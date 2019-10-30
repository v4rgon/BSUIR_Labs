import socket
from shared.Commands import Commands
from client.commands.Command import Command
from client.Errors.InvalidCommand import InvalidCommand
from client.commands.EchoCommand import EchoCommand
from client.commands.TimeCommand import TimeCommand
from client.commands.ConnectCommand import ConnectCommand
from client.commands.DisconnectCommand import DisconnectCommand
from client.commands.UploadCommand import UploadCommand
from client.commands.DownloadCommand import DownloadCommand
from client.commands.HelpCommand import HelpCommand


class Executor:
    _command: Command
    _connection: socket.socket
    _set_client_connection: callable

    def __init__(self, set_client_connection: callable):
        self._set_client_connection = set_client_connection

        self._set_connection(socket.socket(socket.AF_INET, socket.SOCK_STREAM))

    def execute(self):
        self._command.execute()

    def _set_connection(self, connection: socket.socket):
        self._connection = connection

        self._set_client_connection(connection)

    def build_command(self, command: str):
        command_parts = command.split(' ')
        command_name = command_parts[0].upper()
        params = command_parts[1:]

        if command_name == Commands.ECHO.value:
            self._command = EchoCommand(params, self._connection)
        elif command_name == Commands.TIME.value:
            self._command = TimeCommand(params, self._connection)
        elif command_name == Commands.CONNECT.value:
            self._command = ConnectCommand(params, self._set_connection)
        elif command_name == Commands.DISCONNECT.value:
            self._command = DisconnectCommand(self._connection)
        elif command_name == Commands.UPLOAD.value:
            self._command = UploadCommand(params, self._connection)
        elif command_name == Commands.DOWNLOAD.value:
            self._command = DownloadCommand(params, self._connection)
        elif command_name == Commands.HELP.value:
            self._command = HelpCommand()
        else:
            raise InvalidCommand