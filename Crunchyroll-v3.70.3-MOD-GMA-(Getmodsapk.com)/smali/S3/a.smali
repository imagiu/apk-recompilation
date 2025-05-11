.class public final LS3/a;
.super Ljava/lang/Object;
.source "ProcessLock.kt"


# static fields
.field public static final e:Ljava/util/HashMap;


# instance fields
.field public final a:Z

.field public final b:Ljava/io/File;

.field public final c:Ljava/util/concurrent/locks/Lock;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field

.field public d:Ljava/nio/channels/FileChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, LS3/a;->e:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p3, p0, LS3/a;->a:Z

    .line 6
    new-instance p3, Ljava/io/File;

    .line 8
    const-string v0, ".lck"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p3, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    iput-object p3, p0, LS3/a;->b:Ljava/io/File;

    .line 19
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    const-string p2, "lockFile.absolutePath"

    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object p2, LS3/a;->e:Ljava/util/HashMap;

    .line 30
    monitor-enter p2

    .line 31
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p3

    .line 35
    if-nez p3, :cond_0

    .line 37
    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 42
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    check-cast p3, Ljava/util/concurrent/locks/Lock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p2

    .line 51
    iput-object p3, p0, LS3/a;->c:Ljava/util/concurrent/locks/Lock;

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit p2

    .line 55
    throw p1
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LS3/a;->c:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, LS3/a;->b:Ljava/io/File;

    .line 10
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 19
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 21
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 24
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 31
    iput-object p1, p0, LS3/a;->d:Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, LS3/a;->d:Ljava/nio/channels/FileChannel;

    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LS3/a;->d:Ljava/nio/channels/FileChannel;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    iget-object v0, p0, LS3/a;->c:Ljava/util/concurrent/locks/Lock;

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    return-void
.end method
