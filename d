warning: in the working copy of 'README.md', CRLF will be replaced by LF the next time Git touches it
[1mdiff --git a/README.md b/README.md[m
[1mindex e69de29..ae7c296 100644[m
[1m--- a/README.md[m
[1m+++ b/README.md[m
[36m@@ -0,0 +1,21 @@[m
[32m+[m[32m# TicketNova[m
[32m+[m
[32m+[m[32m- TicketNova ignites your cinema experience by making ticket booking cosmic-level easy. With a clean interface, real-time seat maps, and instant e-tickets, it’s the fastest way to lock in your perfect spot—whether you’re chasing blockbuster premieres or intimate indie screenings.[m
[32m+[m
[32m+[m[32m## Status: **MVP** 🚧[m
[32m+[m
[32m+[m[32m### Features to be implemented for MVP version:[m
[32m+[m
[32m+[m[32m## Core Features **Wave #1**[m
[32m+[m
[32m+[m[32m### Auth[m
[32m+[m
[32m+[m[32m- [ ] Login[m
[32m+[m[32m- [ ] Forgot password[m
[32m+[m
[32m+[m[32m### Core Features[m
[32m+[m
[32m+[m[32m- [ ] Display Movies[m
[32m+[m[32m- [ ] Basic Admin Page[m
[32m+[m[32m- [ ] Add Movies[m
[32m+[m[32m- [ ] Add to Cart Movie Tickets[m
[1mdiff --git a/app/Models/User.php b/app/Models/User.php[m
[1mindex 3578b48..8aa8b17 100644[m
[1m--- a/app/Models/User.php[m
[1m+++ b/app/Models/User.php[m
[36m@@ -26,6 +26,9 @@[m [mclass User extends Model[m
 [m
     protected function casts(): array[m
     {[m
[31m-        return ['is_locked' => 'boolean'];[m
[32m+[m[32m        return [[m
[32m+[m[32m            'is_locked' => 'boolean',[m
[32m+[m[32m            'password' => 'hashed'[m
[32m+[m[32m        ];[m
     }[m
 }[m
