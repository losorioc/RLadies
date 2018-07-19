R Projects and GitHub
================

Using Projects
==============

Oh it's easy! Check out the RStudio support page:
<https://support.rstudio.com/hc/en-us/articles/200526207-Using-Projects>

Git - Version Control
=====================

Here are some links about Git:

<https://medium.com/@garstep/osn-what-the-hell-is-git-6afbe634c4e8>   
<http://rogerdudler.github.io/git-guide/>   
<http://happygitwithr.com/>    
<https://git-scm.com/docs/gittutorial>   


Some Basic Git Steps on the terminal
------------------------------------

### 1. Create repo on Github

### 2. Initialize repo on terminal

``` bash
$ git init
Initialized empty Git repository in dir/.git/
$
```

### 3. Set up remote repository address

``` bash
$ git remote add origin https://github.com/account/repository
$
```

`origin` is how the remote repository is named on the server, it can be named anything. Multiple repositories can be assigned to different variables in the same directory.

To check the assigned variables for remote repositories:

``` bash
$ git remote -v
origin  https://github.com/account/repository (fetch)
origin  https://github.com/account/repository (push)
$
```

These first 3 steps are done only the first time the git is initiated in that directory.

### 4. Pull

``` bash
$ git pull
```

### 5. Add

``` bash
$ git add
```

See what's added

``` bash
$ git status
```

### 6. Commit

``` bash
$ git commit -m "Description" filename
```

You can use the wild card for filename\*

### 7. Push

``` bash
git push origin master
```
