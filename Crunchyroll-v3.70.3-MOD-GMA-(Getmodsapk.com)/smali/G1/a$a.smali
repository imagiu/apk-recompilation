.class public final LG1/a$a;
.super Landroid/media/MediaDataSource;
.source "ExifInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG1/a;->d(LG1/a$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:J

.field public final synthetic c:LG1/a$f;


# direct methods
.method public constructor <init>(LG1/a$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG1/a$a;->c:LG1/a$f;

    .line 3
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final getSize()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    return-wide v0
.end method

.method public final readAt(J[BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p5, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    cmp-long v2, p1, v0

    .line 9
    const/4 v3, -0x1

    .line 10
    if-gez v2, :cond_1

    .line 12
    return v3

    .line 13
    :cond_1
    :try_start_0
    iget-wide v4, p0, LG1/a$a;->b:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    cmp-long v2, v4, p1

    .line 17
    iget-object v6, p0, LG1/a$a;->c:LG1/a$f;

    .line 19
    if-eqz v2, :cond_3

    .line 21
    cmp-long v0, v4, v0

    .line 23
    if-ltz v0, :cond_2

    .line 25
    :try_start_1
    iget-object v0, v6, LG1/a$b;->b:Ljava/io/DataInputStream;

    .line 27
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    add-long/2addr v4, v0

    .line 33
    cmp-long v0, p1, v4

    .line 35
    if-ltz v0, :cond_2

    .line 37
    return v3

    .line 38
    :cond_2
    invoke-virtual {v6, p1, p2}, LG1/a$f;->c(J)V

    .line 41
    iput-wide p1, p0, LG1/a$a;->b:J

    .line 43
    :cond_3
    iget-object p1, v6, LG1/a$b;->b:Ljava/io/DataInputStream;

    .line 45
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 48
    move-result p1

    .line 49
    if-le p5, p1, :cond_4

    .line 51
    iget-object p1, v6, LG1/a$b;->b:Ljava/io/DataInputStream;

    .line 53
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 56
    move-result p5

    .line 57
    :cond_4
    invoke-virtual {v6, p3, p4, p5}, LG1/a$b;->read([BII)I

    .line 60
    move-result p1

    .line 61
    if-ltz p1, :cond_5

    .line 63
    iget-wide p2, p0, LG1/a$a;->b:J

    .line 65
    int-to-long p4, p1

    .line 66
    add-long/2addr p2, p4

    .line 67
    iput-wide p2, p0, LG1/a$a;->b:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    return p1

    .line 70
    :catch_0
    :cond_5
    const-wide/16 p1, -0x1

    .line 72
    iput-wide p1, p0, LG1/a$a;->b:J

    .line 74
    return v3
.end method
