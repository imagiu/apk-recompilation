.class public final Lsi/Okio;
.super Ljava/lang/Object;


# static fields
.field static final logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lsi/Okio;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lsi/Okio;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendingSink(Ljava/io/File;)Lsi/Sink;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/FileOutputStream;

    move-object v5, v1

    move-object v1, v5

    move-object v2, v5

    move-object v3, v0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v1}, Lsi/Okio;->sink(Ljava/io/OutputStream;)Lsi/Sink;

    move-result-object v1

    move-object v0, v1

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    move-object v5, v1

    move-object v1, v5

    move-object v2, v5

    const-string v3, "file == null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static blackhole()Lsi/Sink;
    .locals 3

    new-instance v0, Lsi/Okio$3;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Lsi/Okio$3;-><init>()V

    return-object v0
.end method

.method public static buffer(Lsi/Sink;)Lsi/BufferedSink;
    .locals 5

    move-object v0, p0

    new-instance v1, Lsi/RealBufferedSink;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    move-object v3, v0

    invoke-direct {v2, v3}, Lsi/RealBufferedSink;-><init>(Lsi/Sink;)V

    move-object v0, v1

    return-object v0
.end method

.method public static buffer(Lsi/Source;)Lsi/BufferedSource;
    .locals 5

    move-object v0, p0

    new-instance v1, Lsi/RealBufferedSource;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    move-object v3, v0

    invoke-direct {v2, v3}, Lsi/RealBufferedSource;-><init>(Lsi/Source;)V

    move-object v0, v1

    return-object v0
.end method

.method static isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z
    .locals 4

    move-object v0, p0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getsockname failed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    move v1, v2

    :goto_0
    move v2, v1

    move v0, v2

    return v0

    :cond_0
    const/4 v2, 0x0

    move v1, v2

    goto :goto_0
.end method

.method public static sink(Ljava/io/File;)Lsi/Sink;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/FileOutputStream;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    move-object v3, v0

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1}, Lsi/Okio;->sink(Ljava/io/OutputStream;)Lsi/Sink;

    move-result-object v1

    move-object v0, v1

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    const-string v3, "file == null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static sink(Ljava/io/OutputStream;)Lsi/Sink;
    .locals 5

    move-object v0, p0

    move-object v1, v0

    new-instance v2, Lsi/Timeout;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Lsi/Timeout;-><init>()V

    invoke-static {v1, v2}, Lsi/Okio;->sink(Ljava/io/OutputStream;Lsi/Timeout;)Lsi/Sink;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method private static sink(Ljava/io/OutputStream;Lsi/Timeout;)Lsi/Sink;
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    if-eqz v2, :cond_1

    move-object v2, v1

    if-eqz v2, :cond_0

    new-instance v2, Lsi/Okio$1;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    move-object v4, v1

    move-object v5, v0

    invoke-direct {v3, v4, v5}, Lsi/Okio$1;-><init>(Lsi/Timeout;Ljava/io/OutputStream;)V

    move-object v0, v2

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const-string v4, "timeout == null"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const-string v4, "out == null"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static sink(Ljava/net/Socket;)Lsi/Sink;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v2, v0

    if-eqz v2, :cond_1

    move-object v2, v0

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v2, v0

    invoke-static {v2}, Lsi/Okio;->timeout(Ljava/net/Socket;)Lsi/AsyncTimeout;

    move-result-object v2

    move-object v1, v2

    move-object v2, v0

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    move-object v3, v1

    invoke-static {v2, v3}, Lsi/Okio;->sink(Ljava/io/OutputStream;Lsi/Timeout;)Lsi/Sink;

    move-result-object v2

    move-object v0, v2

    move-object v2, v1

    move-object v3, v0

    invoke-virtual {v2, v3}, Lsi/AsyncTimeout;->sink(Lsi/Sink;)Lsi/Sink;

    move-result-object v2

    move-object v0, v2

    return-object v0

    :cond_0
    new-instance v2, Ljava/io/IOException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "socket\'s output stream == null"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "socket == null"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static varargs sink(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lsi/Sink;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    if-eqz v2, :cond_0

    move-object v2, v0

    move-object v3, v1

    invoke-static {v2, v3}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object v2

    invoke-static {v2}, Lsi/Okio;->sink(Ljava/io/OutputStream;)Lsi/Sink;

    move-result-object v2

    move-object v0, v2

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "path == null"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static source(Ljava/io/File;)Lsi/Source;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/FileInputStream;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    move-object v3, v0

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1}, Lsi/Okio;->source(Ljava/io/InputStream;)Lsi/Source;

    move-result-object v1

    move-object v0, v1

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    const-string v3, "file == null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static source(Ljava/io/InputStream;)Lsi/Source;
    .locals 5

    move-object v0, p0

    move-object v1, v0

    new-instance v2, Lsi/Timeout;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Lsi/Timeout;-><init>()V

    invoke-static {v1, v2}, Lsi/Okio;->source(Ljava/io/InputStream;Lsi/Timeout;)Lsi/Source;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method private static source(Ljava/io/InputStream;Lsi/Timeout;)Lsi/Source;
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    if-eqz v2, :cond_1

    move-object v2, v1

    if-eqz v2, :cond_0

    new-instance v2, Lsi/Okio$2;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    move-object v4, v1

    move-object v5, v0

    invoke-direct {v3, v4, v5}, Lsi/Okio$2;-><init>(Lsi/Timeout;Ljava/io/InputStream;)V

    move-object v0, v2

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const-string v4, "timeout == null"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const-string v4, "in == null"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static source(Ljava/net/Socket;)Lsi/Source;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v2, v0

    if-eqz v2, :cond_1

    move-object v2, v0

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v2, v0

    invoke-static {v2}, Lsi/Okio;->timeout(Ljava/net/Socket;)Lsi/AsyncTimeout;

    move-result-object v2

    move-object v1, v2

    move-object v2, v0

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    move-object v3, v1

    invoke-static {v2, v3}, Lsi/Okio;->source(Ljava/io/InputStream;Lsi/Timeout;)Lsi/Source;

    move-result-object v2

    move-object v0, v2

    move-object v2, v1

    move-object v3, v0

    invoke-virtual {v2, v3}, Lsi/AsyncTimeout;->source(Lsi/Source;)Lsi/Source;

    move-result-object v2

    move-object v0, v2

    return-object v0

    :cond_0
    new-instance v2, Ljava/io/IOException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "socket\'s input stream == null"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "socket == null"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static varargs source(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lsi/Source;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    if-eqz v2, :cond_0

    move-object v2, v0

    move-object v3, v1

    invoke-static {v2, v3}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lsi/Okio;->source(Ljava/io/InputStream;)Lsi/Source;

    move-result-object v2

    move-object v0, v2

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "path == null"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static timeout(Ljava/net/Socket;)Lsi/AsyncTimeout;
    .locals 5

    move-object v0, p0

    new-instance v1, Lsi/Okio$4;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    move-object v3, v0

    invoke-direct {v2, v3}, Lsi/Okio$4;-><init>(Ljava/net/Socket;)V

    move-object v0, v1

    return-object v0
.end method
