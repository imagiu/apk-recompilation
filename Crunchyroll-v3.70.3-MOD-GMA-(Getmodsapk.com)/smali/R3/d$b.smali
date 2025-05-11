.class public final LR3/d$b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "FrameworkSQLiteOpenHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR3/d$b$a;,
        LR3/d$b$b;,
        LR3/d$b$c;,
        LR3/d$b$d;
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:LR3/d$a;

.field public final d:LQ3/c$a;

.field public final e:Z

.field public f:Z

.field public final g:LS3/a;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LR3/d$a;LQ3/c$a;Z)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v6, LR3/e;

    .line 13
    invoke-direct {v6, p4, p3}, LR3/e;-><init>(LQ3/c$a;LR3/d$a;)V

    .line 16
    const/4 v4, 0x0

    .line 17
    iget v5, p4, LQ3/c$a;->a:I

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 25
    iput-object p1, p0, LR3/d$b;->b:Landroid/content/Context;

    .line 27
    iput-object p3, p0, LR3/d$b;->c:LR3/d$a;

    .line 29
    iput-object p4, p0, LR3/d$b;->d:LQ3/c$a;

    .line 31
    iput-boolean p5, p0, LR3/d$b;->e:Z

    .line 33
    new-instance p3, LS3/a;

    .line 35
    if-nez p2, :cond_0

    .line 37
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    const-string p4, "randomUUID().toString()"

    .line 47
    invoke-static {p2, p4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 53
    move-result-object p1

    .line 54
    const-string p4, "context.cacheDir"

    .line 56
    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const/4 p4, 0x0

    .line 60
    invoke-direct {p3, p2, p1, p4}, LS3/a;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 63
    iput-object p3, p0, LR3/d$b;->g:LS3/a;

    .line 65
    return-void
.end method


# virtual methods
.method public final a(Z)LQ3/b;
    .locals 3

    .line 1
    iget-object v0, p0, LR3/d$b;->g:LS3/a;

    .line 3
    :try_start_0
    iget-boolean v1, p0, LR3/d$b;->h:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, LS3/a;->a(Z)V

    .line 22
    iput-boolean v2, p0, LR3/d$b;->f:Z

    .line 24
    invoke-virtual {p0, p1}, LR3/d$b;->k(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    move-result-object v1

    .line 28
    iget-boolean v2, p0, LR3/d$b;->f:Z

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {p0}, LR3/d$b;->close()V

    .line 35
    invoke-virtual {p0, p1}, LR3/d$b;->a(Z)LQ3/b;

    .line 38
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v0}, LS3/a;->b()V

    .line 42
    return-object p1

    .line 43
    :cond_1
    :try_start_1
    invoke-virtual {p0, v1}, LR3/d$b;->c(Landroid/database/sqlite/SQLiteDatabase;)LR3/c;

    .line 46
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    invoke-virtual {v0}, LS3/a;->b()V

    .line 50
    return-object p1

    .line 51
    :goto_1
    invoke-virtual {v0}, LS3/a;->b()V

    .line 54
    throw p1
.end method

.method public final c(Landroid/database/sqlite/SQLiteDatabase;)LR3/c;
    .locals 1

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LR3/d$b;->c:LR3/d$a;

    .line 8
    invoke-static {v0, p1}, LR3/d$b$c;->a(LR3/d$a;Landroid/database/sqlite/SQLiteDatabase;)LR3/c;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, LR3/d$b;->g:LS3/a;

    .line 3
    :try_start_0
    iget-boolean v1, v0, LS3/a;->a:Z

    .line 5
    invoke-virtual {v0, v1}, LS3/a;->a(Z)V

    .line 8
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 11
    iget-object v1, p0, LR3/d$b;->c:LR3/d$a;

    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v1, LR3/d$a;->a:LR3/c;

    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, LR3/d$b;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v0}, LS3/a;->b()V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-virtual {v0}, LS3/a;->b()V

    .line 27
    throw v1
.end method

