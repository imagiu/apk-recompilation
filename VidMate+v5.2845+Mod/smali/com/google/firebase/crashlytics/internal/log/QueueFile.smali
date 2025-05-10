.class Lcom/google/firebase/crashlytics/internal/log/QueueFile;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/log/QueueFile$ElementReader;,
        Lcom/google/firebase/crashlytics/internal/log/QueueFile$Element;,
        Lcom/google/firebase/crashlytics/internal/log/QueueFile$ElementInputStream;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ljava/io/RandomAccessFile;

.field public b:I

.field public c:I

.field public d:Lcom/google/firebase/crashlytics/internal/log/QueueFile$Element;

.field public e:Lcom/google/firebase/crashlytics/internal/log/QueueFile$Element;

.field public final f:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->g:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->f:[B

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    const-string v3, "rwd"

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    if-nez v2, :cond_2

    new-instance v2, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".tmp"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/io/RandomAccessFile;

    invoke-direct {v8, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v9, 0x1000

    :try_start_0
    invoke-virtual {v8, v9, v10}, Ljava/io/RandomAccessFile;->setLength(J)V

    invoke-virtual {v8, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    new-array v0, v0, [B

    new-array v9, v4, [I

    const/16 v10, 0x1000

    aput v10, v9, v5

    const/4 v10, 0x1

    aput v5, v9, v10

    const/4 v10, 0x2

    aput v5, v9, v10

    const/4 v10, 0x3

    aput v5, v9, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v10, v4, :cond_0

    aget v4, v9, v10

    shr-int/lit8 v12, v4, 0x18

    int-to-byte v12, v12

    aput-byte v12, v0, v11

    add-int/lit8 v12, v11, 0x1

    shr-int/lit8 v13, v4, 0x10

    int-to-byte v13, v13

    aput-byte v13, v0, v12

    add-int/lit8 v12, v11, 0x2

    shr-int/lit8 v13, v4, 0x8

    int-to-byte v13, v13

    aput-byte v13, v0, v12

    add-int/lit8 v12, v11, 0x3

    int-to-byte v4, v4

    aput-byte v4, v0, v12

    add-int/lit8 v11, v11, 0x4

    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {v2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Rename failed!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    throw p1

    :cond_2
    :goto_1
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v1, v5}, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->t([BI)I

    move-result p1

    iput p1, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->b:I

    int-to-long v2, p1

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-gtz p1, :cond_3

    const/4 p1, 0x4

    invoke-static {v1, p1}, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->t([BI)I

    move-result p1

    iput p1, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->c:I

    const/16 p1, 0x8

    invoke-static {v1, p1}, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->t([BI)I

    move-result p1

    const/16 v0, 0xc

    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->t([BI)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->m(I)Lcom/google/firebase/crashlytics/internal/log/QueueFile$Element;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->d:Lcom/google/firebase/crashlytics/internal/log/QueueFile$Element;

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->m(I)Lcom/google/firebase/crashlytics/internal/log/QueueFile$Element;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->e:Lcom/google/firebase/crashlytics/internal/log/QueueFile$Element;

    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v1, "File is truncated. Expected length: "

    invoke-static {v1}, Lb3/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Actual length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public static t([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final F([BIII)V
    .locals 4

    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->H(I)I

    move-result p2

    add-int v0, p2, p4

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->b:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->a:Ljava/io/RandomAccessFile;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p2, p1, p3, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    goto :goto_0

    :cond_0
    sub-int/2addr v1, p2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->a:Ljava/io/RandomAccessFile;

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p2, p1, p3, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->a:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x10

    invoke-virtual {p2, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->a:Ljava/io/RandomAccessFile;

    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    invoke-virtual {p2, p1, p3, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    :goto_0
    return-void
.end method

.method public final G([BIII)V
    .locals 4

    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->H(I)I

    move-result p2

    add-int v0, p2, p4

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->b:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->a:Ljava/io/RandomAccessFile;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p2, p1, p3, p4}, Ljava/io/RandomAccessFile;->write([BII)V

    goto :goto_0

    :cond_0
    sub-int/2addr v1, p2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->a:Ljava/io/RandomAccessFile;

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p2, p1, p3, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->a:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x10

    invoke-virtual {p2, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->a:Ljava/io/RandomAccessFile;

    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    invoke-virtual {p2, p1, p3, p4}, Ljava/io/RandomAccessFile;->write([BII)V

    :goto_0
    return-void
.end method

.method public final H(I)I
    .locals 1

    iget v0, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->b:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x10

    sub-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method public final I(IIII)V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->f:[B

    const/4 v1, 0x4

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 p1, 0x1

    aput p2, v2, p1

    const/4 p1, 0x2

    aput p3, v2, p1

    const/4 p1, 0x3

    aput p4, v2, p1

    const/4 p1, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget p2, v2, v3

    shr-int/lit8 p3, p2, 0x18

    int-to-byte p3, p3

    aput-byte p3, v0, p1

    add-int/lit8 p3, p1, 0x1

    shr-int/lit8 p4, p2, 0x10

    int-to-byte p4, p4

    aput-byte p4, v0, p3

    add-int/lit8 p3, p1, 0x2

    shr-int/lit8 p4, p2, 0x8

    int-to-byte p4, p4

    aput-byte p4, v0, p3

    add-int/lit8 p3, p1, 0x3

    int-to-byte p2, p2

    aput-byte p2, v0, p3

    add-int/2addr p1, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->a:Ljava/io/RandomAccessFile;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->a:Ljava/io/RandomAccessFile;

    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->f:[B

    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->write([B)V

    return-void
.end method

.method public final a(I)V
    .locals 10

    add-int/lit8 p1, p1, 0x4

    iget v0, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->b:I

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->usedBytes()I

    move-result v1

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->b:I

    :cond_1
    add-int/2addr v0, v1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    if-lt v0, p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->a:Ljava/io/RandomAccessFile;

    int-to-long v3, v1

    invoke-virtual {p1, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->force(Z)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->e:Lcom/google/firebase/crashlytics/internal/log/QueueFile$Element;

    iget v0, p1, Lcom/google/firebase/crashlytics/internal/log/QueueFile$Element;->a:I

    add-int/lit8 v0, v0, 0x4

    iget p1, p1, Lcom/google/firebase/crashlytics/internal/log/QueueFile$Element;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->H(I)I

    move-result p1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->d:Lcom/google/firebase/crashlytics/internal/log/QueueFile$Element;

    iget v0, v0, Lcom/google/firebase/crashlytics/internal/log/QueueFile$Element;->a:I

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    iget v0, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->b:I

    int-to-long v2, v0

    invoke-virtual {v7, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    add-int/lit8 p1, p1, -0x4

    const-wide/16 v3, 0x10

    int-to-long v8, p1

    move-object v2, v7

    move-wide v5, v8

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v2

    cmp-long p1, v2, v8

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Copied insufficient number of bytes!"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->e:Lcom/google/firebase/crashlytics/internal/log/QueueFile$Element;

    iget p1, p1, Lcom/google/firebase/crashlytics/internal/log/QueueFile$Element;->a:I

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->d:Lcom/google/firebase/crashlytics/internal/log/QueueFile$Element;

    iget v0, v0, Lcom/google/firebase/crashlytics/internal/log/QueueFile$Element;->a:I

    if-ge p1, v0, :cond_4

    iget v2, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->b:I

    add-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x10

    iget p1, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->c:I

    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->I(IIII)V

    new-instance p1, Lcom/google/firebase/crashlytics/internal/log/QueueFile$Element;

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->e:Lcom/google/firebase/crashlytics/internal/log/QueueFile$Element;

    iget v0, v0, Lcom/google/firebase/crashlytics/internal/log/QueueFile$Element;->b:I

    invoke-direct {p1, v2, v0}, Lcom/google/firebase/crashlytics/internal/log/QueueFile$Element;-><init>(II)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->e:Lcom/google/firebase/crashlytics/internal/log/QueueFile$Element;

    goto :goto_1

    :cond_4
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->c:I

    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->I(IIII)V

    :goto_1
    iput v1, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->b:I

    return-void
.end method

.method public add([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->add([BII)V

    return-void
.end method

.method public declared-synchronized add([BII)V
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v0, "buffer"

    if-eqz p1, :cond_4

    or-int v0, p2, p3

    if-ltz v0, :cond_3

    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_3

    invoke-virtual {p0, p3}, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->a(I)V

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/16 v2, 0x10

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->e:Lcom/google/firebase/crashlytics/internal/log/QueueFile$Element;

    iget v3, v2, Lcom/google/firebase/crashlytics/internal/log/QueueFile$Element;->a:I

    add-int/2addr v3, v1

    iget v2, v2, Lcom/google/firebase/crashlytics/internal/log/QueueFile$Element;->b:I

    add-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->H(I)I

    move-result v2

    :goto_0
    new-instance v3, Lcom/google/firebase/crashlytics/internal/log/QueueFile$Element;

    invoke-direct {v3, v2, p3}, Lcom/google/firebase/crashlytics/internal/log/QueueFile$Element;-><init>(II)V

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->f:[B

    const/4 v5, 0x0

    shr-int/lit8 v6, p3, 0x18

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    shr-int/lit8 v6, p3, 0x10

    int-to-byte v6, v6

    const/4 v7, 0x1

    aput-byte v6, v4, v7

    const/4 v6, 0x2

    shr-int/lit8 v8, p3, 0x8

    int-to-byte v8, v8

    aput-byte v8, v4, v6

    const/4 v6, 0x3

    int-to-byte v8, p3

    aput-byte v8, v4, v6

    invoke-virtual {p0, v4, v2, v5, v1}, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->G([BIII)V

    add-int/lit8 v1, v2, 0x4

    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->G([BIII)V

    if-eqz v0, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->d:Lcom/google/firebase/crashlytics/internal/log/QueueFile$Element;

    iget p1, p1, Lcom/google/firebase/crashlytics/internal/log/QueueFile$Element;->a:I

    :goto_1
    iget p2, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->b:I

    iget p3, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->c:I

    add-int/2addr p3, v7

    invoke-virtual {p0, p2, p3, p1, v2}, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->I(IIII)V

    iput-object v3, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->e:Lcom/google/firebase/crashlytics/internal/log/QueueFile$Element;

    iget p1, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->c:I

    add-int/2addr p1, v7

    iput p1, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->c:I

    if-eqz v0, :cond_2

    iput-object v3, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->d:Lcom/google/firebase/crashlytics/internal/log/QueueFile$Element;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized clear()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    const/16 v1, 0x1000

    :try_start_0
    invoke-virtual {p0, v1, v0, v0, v0}, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->I(IIII)V

    iput v0, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->c:I

    sget-object v0, Lcom/google/firebase/crashlytics/internal/log/QueueFile$Element;->c:Lcom/google/firebase/crashlytics/internal/log/QueueFile$Element;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->d:Lcom/google/firebase/crashlytics/internal/log/QueueFile$Element;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->e:Lcom/google/firebase/crashlytics/internal/log/QueueFile$Element;

    iget v0, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->b:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->a:Ljava/io/RandomAccessFile;

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/nio/channels/FileChannel;->force(Z)V

    :cond_0
    iput v1, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized forEach(Lcom/google/firebase/crashlytics/internal/log/QueueFile$ElementReader;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->d:Lcom/google/firebase/crashlytics/internal/log/QueueFile$Element;

    iget v0, v0, Lcom/google/firebase/crashlytics/internal/log/QueueFile$Element;->a:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->c:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->m(I)Lcom/google/firebase/crashlytics/internal/log/QueueFile$Element;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/crashlytics/internal/log/QueueFile$ElementInputStream;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/crashlytics/internal/log/QueueFile$ElementInputStream;-><init>(Lcom/google/firebase/crashlytics/internal/log/QueueFile;Lcom/google/firebase/crashlytics/internal/log/QueueFile$Element;)V

    iget v3, v0, Lcom/google/firebase/crashlytics/internal/log/QueueFile$Element;->b:I

    invoke-interface {p1, v2, v3}, Lcom/google/firebase/crashlytics/internal/log/QueueFile$ElementReader;->read(Ljava/io/InputStream;I)V

    iget v2, v0, Lcom/google/firebase/crashlytics/internal/log/QueueFile$Element;->a:I

    add-int/lit8 v2, v2, 0x4

    iget v0, v0, Lcom/google/firebase/crashlytics/internal/log/QueueFile$Element;->b:I

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->H(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public hasSpaceFor(II)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->usedBytes()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v0, p1

    if-gt v0, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public declared-synchronized isEmpty()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final m(I)Lcom/google/firebase/crashlytics/internal/log/QueueFile$Element;
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/firebase/crashlytics/internal/log/QueueFile$Element;->c:Lcom/google/firebase/crashlytics/internal/log/QueueFile$Element;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->a:Ljava/io/RandomAccessFile;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v0, Lcom/google/firebase/crashlytics/internal/log/QueueFile$Element;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/crashlytics/internal/log/QueueFile$Element;-><init>(II)V

    return-object v0
.end method

.method public declared-synchronized peek(Lcom/google/firebase/crashlytics/internal/log/QueueFile$ElementReader;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->c:I

    if-lez v0, :cond_0

    new-instance v0, Lcom/google/firebase/crashlytics/internal/log/QueueFile$ElementInputStream;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->d:Lcom/google/firebase/crashlytics/internal/log/QueueFile$Element;

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/internal/log/QueueFile$ElementInputStream;-><init>(Lcom/google/firebase/crashlytics/internal/log/QueueFile;Lcom/google/firebase/crashlytics/internal/log/QueueFile$Element;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->d:Lcom/google/firebase/crashlytics/internal/log/QueueFile$Element;

    iget v1, v1, Lcom/google/firebase/crashlytics/internal/log/QueueFile$Element;->b:I

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/crashlytics/internal/log/QueueFile$ElementReader;->read(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized peek()[B
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->d:Lcom/google/firebase/crashlytics/internal/log/QueueFile$Element;

    iget v1, v0, Lcom/google/firebase/crashlytics/internal/log/QueueFile$Element;->b:I

    new-array v2, v1, [B

    iget v0, v0, Lcom/google/firebase/crashlytics/internal/log/QueueFile$Element;->a:I

    add-int/lit8 v0, v0, 0x4

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v0, v3, v1}, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->F([BIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized remove()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->d:Lcom/google/firebase/crashlytics/internal/log/QueueFile$Element;

    iget v2, v0, Lcom/google/firebase/crashlytics/internal/log/QueueFile$Element;->a:I

    const/4 v3, 0x4

    add-int/2addr v2, v3

    iget v0, v0, Lcom/google/firebase/crashlytics/internal/log/QueueFile$Element;->b:I

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->H(I)I

    move-result v0

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->f:[B

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v0, v4, v3}, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->F([BIII)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->f:[B

    invoke-static {v2, v4}, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->t([BI)I

    move-result v2

    iget v3, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->b:I

    iget v4, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->c:I

    sub-int/2addr v4, v1

    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->e:Lcom/google/firebase/crashlytics/internal/log/QueueFile$Element;

    iget v5, v5, Lcom/google/firebase/crashlytics/internal/log/QueueFile$Element;->a:I

    invoke-virtual {p0, v3, v4, v0, v5}, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->I(IIII)V

    iget v3, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->c:I

    sub-int/2addr v3, v1

    iput v3, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->c:I

    new-instance v1, Lcom/google/firebase/crashlytics/internal/log/QueueFile$Element;

    invoke-direct {v1, v0, v2}, Lcom/google/firebase/crashlytics/internal/log/QueueFile$Element;-><init>(II)V

    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->d:Lcom/google/firebase/crashlytics/internal/log/QueueFile$Element;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized size()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "fileLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", first="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->d:Lcom/google/firebase/crashlytics/internal/log/QueueFile$Element;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", last="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->e:Lcom/google/firebase/crashlytics/internal/log/QueueFile$Element;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", element lengths=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    new-instance v1, Lcom/google/firebase/crashlytics/internal/log/QueueFile$1;

    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/internal/log/QueueFile$1;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->forEach(Lcom/google/firebase/crashlytics/internal/log/QueueFile$ElementReader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->g:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "read error"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v1, "]]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public usedBytes()I
    .locals 4

    iget v0, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->c:I

    const/16 v1, 0x10

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->e:Lcom/google/firebase/crashlytics/internal/log/QueueFile$Element;

    iget v2, v0, Lcom/google/firebase/crashlytics/internal/log/QueueFile$Element;->a:I

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->d:Lcom/google/firebase/crashlytics/internal/log/QueueFile$Element;

    iget v3, v3, Lcom/google/firebase/crashlytics/internal/log/QueueFile$Element;->a:I

    if-lt v2, v3, :cond_1

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x4

    iget v0, v0, Lcom/google/firebase/crashlytics/internal/log/QueueFile$Element;->b:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x4

    iget v0, v0, Lcom/google/firebase/crashlytics/internal/log/QueueFile$Element;->b:I

    add-int/2addr v2, v0

    iget v0, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->b:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v3

    return v2
.end method
