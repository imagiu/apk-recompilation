.class final Lcom/segment/analytics/QueueFile$ElementInputStream;
.super Ljava/io/InputStream;
.source "QueueFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/QueueFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ElementInputStream"
.end annotation


# instance fields
.field private position:I

.field private remaining:I

.field final synthetic this$0:Lcom/segment/analytics/QueueFile;


# direct methods
.method public constructor <init>(Lcom/segment/analytics/QueueFile;Lcom/segment/analytics/QueueFile$Element;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/segment/analytics/QueueFile$ElementInputStream;->this$0:Lcom/segment/analytics/QueueFile;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p2, Lcom/segment/analytics/QueueFile$Element;->position:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/segment/analytics/QueueFile;->wrapPosition(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/segment/analytics/QueueFile$ElementInputStream;->position:I

    .line 15
    .line 16
    iget p1, p2, Lcom/segment/analytics/QueueFile$Element;->length:I

    .line 17
    .line 18
    iput p1, p0, Lcom/segment/analytics/QueueFile$ElementInputStream;->remaining:I

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget v0, p0, Lcom/segment/analytics/QueueFile$ElementInputStream;->remaining:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/segment/analytics/QueueFile$ElementInputStream;->this$0:Lcom/segment/analytics/QueueFile;

    iget-object v0, v0, Lcom/segment/analytics/QueueFile;->raf:Ljava/io/RandomAccessFile;

    iget v1, p0, Lcom/segment/analytics/QueueFile$ElementInputStream;->position:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 9
    iget-object v0, p0, Lcom/segment/analytics/QueueFile$ElementInputStream;->this$0:Lcom/segment/analytics/QueueFile;

    iget-object v0, v0, Lcom/segment/analytics/QueueFile;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/segment/analytics/QueueFile$ElementInputStream;->this$0:Lcom/segment/analytics/QueueFile;

    iget v2, p0, Lcom/segment/analytics/QueueFile$ElementInputStream;->position:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/segment/analytics/QueueFile;->wrapPosition(I)I

    move-result v1

    iput v1, p0, Lcom/segment/analytics/QueueFile$ElementInputStream;->position:I

    .line 11
    iget v1, p0, Lcom/segment/analytics/QueueFile$ElementInputStream;->remaining:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/segment/analytics/QueueFile$ElementInputStream;->remaining:I

    return v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    or-int v0, p2, p3

    if-ltz v0, :cond_2

    .line 1
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_2

    .line 2
    iget v0, p0, Lcom/segment/analytics/QueueFile$ElementInputStream;->remaining:I

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-le p3, v0, :cond_1

    move p3, v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/segment/analytics/QueueFile$ElementInputStream;->this$0:Lcom/segment/analytics/QueueFile;

    iget v1, p0, Lcom/segment/analytics/QueueFile$ElementInputStream;->position:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/segment/analytics/QueueFile;->ringRead(I[BII)V

    .line 4
    iget-object p1, p0, Lcom/segment/analytics/QueueFile$ElementInputStream;->this$0:Lcom/segment/analytics/QueueFile;

    iget p2, p0, Lcom/segment/analytics/QueueFile$ElementInputStream;->position:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/segment/analytics/QueueFile;->wrapPosition(I)I

    move-result p1

    iput p1, p0, Lcom/segment/analytics/QueueFile$ElementInputStream;->position:I

    .line 5
    iget p1, p0, Lcom/segment/analytics/QueueFile$ElementInputStream;->remaining:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/segment/analytics/QueueFile$ElementInputStream;->remaining:I

    return p3

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method
