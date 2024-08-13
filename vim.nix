with import <nixpkgs> {};

vim_configurable.customize {
    name = "vim"; # binary name
    vimrcConfig.customRC = ''
	set mouse=a
	set backspace=indent,eol,start
	set ts=4 sw=4 " Tab size
        syntax enable
    '';
}
