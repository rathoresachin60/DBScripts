EXEC dbo.sp_foreachdb @command = 'ALTER DATABASE ? SET PAGE_VERIFY CHECKSUM WITH NO_WAIT',
                      @user_only = 1;
