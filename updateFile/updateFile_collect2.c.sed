s/ redir_handle = open (redir, O_WRONLY | O_TRUNC | O_CREAT);/ redir_handle = open (redir, O_WRONLY | O_TRUNC | O_CREAT, 0666);/g