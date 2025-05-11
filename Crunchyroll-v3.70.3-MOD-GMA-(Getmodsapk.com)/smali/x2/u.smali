.class public final synthetic Lx2/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lx2/w;

.field public final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic d:Lx2/d;


# direct methods
.method public synthetic constructor <init>(Lx2/w;Lcom/google/common/util/concurrent/SettableFuture;Lx2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx2/u;->b:Lx2/w;

    .line 6
    iput-object p2, p0, Lx2/u;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    iput-object p3, p0, Lx2/u;->d:Lx2/d;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lx2/u;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    iget-object v1, p0, Lx2/u;->d:Lx2/d;

    .line 5
    iget-object v2, p0, Lx2/u;->b:Lx2/w;

    .line 7
    iget-object v2, v2, Lx2/w;->e:Lx2/f$a;

    .line 9
    :try_start_0
    invoke-interface {v1}, Lx2/d;->g()Ljava/util/Map;

    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_0

    .line 15
    const/4 v3, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v4, Landroid/util/Pair;

    .line 19
    const-string v5, "LicenseDurationRemaining"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    :try_start_1
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/String;

    .line 32
    if-eqz v5, :cond_1

    .line 34
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    :cond_1
    move-wide v8, v6

    .line 40
    :goto_0
    :try_start_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v5

    .line 44
    const-string v8, "PlaybackDurationRemaining"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :try_start_3
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 52
    if-eqz v3, :cond_2

    .line 54
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 57
    move-result-wide v6
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    :catch_1
    :cond_2
    :try_start_4
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v3

    .line 62
    invoke-direct {v4, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    move-object v3, v4

    .line 66
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-virtual {v0, v3}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 72
    :goto_2
    invoke-interface {v1, v2}, Lx2/d;->f(Lx2/f$a;)V

    .line 75
    goto :goto_3

    .line 76
    :catchall_0
    move-exception v3

    .line 77
    :try_start_5
    invoke-virtual {v0, v3}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 80
    goto :goto_2

    .line 81
    :goto_3
    return-void

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    invoke-interface {v1, v2}, Lx2/d;->f(Lx2/f$a;)V

    .line 86
    throw v0
.end method
