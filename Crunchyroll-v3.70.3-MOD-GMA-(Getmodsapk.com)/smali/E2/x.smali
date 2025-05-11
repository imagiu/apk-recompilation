.class public final LE2/x;
.super Ljava/lang/Object;
.source "ProgressiveDownloader.java"

# interfaces
.implements LE2/s;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ln2/o;

.field public final c:Lo2/c;

.field public final d:Lo2/i;

.field public e:LE2/s$a;

.field public volatile f:LE2/x$a;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Lh2/u;Lo2/c$a;Ljava/util/concurrent/Executor;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-object/from16 v2, p3

    .line 13
    iput-object v2, v0, LE2/x;->a:Ljava/util/concurrent/Executor;

    .line 15
    move-object/from16 v2, p1

    .line 17
    iget-object v2, v2, Lh2/u;->b:Lh2/u$g;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 25
    move-result-object v9

    .line 26
    iget-object v4, v2, Lh2/u$g;->a:Landroid/net/Uri;

    .line 28
    const-string v3, "The uri must be set."

    .line 30
    invoke-static {v4, v3}, Lk2/K;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v15, Ln2/o;

    .line 35
    const/16 v16, 0x4

    .line 37
    const/16 v17, 0x0

    .line 39
    const-wide/16 v5, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    const-wide/16 v10, 0x0

    .line 45
    const-wide/16 v12, -0x1

    .line 47
    iget-object v14, v2, Lh2/u$g;->f:Ljava/lang/String;

    .line 49
    move-object v3, v15

    .line 50
    move-object v2, v15

    .line 51
    move/from16 v15, v16

    .line 53
    move-object/from16 v16, v17

    .line 55
    invoke-direct/range {v3 .. v16}, Ln2/o;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 58
    iput-object v2, v0, LE2/x;->b:Ln2/o;

    .line 60
    iget-object v3, v1, Lo2/c$a;->e:Ln2/g$a;

    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz v3, :cond_0

    .line 65
    invoke-interface {v3}, Ln2/g$a;->a()Ln2/g;

    .line 68
    move-result-object v3

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v3, v4

    .line 71
    :goto_0
    const/4 v5, 0x1

    .line 72
    const/16 v6, -0xfa0

    .line 74
    invoke-virtual {v1, v3, v5, v6}, Lo2/c$a;->b(Ln2/g;II)Lo2/c;

    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, LE2/x;->c:Lo2/c;

    .line 80
    new-instance v3, LE2/w;

    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-direct {v3, v0, v5}, LE2/w;-><init>(Ljava/lang/Object;I)V

    .line 86
    new-instance v5, Lo2/i;

    .line 88
    invoke-direct {v5, v1, v2, v4, v3}, Lo2/i;-><init>(Lo2/c;Ln2/o;[BLo2/i$a;)V

    .line 91
    iput-object v5, v0, LE2/x;->d:Lo2/i;

    .line 93
    return-void
.end method


# virtual methods
.method public final a(LE2/s$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, LE2/x;->e:LE2/s$a;

    .line 3
    const/4 p1, 0x0

    .line 4
    :goto_0
    if-nez p1, :cond_2

    .line 6
    :try_start_0
    iget-boolean v0, p0, LE2/x;->g:Z

    .line 8
    if-nez v0, :cond_2

    .line 10
    new-instance v0, LE2/x$a;

    .line 12
    invoke-direct {v0, p0}, LE2/x$a;-><init>(LE2/x;)V

    .line 15
    iput-object v0, p0, LE2/x;->f:LE2/x$a;

    .line 17
    iget-object v0, p0, LE2/x;->a:Ljava/util/concurrent/Executor;

    .line 19
    iget-object v1, p0, LE2/x;->f:LE2/x$a;

    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    iget-object v0, p0, LE2/x;->f:LE2/x$a;

    .line 26
    invoke-virtual {v0}, Lk2/y;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception v0

    .line 34
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    instance-of v1, v0, Lh2/G;

    .line 43
    if-eqz v1, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    instance-of p1, v0, Ljava/io/IOException;

    .line 48
    if-eqz p1, :cond_1

    .line 50
    check-cast v0, Ljava/io/IOException;

    .line 52
    throw v0

    .line 53
    :cond_1
    sget p1, Lk2/J;->a:I

    .line 55
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :goto_1
    iget-object v0, p0, LE2/x;->f:LE2/x$a;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-virtual {v0}, Lk2/y;->a()V

    .line 64
    throw p1

    .line 65
    :cond_2
    iget-object p1, p0, LE2/x;->f:LE2/x$a;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-virtual {p1}, Lk2/y;->a()V

    .line 73
    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LE2/x;->g:Z

    .line 4
    iget-object v1, p0, LE2/x;->f:LE2/x$a;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1, v0}, Lk2/y;->cancel(Z)Z

    .line 11
    :cond_0
    return-void
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, LE2/x;->c:Lo2/c;

    .line 3
    iget-object v1, v0, Lo2/c;->a:Lo2/a;

    .line 5
    iget-object v0, v0, Lo2/c;->e:Lo2/g;

    .line 7
    iget-object v2, p0, LE2/x;->b:Ln2/o;

    .line 9
    check-cast v0, LG0/E;

    .line 11
    invoke-virtual {v0, v2}, LG0/E;->b(Ln2/o;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Lo2/a;->j(Ljava/lang/String;)V

    .line 18
    return-void
.end method
