.class public final Lah/a;
.super Ljava/lang/Object;
.source "ExoDownloadingModule.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnsafeOptInUsageError"
    }
.end annotation


# static fields
.field public static final a:Lah/a;

.field public static b:Landroid/content/Context;

.field public static c:Lp2/a$a;

.field public static d:Lm2/c;

.field public static e:Ljava/io/File;

.field public static f:Lo2/r;

.field public static g:Lo2/c$a;

.field public static h:LE2/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lah/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lah/a;->a:Lah/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lo2/c$a;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lah/a;->g:Lo2/c$a;

    .line 4
    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lo2/c$a;

    .line 8
    invoke-direct {v0}, Lo2/c$a;-><init>()V

    .line 11
    sget-object v1, Lah/a;->b:Landroid/content/Context;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {p0, v1}, Lah/a;->c(Landroid/content/Context;)Lo2/a;

    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lo2/c$a;->a:Lo2/a;

    .line 22
    invoke-virtual {p0}, Lah/a;->e()Ln2/g$a;

    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lo2/c$a;->e:Ln2/g$a;

    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lo2/c$a;->d:Z

    .line 31
    sput-object v0, Lah/a;->g:Lo2/c$a;

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-string v0, "applicationContext"

    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 41
    throw v2

    .line 42
    :cond_1
    :goto_0
    sget-object v0, Lah/a;->g:Lo2/c$a;

    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-object v0

    .line 49
    :goto_1
    monitor-exit p0

    .line 50
    throw v0
.end method

.method public final declared-synchronized b(Landroid/content/Context;)Lm2/b;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lah/a;->d:Lm2/c;

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lm2/c;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    const-string v1, "exoplayer_internal.db"

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 19
    sput-object v0, Lah/a;->d:Lm2/c;

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    sget-object p1, Lah/a;->d:Lm2/c;

    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-object p1

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public final declared-synchronized c(Landroid/content/Context;)Lo2/a;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lah/a;->f:Lo2/r;

    .line 4
    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/io/File;

    .line 8
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    sget-object v1, Lah/a;->e:Ljava/io/File;

    .line 11
    if-nez v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lah/a;->e:Ljava/io/File;

    .line 20
    if-nez v1, :cond_0

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lah/a;->e:Ljava/io/File;

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    sget-object v1, Lah/a;->e:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    monitor-exit p0

    .line 34
    const-string v2, "exo-down"

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    new-instance v1, Lo2/r;

    .line 41
    new-instance v2, Lo2/o;

    .line 43
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p0, p1}, Lah/a;->b(Landroid/content/Context;)Lm2/b;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v1, v0, v2, p1}, Lo2/r;-><init>(Ljava/io/File;Lo2/o;Lm2/b;)V

    .line 53
    sput-object v1, Lah/a;->f:Lo2/r;

    .line 55
    goto :goto_2

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    goto :goto_3

    .line 58
    :goto_1
    monitor-exit p0

    .line 59
    throw p1

    .line 60
    :cond_1
    :goto_2
    sget-object p1, Lah/a;->f:Lo2/r;

    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    monitor-exit p0

    .line 66
    return-object p1

    .line 67
    :goto_3
    monitor-exit p0

    .line 68
    throw p1
.end method

.method public final d()LE2/m;
    .locals 8

    .line 1
    sget-object v0, Lah/a;->h:LE2/m;

    .line 3
    if-nez v0, :cond_3

    .line 5
    new-instance v0, LE2/m;

    .line 7
    sget-object v2, Lah/a;->b:Landroid/content/Context;

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v3, "applicationContext"

    .line 12
    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {p0, v2}, Lah/a;->b(Landroid/content/Context;)Lm2/b;

    .line 17
    move-result-object v4

    .line 18
    sget-object v5, Lah/a;->b:Landroid/content/Context;

    .line 20
    if-eqz v5, :cond_1

    .line 22
    invoke-virtual {p0, v5}, Lah/a;->c(Landroid/content/Context;)Lo2/a;

    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {p0}, Lah/a;->e()Ln2/g$a;

    .line 29
    move-result-object v6

    .line 30
    const/4 v1, 0x6

    .line 31
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 34
    move-result-object v7

    .line 35
    move-object v1, v0

    .line 36
    move-object v3, v4

    .line 37
    move-object v4, v5

    .line 38
    move-object v5, v6

    .line 39
    move-object v6, v7

    .line 40
    invoke-direct/range {v1 .. v6}, LE2/m;-><init>(Landroid/content/Context;Lm2/b;Lo2/a;Ln2/g$a;Ljava/util/concurrent/ExecutorService;)V

    .line 43
    iget v1, v0, LE2/m;->j:I

    .line 45
    const/4 v2, 0x1

    .line 46
    if-ne v1, v2, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iput v2, v0, LE2/m;->j:I

    .line 51
    iget v1, v0, LE2/m;->f:I

    .line 53
    add-int/2addr v1, v2

    .line 54
    iput v1, v0, LE2/m;->f:I

    .line 56
    const/4 v1, 0x5

    .line 57
    const/4 v3, 0x0

    .line 58
    iget-object v4, v0, LE2/m;->c:LE2/m$b;

    .line 60
    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 67
    :goto_0
    sput-object v0, Lah/a;->h:LE2/m;

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 73
    throw v1

    .line 74
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 77
    throw v1

    .line 78
    :cond_3
    :goto_1
    sget-object v0, Lah/a;->h:LE2/m;

    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 83
    return-object v0
.end method

.method public final declared-synchronized e()Ln2/g$a;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lah/a;->c:Lp2/a$a;

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lp2/a$a;

    .line 8
    new-instance v1, LG0/E;

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v2}, LG0/E;-><init>(I)V

    .line 14
    invoke-direct {v0, v1}, Lp2/a$a;-><init>(Lokhttp3/Call$Factory;)V

    .line 17
    sput-object v0, Lah/a;->c:Lp2/a$a;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object v0, Lah/a;->c:Lp2/a$a;

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw v0
.end method
