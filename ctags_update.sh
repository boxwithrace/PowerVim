#########################################################################
# File Name:    ctags_update.sh
# Author:       ferdi
# mail:         2748839305@qq.com or 22s121106@stu.hit.edu.cn
# Created Time: Mon 30 Jun 2025 09:15:19 AM EDT
#########################################################################
#!/bin/bash
ctags -R -f ~/.vim/tags/systags /user/include
ctags -R -f ~/.vim/tags/kerneltags /usr/include/linux /usr/include/asm
ctags -R -f ~/.vim/tags/cpptags --c++-kinds=+p --fields=+iaS --extras /usr/include/c++/
