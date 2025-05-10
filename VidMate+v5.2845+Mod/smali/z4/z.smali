.class public final Lz4/z;
.super Lz4/a0;


# instance fields
.field public final synthetic a:Lz4/s;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lz4/s;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lz4/z;->a:Lz4/s;

    iput-object p2, p0, Lz4/z;->b:Ljava/io/File;

    invoke-direct {p0}, Lz4/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lz4/z;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Lz4/s;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lz4/z;->a:Lz4/s;

    return-object v0
.end method

.method public final c(Lj5/e;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lz4/z;->b:Ljava/io/File;

    sget-object v2, Lj5/p;->a:Ljava/util/logging/Logger;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Lj5/x;

    invoke-direct {v1}, Lj5/x;-><init>()V

    new-instance v3, Lj5/n;

    invoke-direct {v3, v2, v1}, Lj5/n;-><init>(Ljava/io/InputStream;Lj5/x;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1, v3}, Lj5/e;->d(Lj5/w;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, La5/c;->d(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v3

    goto :goto_0

    :cond_0
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "file == null"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, La5/c;->d(Ljava/io/Closeable;)V

    throw p1
.end method
