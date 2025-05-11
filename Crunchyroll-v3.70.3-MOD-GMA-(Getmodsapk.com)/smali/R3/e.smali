.class public final synthetic LR3/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:LQ3/c$a;

.field public final synthetic b:LR3/d$a;


# direct methods
.method public synthetic constructor <init>(LQ3/c$a;LR3/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LR3/e;->a:LQ3/c$a;

    .line 6
    iput-object p2, p0, LR3/e;->b:LR3/d$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    const-string v0, "$callback"

    .line 3
    iget-object v1, p0, LR3/e;->a:LQ3/c$a;

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, LR3/e;->b:LR3/d$a;

    .line 10
    const-string v1, "$dbRef"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget v1, LR3/d$b;->i:I

    .line 17
    const-string v1, "dbObj"

    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v0, p1}, LR3/d$b$c;->a(LR3/d$a;Landroid/database/sqlite/SQLiteDatabase;)LR3/c;

    .line 25
    move-result-object p1

    .line 26
    const-string v0, "p.second"

    .line 28
    iget-object v1, p1, LR3/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 36
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_4

    .line 42
    invoke-static {p1}, LQ3/c$a;->a(Ljava/lang/String;)V

    .line 45
    goto :goto_3

    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    :try_start_0
    iget-object v2, p1, LR3/c;->c:Ljava/util/List;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catch_0
    :try_start_1
    invoke-virtual {p1}, LR3/c;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    if-eqz v2, :cond_1

    .line 56
    check-cast v2, Ljava/lang/Iterable;

    .line 58
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v1

    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroid/util/Pair;

    .line 74
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 76
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 81
    invoke-static {v2}, LQ3/c$a;->a(Ljava/lang/String;)V

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 91
    invoke-static {v0}, LQ3/c$a;->a(Ljava/lang/String;)V

    .line 94
    :cond_2
    throw p1

    .line 95
    :catch_1
    :goto_1
    if-eqz v2, :cond_3

    .line 97
    check-cast v2, Ljava/lang/Iterable;

    .line 99
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object p1

    .line 103
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroid/util/Pair;

    .line 115
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    check-cast v1, Ljava/lang/String;

    .line 122
    invoke-static {v1}, LQ3/c$a;->a(Ljava/lang/String;)V

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_4

    .line 132
    invoke-static {p1}, LQ3/c$a;->a(Ljava/lang/String;)V

    .line 135
    :cond_4
    :goto_3
    return-void
.end method
