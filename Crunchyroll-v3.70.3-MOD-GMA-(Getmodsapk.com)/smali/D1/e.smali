.class public final synthetic LD1/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/emoji2/text/EmojiCompatInitializer$b;

.field public final synthetic c:Landroidx/emoji2/text/d$i;

.field public final synthetic d:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer$b;Landroidx/emoji2/text/d$i;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LD1/e;->b:Landroidx/emoji2/text/EmojiCompatInitializer$b;

    .line 6
    iput-object p2, p0, LD1/e;->c:Landroidx/emoji2/text/d$i;

    .line 8
    iput-object p3, p0, LD1/e;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LD1/e;->b:Landroidx/emoji2/text/EmojiCompatInitializer$b;

    .line 3
    iget-object v1, p0, LD1/e;->c:Landroidx/emoji2/text/d$i;

    .line 5
    iget-object v2, p0, LD1/e;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :try_start_0
    iget-object v0, v0, Landroidx/emoji2/text/EmojiCompatInitializer$b;->a:Landroid/content/Context;

    .line 12
    invoke-static {v0}, Landroidx/emoji2/text/a;->a(Landroid/content/Context;)Landroidx/emoji2/text/g;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v3, v0, Landroidx/emoji2/text/d$c;->a:Landroidx/emoji2/text/d$h;

    .line 20
    check-cast v3, Landroidx/emoji2/text/g$b;

    .line 22
    iget-object v4, v3, Landroidx/emoji2/text/g$b;->d:Ljava/lang/Object;

    .line 24
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    iput-object v2, v3, Landroidx/emoji2/text/g$b;->f:Ljava/util/concurrent/Executor;

    .line 27
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :try_start_2
    iget-object v0, v0, Landroidx/emoji2/text/d$c;->a:Landroidx/emoji2/text/d$h;

    .line 30
    new-instance v3, Landroidx/emoji2/text/e;

    .line 32
    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/e;-><init>(Landroidx/emoji2/text/d$i;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 35
    invoke-interface {v0, v3}, Landroidx/emoji2/text/d$h;->a(Landroidx/emoji2/text/d$i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    :try_start_4
    throw v0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 46
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 48
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 52
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/d$i;->a(Ljava/lang/Throwable;)V

    .line 55
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 58
    :goto_1
    return-void
.end method