.method public final g(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    const-string v0, "{\n                super.\u2026eDatabase()\n            }"

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :goto_0
    return-object p1
.end method

.method public final k(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LR3/d$b;->b:Landroid/content/Context;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 22
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, LR3/d$b;->g(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    return-object p1

    .line 36
    :catchall_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 39
    const-wide/16 v2, 0x1f4

    .line 41
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    :catch_0
    :try_start_2
    invoke-virtual {p0, p1}, LR3/d$b;->g(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 47
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    return-object p1

    .line 49
    :catchall_1
    move-exception v2

    .line 50
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 53
    instance-of v3, v2, LR3/d$b$a;

    .line 55
    if-eqz v3, :cond_3

    .line 57
    check-cast v2, LR3/d$b$a;

    .line 59
    sget-object v3, LR3/d$b$d;->a:[I

    .line 61
    iget-object v4, v2, LR3/d$b$a;->b:LR3/d$b$b;

    .line 63
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 66
    move-result v4

    .line 67
    aget v3, v3, v4

    .line 69
    const/4 v4, 0x1

    .line 70
    iget-object v2, v2, LR3/d$b$a;->c:Ljava/lang/Throwable;

    .line 72
    if-eq v3, v4, :cond_2

    .line 74
    const/4 v4, 0x2

    .line 75
    if-eq v3, v4, :cond_2

    .line 77
    const/4 v4, 0x3

    .line 78
    if-eq v3, v4, :cond_2

    .line 80
    const/4 v4, 0x4

    .line 81
    if-eq v3, v4, :cond_2

    .line 83
    instance-of v3, v2, Landroid/database/sqlite/SQLiteException;

    .line 85
    if-eqz v3, :cond_1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    throw v2

    .line 89
    :cond_2
    throw v2

    .line 90
    :cond_3
    instance-of v3, v2, Landroid/database/sqlite/SQLiteException;

    .line 92
    if-eqz v3, :cond_5

    .line 94
    if-eqz v0, :cond_4

    .line 96
    iget-boolean v3, p0, LR3/d$b;->e:Z

    .line 98
    if-eqz v3, :cond_4

    .line 100
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 103
    :try_start_3
    invoke-virtual {p0, p1}, LR3/d$b;->g(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 106
    move-result-object p1
    :try_end_3
    .catch LR3/d$b$a; {:try_start_3 .. :try_end_3} :catch_1

    .line 107
    return-object p1

    .line 108
    :catch_1
    move-exception p1

    .line 109
    iget-object p1, p1, LR3/d$b$a;->c:Ljava/lang/Throwable;

    .line 111
    throw p1

    .line 112
    :cond_4
    throw v2

    .line 113
    :cond_5
    throw v2
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, LR3/d$b;->d:LQ3/c$a;

    .line 8
    invoke-virtual {p0, p1}, LR3/d$b;->c(Landroid/database/sqlite/SQLiteDatabase;)LR3/c;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, LQ3/c$a;->b(LR3/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    new-instance v0, LR3/d$b$a;

    .line 19
    sget-object v1, LR3/d$b$b;->ON_CONFIGURE:LR3/d$b$b;

    .line 21
    invoke-direct {v0, v1, p1}, LR3/d$b$a;-><init>(LR3/d$b$b;Ljava/lang/Throwable;)V

    .line 24
    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, LR3/d$b;->d:LQ3/c$a;

    .line 8
    invoke-virtual {p0, p1}, LR3/d$b;->c(Landroid/database/sqlite/SQLiteDatabase;)LR3/c;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, LQ3/c$a;->c(LR3/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    new-instance v0, LR3/d$b$a;

    .line 19
    sget-object v1, LR3/d$b$b;->ON_CREATE:LR3/d$b$b;

    .line 21
    invoke-direct {v0, v1, p1}, LR3/d$b$a;-><init>(LR3/d$b$b;Ljava/lang/Throwable;)V

    .line 24
    throw v0
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LR3/d$b;->f:Z

    .line 9
    :try_start_0
    iget-object v0, p0, LR3/d$b;->d:LQ3/c$a;

    .line 11
    invoke-virtual {p0, p1}, LR3/d$b;->c(Landroid/database/sqlite/SQLiteDatabase;)LR3/c;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1, p2, p3}, LQ3/c$a;->d(LR3/c;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    new-instance p2, LR3/d$b$a;

    .line 22
    sget-object p3, LR3/d$b$b;->ON_DOWNGRADE:LR3/d$b$b;

    .line 24
    invoke-direct {p2, p3, p1}, LR3/d$b$a;-><init>(LR3/d$b$b;Ljava/lang/Throwable;)V

    .line 27
    throw p2
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, LR3/d$b;->f:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    :try_start_0
    iget-object v0, p0, LR3/d$b;->d:LQ3/c$a;

    .line 12
    invoke-virtual {p0, p1}, LR3/d$b;->c(Landroid/database/sqlite/SQLiteDatabase;)LR3/c;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, LQ3/c$a;->e(LR3/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    new-instance v0, LR3/d$b$a;

    .line 23
    sget-object v1, LR3/d$b$b;->ON_OPEN:LR3/d$b$b;

    .line 25
    invoke-direct {v0, v1, p1}, LR3/d$b$a;-><init>(LR3/d$b$b;Ljava/lang/Throwable;)V

    .line 28
    throw v0

    .line 29
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, LR3/d$b;->h:Z

    .line 32
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LR3/d$b;->f:Z

    .line 9
    :try_start_0
    iget-object v0, p0, LR3/d$b;->d:LQ3/c$a;

    .line 11
    invoke-virtual {p0, p1}, LR3/d$b;->c(Landroid/database/sqlite/SQLiteDatabase;)LR3/c;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1, p2, p3}, LQ3/c$a;->f(LR3/c;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    new-instance p2, LR3/d$b$a;

    .line 22
    sget-object p3, LR3/d$b$b;->ON_UPGRADE:LR3/d$b$b;

    .line 24
    invoke-direct {p2, p3, p1}, LR3/d$b$a;-><init>(LR3/d$b$b;Ljava/lang/Throwable;)V

    .line 27
    throw p2
.end method
