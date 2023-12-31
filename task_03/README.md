# Завдання 3 - Робота з історією комітів в GIT

1. Оновити локальний репозитарій при потребі (git pull)

2. Виконати послідовність команд з файлу create_git_tree.sh
   - переконайтеся що ви знаходитеся у директорії task_03
   - у bash запустіть команду **sh create_git_tree.sh** або послідовно виконайте команди з цього файлу у командному рядку
   
   Приклад результату виконання команди **git log --all --graph --oneline**

```
* b6c9e7e (HEAD -> main) Dummy commit 4
| * 90dffb7 (versus_first) І час летить, не стишує галопу.
| * 3704d68 Життя іде і все без коректур.
| | * 7c3abc2 (versus_second) Dummy commit 3
| | * a5d8df2 Давно нема маркізи Помпадур,
| | * efb4e15 Dummy commit 2
| |/  
|/|   
* | c3d17c1 і ми живем уже після потопу.
|/  
* e21f5fd Dummy commit 1
```

3. Використовуючи команди 
   * git rebase -i ...
   * git cherry-pick 
   * git commit --amend 

   та командою **git log --oneline**  на гілці **main**
   
   скласти вірш Ліни Костенко "Про цінність часу"

```
Життя іде і все без коректур.
І час летить, не стишує галопу.
Давно нема маркізи Помпадур,
і ми живем уже після потопу.
```

   Результатом повинно команди **git log --oneline** повинно бути щось таке:
   
```
3704d68 (HEAD -> main) Життя іде і все без коректур.
90dffb7 І час летить, не стишує галопу.
a5d8df2 Давно нема маркізи Помпадур,
c3d17c1 і ми живем уже після потопу.
...
```

4. Памятайте про команду git reset HEAD~n для видалення останніх n коммітів.

5. Виконати команду **git reflog** та **git log --oneline** та завантажити скриншот результату в якості відповіді

6. Вивантажити зміни на сервер (git push), відкрити вашу копію репозитарію на сайті github та ще раз насолодитися поезіею.
