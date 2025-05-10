.class final Lcom/google/firebase/crashlytics/internal/log/QueueFile$ElementInputStream;
.super Ljava/io/InputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/log/QueueFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ElementInputStream"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/google/firebase/crashlytics/internal/log/QueueFile;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/log/QueueFile;Lcom/google/firebase/crashlytics/internal/log/QueueFile$Element;)V
    .locals 2

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile$ElementInputStream;->c:Lcom/google/firebase/crashlytics/internal/log/QueueFile;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iget v0, p2, Lcom/google/firebase/crashlytics/internal/log/QueueFile$Element;->a:I

    add-int/lit8 v0, v0, 0x4

    sget-object v1, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->g:Ljava/util/logging/Logger;

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->H(I)I

    move-result p1

    iput p1, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile$ElementInputStream;->a:I

    iget p1, p2, Lcom/google/firebase/crashlytics/internal/log/QueueFile$Element;->b:I

    iput p1, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile$ElementInputStream;->b:I

    return-void
.end method


# virtual methods
.method public read()I
    .locals 3

    iget v0, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile$ElementInputStream;->b:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile$ElementInputStream;->c:Lcom/google/firebase/crashlytics/internal/log/QueueFile;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->a:Ljava/io/RandomAccessFile;

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile$ElementInputStream;->a:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile$ElementInputStream;->c:Lcom/google/firebase/crashlytics/internal/log/QueueFile;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile$ElementInputStream;->c:Lcom/google/firebase/crashlytics/internal/log/QueueFile;

    iget v2, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile$ElementInputStream;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->H(I)I

    move-result v1

    iput v1, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile$ElementInputStream;->a:I

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile$ElementInputStream;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile$ElementInputStream;->b:I

    return v0
.end method

.method public read([BII)I
    .locals 2

    sget-object v0, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->g:Ljava/util/logging/Logger;

    if-eqz p1, :cond_3

    or-int v0, p2, p3

    if-ltz v0, :cond_2

    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_2

    iget v0, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile$ElementInputStream;->b:I

    if-lez v0, :cond_1

    if-le p3, v0, :cond_0

    move p3, v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile$ElementInputStream;->c:Lcom/google/firebase/crashlytics/internal/log/QueueFile;

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile$ElementInputStream;->a:I

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->F([BIII)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile$ElementInputStream;->c:Lcom/google/firebase/crashlytics/internal/log/QueueFile;

    iget p2, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile$ElementInputStream;->a:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/log/QueueFile;->H(I)I

    move-result p1

    iput p1, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile$ElementInputStream;->a:I

    iget p1, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile$ElementInputStream;->b:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/firebase/crashlytics/internal/log/QueueFile$ElementInputStream;->b:I

    return p3

    :cond_1
    const/4 p1, -0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
