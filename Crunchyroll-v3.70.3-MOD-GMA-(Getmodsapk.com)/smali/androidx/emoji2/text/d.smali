.class public final Landroidx/emoji2/text/d;
.super Ljava/lang/Object;
.source "EmojiCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/d$e;,
        Landroidx/emoji2/text/d$j;,
        Landroidx/emoji2/text/d$c;,
        Landroidx/emoji2/text/d$h;,
        Landroidx/emoji2/text/d$d;,
        Landroidx/emoji2/text/d$b;,
        Landroidx/emoji2/text/d$a;,
        Landroidx/emoji2/text/d$g;,
        Landroidx/emoji2/text/d$f;,
        Landroidx/emoji2/text/d$i;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/Object;

.field public static volatile k:Landroidx/emoji2/text/d;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final b:Lr/b;

.field public volatile c:I

.field public final d:Landroid/os/Handler;

.field public final e:Landroidx/emoji2/text/d$a;

.field public final f:Landroidx/emoji2/text/d$h;

.field public final g:Landroidx/emoji2/text/d$d;

.field public final h:I

.field public final i:Landroidx/emoji2/text/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/emoji2/text/d;->j:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer$a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 11
    const/4 v1, 0x3

    .line 12
    iput v1, p0, Landroidx/emoji2/text/d;->c:I

    .line 14
    iget-object v1, p1, Landroidx/emoji2/text/d$c;->a:Landroidx/emoji2/text/d$h;

    .line 16
    iput-object v1, p0, Landroidx/emoji2/text/d;->f:Landroidx/emoji2/text/d$h;

    .line 18
    iget v2, p1, Landroidx/emoji2/text/d$c;->b:I

    .line 20
    iput v2, p0, Landroidx/emoji2/text/d;->h:I

    .line 22
    iget-object p1, p1, Landroidx/emoji2/text/d$c;->c:Landroidx/emoji2/text/b;

    .line 24
    iput-object p1, p0, Landroidx/emoji2/text/d;->i:Landroidx/emoji2/text/b;

    .line 26
    new-instance p1, Landroid/os/Handler;

    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    move-result-object v3

    .line 32
    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    iput-object p1, p0, Landroidx/emoji2/text/d;->d:Landroid/os/Handler;

    .line 37
    new-instance p1, Lr/b;

    .line 39
    invoke-direct {p1}, Lr/b;-><init>()V

    .line 42
    iput-object p1, p0, Landroidx/emoji2/text/d;->b:Lr/b;

    .line 44
    new-instance p1, Landroidx/emoji2/text/d$d;

    .line 46
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Landroidx/emoji2/text/d;->g:Landroidx/emoji2/text/d$d;

    .line 51
    new-instance p1, Landroidx/emoji2/text/d$a;

    .line 53
    invoke-direct {p1, p0}, Landroidx/emoji2/text/d$b;-><init>(Landroidx/emoji2/text/d;)V

    .line 56
    iput-object p1, p0, Landroidx/emoji2/text/d;->e:Landroidx/emoji2/text/d$a;

    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 65
    if-nez v2, :cond_0

    .line 67
    const/4 v2, 0x0

    .line 68
    :try_start_0
    iput v2, p0, Landroidx/emoji2/text/d;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    iget-object v0, p0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 81
    throw p1

    .line 82
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 89
    invoke-virtual {p0}, Landroidx/emoji2/text/d;->b()I

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 95
    :try_start_1
    new-instance v0, Landroidx/emoji2/text/c;

    .line 97
    invoke-direct {v0, p1}, Landroidx/emoji2/text/c;-><init>(Landroidx/emoji2/text/d$a;)V

    .line 100
    invoke-interface {v1, v0}, Landroidx/emoji2/text/d$h;->a(Landroidx/emoji2/text/d$i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    goto :goto_1

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/d;->e(Ljava/lang/Throwable;)V

    .line 108
    :cond_1
    :goto_1
    return-void
.end method

.method public static a()Landroidx/emoji2/text/d;
    .locals 4

    .line 1
    sget-object v0, Landroidx/emoji2/text/d;->j:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/emoji2/text/d;->k:Landroidx/emoji2/text/d;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    .line 13
    if-eqz v2, :cond_1

    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v1

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/d;->k:Landroidx/emoji2/text/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/d;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v1, p0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object v1, p0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    throw v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/d;->h:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Landroidx/emoji2/text/d;->b()I

    .line 15
    move-result v0

    .line 16
    if-ne v0, v2, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 28
    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/d;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    if-nez v0, :cond_2

    .line 32
    iget-object v0, p0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    return-void

    .line 42
    :cond_2
    :try_start_1
    iput v1, p0, Landroidx/emoji2/text/d;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    iget-object v0, p0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    iget-object v0, p0, Landroidx/emoji2/text/d;->e:Landroidx/emoji2/text/d$a;

    .line 55
    iget-object v1, v0, Landroidx/emoji2/text/d$b;->a:Landroidx/emoji2/text/d;

    .line 57
    :try_start_2
    new-instance v2, Landroidx/emoji2/text/c;

    .line 59
    invoke-direct {v2, v0}, Landroidx/emoji2/text/c;-><init>(Landroidx/emoji2/text/d$a;)V

    .line 62
    iget-object v0, v1, Landroidx/emoji2/text/d;->f:Landroidx/emoji2/text/d$h;

    .line 64
    invoke-interface {v0, v2}, Landroidx/emoji2/text/d$h;->a(Landroidx/emoji2/text/d$i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/d;->e(Ljava/lang/Throwable;)V

    .line 72
    :goto_1
    return-void

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    iget-object v1, p0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 76
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 83
    throw v0

    .line 84
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    const-string v1, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    const/4 v1, 0x2

    .line 16
    :try_start_0
    iput v1, p0, Landroidx/emoji2/text/d;->c:I

    .line 18
    iget-object v1, p0, Landroidx/emoji2/text/d;->b:Lr/b;

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    iget-object v1, p0, Landroidx/emoji2/text/d;->b:Lr/b;

    .line 25
    invoke-virtual {v1}, Lr/b;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v1, p0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    iget-object v1, p0, Landroidx/emoji2/text/d;->d:Landroid/os/Handler;

    .line 39
    new-instance v2, Landroidx/emoji2/text/d$g;

    .line 41
    iget v3, p0, Landroidx/emoji2/text/d;->c:I

    .line 43
    invoke-direct {v2, v0, v3, p1}, Landroidx/emoji2/text/d$g;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iget-object v0, p0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    throw p1
.end method

.method public final f()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    const/4 v1, 0x1

    .line 16
    :try_start_0
    iput v1, p0, Landroidx/emoji2/text/d;->c:I

    .line 18
    iget-object v1, p0, Landroidx/emoji2/text/d;->b:Lr/b;

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    iget-object v1, p0, Landroidx/emoji2/text/d;->b:Lr/b;

    .line 25
    invoke-virtual {v1}, Lr/b;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v1, p0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    iget-object v1, p0, Landroidx/emoji2/text/d;->d:Landroid/os/Handler;

    .line 39
    new-instance v2, Landroidx/emoji2/text/d$g;

    .line 41
    iget v3, p0, Landroidx/emoji2/text/d;->c:I

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v2, v0, v3, v4}, Landroidx/emoji2/text/d$g;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 47
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    iget-object v1, p0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 54
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 61
    throw v0
.end method

.method public final g(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/d;->b()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_15

    .line 14
    if-ltz p2, :cond_14

    .line 16
    if-ltz p3, :cond_13

    .line 18
    if-gt p2, p3, :cond_1

    .line 20
    move v0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_1
    const-string v3, "start should be <= than end"

    .line 25
    invoke-static {v3, v0}, LB/C;->h(Ljava/lang/String;Z)V

    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez p1, :cond_2

    .line 31
    return-object v0

    .line 32
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    move-result v3

    .line 36
    if-gt p2, v3, :cond_3

    .line 38
    move v3, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move v3, v1

    .line 41
    :goto_2
    const-string v4, "start should be < than charSequence length"

    .line 43
    invoke-static {v4, v3}, LB/C;->h(Ljava/lang/String;Z)V

    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 49
    move-result v3

    .line 50
    if-gt p3, v3, :cond_4

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v2, v1

    .line 54
    :goto_3
    const-string v3, "end should be < than charSequence length"

    .line 56
    invoke-static {v3, v2}, LB/C;->h(Ljava/lang/String;Z)V

    .line 59
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_12

    .line 65
    if-ne p2, p3, :cond_5

    .line 67
    goto/16 :goto_b

    .line 69
    :cond_5
    iget-object v2, p0, Landroidx/emoji2/text/d;->e:Landroidx/emoji2/text/d$a;

    .line 71
    iget-object v3, v2, Landroidx/emoji2/text/d$a;->b:Landroidx/emoji2/text/f;

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    instance-of v2, p1, LD1/j;

    .line 78
    if-eqz v2, :cond_6

    .line 80
    move-object v4, p1

    .line 81
    check-cast v4, LD1/j;

    .line 83
    invoke-virtual {v4}, LD1/j;->a()V

    .line 86
    :cond_6
    const-class v4, LD1/h;

    .line 88
    if-nez v2, :cond_8

    .line 90
    :try_start_0
    instance-of v5, p1, Landroid/text/Spannable;

    .line 92
    if-eqz v5, :cond_7

    .line 94
    goto :goto_4

    .line 95
    :cond_7
    instance-of v5, p1, Landroid/text/Spanned;

    .line 97
    if-eqz v5, :cond_9

    .line 99
    move-object v5, p1

    .line 100
    check-cast v5, Landroid/text/Spanned;

    .line 102
    add-int/lit8 v6, p2, -0x1

    .line 104
    add-int/lit8 v7, p3, 0x1

    .line 106
    invoke-interface {v5, v6, v7, v4}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 109
    move-result v5

    .line 110
    if-gt v5, p3, :cond_9

    .line 112
    new-instance v0, LD1/m;

    .line 114
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-boolean v1, v0, LD1/m;->b:Z

    .line 119
    new-instance v5, Landroid/text/SpannableString;

    .line 121
    invoke-direct {v5, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 124
    iput-object v5, v0, LD1/m;->c:Landroid/text/Spannable;

    .line 126
    goto :goto_5

    .line 127
    :catchall_0
    move-exception p2

    .line 128
    goto/16 :goto_a

    .line 130
    :cond_8
    :goto_4
    new-instance v0, LD1/m;

    .line 132
    move-object v5, p1

    .line 133
    check-cast v5, Landroid/text/Spannable;

    .line 135
    invoke-direct {v0, v5}, LD1/m;-><init>(Landroid/text/Spannable;)V

    .line 138
    :cond_9
    :goto_5
    if-eqz v0, :cond_b

    .line 140
    iget-object v5, v0, LD1/m;->c:Landroid/text/Spannable;

    .line 142
    invoke-interface {v5, p2, p3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 145
    move-result-object v4

    .line 146
    check-cast v4, [LD1/h;

    .line 148
    if-eqz v4, :cond_b

    .line 150
    array-length v5, v4

    .line 151
    if-lez v5, :cond_b

    .line 153
    array-length v5, v4

    .line 154
    :goto_6
    if-ge v1, v5, :cond_b

    .line 156
    aget-object v6, v4, v1

    .line 158
    iget-object v7, v0, LD1/m;->c:Landroid/text/Spannable;

    .line 160
    invoke-interface {v7, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 163
    move-result v7

    .line 164
    iget-object v8, v0, LD1/m;->c:Landroid/text/Spannable;

    .line 166
    invoke-interface {v8, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 169
    move-result v8

    .line 170
    if-eq v7, p3, :cond_a

    .line 172
    invoke-virtual {v0, v6}, LD1/m;->removeSpan(Ljava/lang/Object;)V

    .line 175
    :cond_a
    invoke-static {v7, p2}, Ljava/lang/Math;->min(II)I

    .line 178
    move-result p2

    .line 179
    invoke-static {v8, p3}, Ljava/lang/Math;->max(II)I

    .line 182
    move-result p3

    .line 183
    add-int/lit8 v1, v1, 0x1

    .line 185
    goto :goto_6

    .line 186
    :cond_b
    move v5, p2

    .line 187
    move v6, p3

    .line 188
    if-eq v5, v6, :cond_f

    .line 190
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 193
    move-result p2

    .line 194
    if-lt v5, p2, :cond_c

    .line 196
    goto :goto_8

    .line 197
    :cond_c
    new-instance v9, Landroidx/emoji2/text/f$a;

    .line 199
    iget-object p2, v3, Landroidx/emoji2/text/f;->a:Landroidx/emoji2/text/d$j;

    .line 201
    invoke-direct {v9, v0, p2}, Landroidx/emoji2/text/f$a;-><init>(LD1/m;Landroidx/emoji2/text/d$j;)V

    .line 204
    const/4 v8, 0x0

    .line 205
    const v7, 0x7fffffff

    .line 208
    move-object v4, p1

    .line 209
    invoke-virtual/range {v3 .. v9}, Landroidx/emoji2/text/f;->c(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/f$b;)Ljava/lang/Object;

    .line 212
    move-result-object p2

    .line 213
    check-cast p2, LD1/m;

    .line 215
    if-eqz p2, :cond_e

    .line 217
    iget-object p2, p2, LD1/m;->c:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    if-eqz v2, :cond_d

    .line 221
    check-cast p1, LD1/j;

    .line 223
    invoke-virtual {p1}, LD1/j;->b()V

    .line 226
    :cond_d
    move-object p1, p2

    .line 227
    goto :goto_9

    .line 228
    :cond_e
    if-eqz v2, :cond_10

    .line 230
    :goto_7
    move-object p2, p1

    .line 231
    check-cast p2, LD1/j;

    .line 233
    invoke-virtual {p2}, LD1/j;->b()V

    .line 236
    goto :goto_9

    .line 237
    :cond_f
    :goto_8
    if-eqz v2, :cond_10

    .line 239
    goto :goto_7

    .line 240
    :cond_10
    :goto_9
    return-object p1

    .line 241
    :goto_a
    if-eqz v2, :cond_11

    .line 243
    check-cast p1, LD1/j;

    .line 245
    invoke-virtual {p1}, LD1/j;->b()V

    .line 248
    :cond_11
    throw p2

    .line 249
    :cond_12
    :goto_b
    return-object p1

    .line 250
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 252
    const-string p2, "end cannot be negative"

    .line 254
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    throw p1

    .line 258
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260
    const-string p2, "start cannot be negative"

    .line 262
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 265
    throw p1

    .line 266
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 268
    const-string p2, "Not initialized yet"

    .line 270
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    throw p1
.end method

.method public final h(Landroidx/emoji2/text/d$f;)V
    .locals 4

    .line 1
    const-string v0, "initCallback cannot be null"

    .line 3
    invoke-static {p1, v0}, LB/C;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/d;->c:I

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 20
    iget v0, p0, Landroidx/emoji2/text/d;->c:I

    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/d;->b:Lr/b;

    .line 28
    invoke-virtual {v0, p1}, Lr/b;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/emoji2/text/d;->d:Landroid/os/Handler;

    .line 36
    new-instance v1, Landroidx/emoji2/text/d$g;

    .line 38
    iget v2, p0, Landroidx/emoji2/text/d;->c:I

    .line 40
    filled-new-array {p1}, [Landroidx/emoji2/text/d$f;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/util/List;

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v1, p1, v2, v3}, Landroidx/emoji2/text/d$g;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :goto_1
    iget-object p1, p0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 59
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 66
    return-void

    .line 67
    :goto_2
    iget-object v0, p0, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 76
    throw p1
.end method

.method public final i(Landroid/view/inputmethod/EditorInfo;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/d;->b()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_3

    .line 8
    if-nez p1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 13
    if-nez v0, :cond_1

    .line 15
    new-instance v0, Landroid/os/Bundle;

    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/d;->e:Landroidx/emoji2/text/d$a;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 29
    iget-object v2, v0, Landroidx/emoji2/text/d$a;->c:Landroidx/emoji2/text/h;

    .line 31
    iget-object v2, v2, Landroidx/emoji2/text/h;->a:LE1/b;

    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-virtual {v2, v3}, LE1/c;->a(I)I

    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 41
    iget-object v5, v2, LE1/c;->b:Ljava/nio/ByteBuffer;

    .line 43
    iget v2, v2, LE1/c;->a:I

    .line 45
    add-int/2addr v3, v2

    .line 46
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 49
    move-result v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v2, v4

    .line 52
    :goto_0
    const-string v3, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 54
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 59
    iget-object v0, v0, Landroidx/emoji2/text/d$b;->a:Landroidx/emoji2/text/d;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    const-string v0, "android.support.text.emoji.emojiCompat_replaceAll"

    .line 66
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    :cond_3
    :goto_1
    return-void
.end method
