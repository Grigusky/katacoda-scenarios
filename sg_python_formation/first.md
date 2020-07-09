# Git 

## Clone a repository

Hello, welcome on your first training session on Katacoda.

First will check if you know your basics.

`git clone https://github.com/Grigusky/test_kata.git & cd test_kata`{{execute}}

## Manage your branch

If you want to check the branch list

`git branch --list -a`{{execute}}

If you want move on the next branc

`git checkout dev`{{execute}}

If you want to create and move on a new branch

`git checkout -b name_of_your_new_branch`

## Manage your repository

When you do something inside your project, each change is watch by git, if you want to check your update you juste have to write tis command:

`git status`{{execute}}

The previous command does not return interesting information, so we gonna start by adding a file:

`echo "he is alive" > workdir/frankenstein.txt `{{execute}}

`workdir/frankenstein.txt`{{open}}

Now you can see what's new by typing

`git status`{{execute}}

Now we can add this file to the history, and push it on the remote server to share it with other.

`git add workdir/frankenstein.txt`{{execute}}

`git add ."`{{execute}}

`git commit -m "your message"`{{execute}}

`git status`{{execute}}