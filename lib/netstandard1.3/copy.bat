SET BUILD=Debug
REM SET BUILD=Release

COPY ..\..\..\ServiceStack.Text\src\ServiceStack.Text\bin\%BUILD%\netstandard1.3\ServiceStack.Text.* .\
COPY ..\..\..\ServiceStack.Redis\src\ServiceStack.Redis\bin\%BUILD%\netstandard1.3\ServiceStack.Redis.* .\

