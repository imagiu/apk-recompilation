.class public final Lp/f;
.super Ljava/lang/Object;

# interfaces
.implements Lq3/b;
.implements Lt0/b$a;
.implements Ls1/a;
.implements Ls1/c;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lp/f;->a:I

    iput-object p2, p0, Lp/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    const/4 v0, 0x5

    iput v0, p0, Lp/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.IMessenger"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lp/f;->b:Ljava/lang/Object;

    iput-object v2, p0, Lp/f;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lj2/b0;

    invoke-direct {v0, p1}, Lj2/b0;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lp/f;->c:Ljava/lang/Object;

    iput-object v2, p0, Lp/f;->b:Ljava/lang/Object;

    :goto_0
    return-void

    :cond_1
    const-string p1, "Invalid interface descriptor: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_1
    const-string v0, "MessengerIpcClient"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Lp1/p6;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lp/f;->a:I

    iput-object p1, p0, Lp/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lp/f;
    .locals 4

    const-string v0, "generatefid.lock"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v2, Lp/f;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p0, v0}, Lp/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    nop

    goto :goto_0

    :catch_1
    nop

    move-object v0, v1

    goto :goto_0

    :catch_2
    nop

    move-object p0, v1

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    nop

    :cond_0
    :goto_1
    if-eqz p0, :cond_1

    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lp/f;->b:Ljava/lang/Object;

    check-cast v0, Lr0/k;

    iget-object v1, p0, Lp/f;->c:Ljava/lang/Object;

    check-cast v1, Lo0/j;

    iget-object v0, v0, Lr0/k;->c:Ls0/c;

    invoke-interface {v0, v1}, Ls0/c;->f(Lo0/j;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lp/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    iget-object v0, p0, Lp/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final d(Ls1/h;)V
    .locals 1

    iget-object p1, p0, Lp/f;->b:Ljava/lang/Object;

    check-cast p1, Lr2/h;

    iget-object v0, p0, Lp/f;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lr2/h;->e(Landroid/content/Intent;)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lp0/k;

    iget-object v1, p0, Lp/f;->b:Ljava/lang/Object;

    check-cast v1, Ll4/a;

    invoke-interface {v1}, Ll4/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lp/f;->c:Ljava/lang/Object;

    check-cast v2, Ll4/a;

    invoke-interface {v2}, Ll4/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp0/i;

    invoke-direct {v0, v1, v2}, Lp0/k;-><init>(Landroid/content/Context;Lp0/i;)V

    return-object v0
.end method

.method public final then(Ls1/h;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lp/f;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lp/f;->b:Ljava/lang/Object;

    check-cast v0, Lj2/m;

    iget-object v1, p0, Lp/f;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lj2/m;->b:Ld/b;

    invoke-virtual {v2, v1}, Ld/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :goto_0
    iget-object v0, p0, Lp/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lp/f;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    sget-object v2, Lj2/b;->c:Ljava/lang/Object;

    invoke-static {}, Le1/e;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ls1/h;->j()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x192

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0, v1}, Lj2/b;->b(Landroid/content/Context;Landroid/content/Intent;)Ls1/h;

    move-result-object p1

    sget-object v0, Lj2/z;->a:Lj2/z;

    sget-object v1, Lc1/a;->d:Lc1/a;

    invoke-virtual {p1, v0, v1}, Ls1/h;->f(Ljava/util/concurrent/Executor;Ls1/a;)Ls1/h;

    move-result-object p1

    :cond_1
    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
