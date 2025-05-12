.class public Lt5/h$a;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt5/h;->H()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lt5/h;


# direct methods
.method public constructor <init>(Lt5/h;)V
    .locals 0

    iput-object p1, p0, Lt5/h$a;->f:Lt5/h;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lt5/h$a;->f:Lt5/h;

    iget-boolean v0, p0, Lt5/h;->h:Z

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lt5/h;->f:Lt5/a;

    iget-wide v0, p0, Lt5/a;->g:J

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lt5/h$a;->f:Lt5/h;

    invoke-virtual {p0}, Lt5/h;->close()V

    return-void
.end method

.method public read()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt5/h$a;->f:Lt5/h;

    iget-boolean v1, v0, Lt5/h;->h:Z

    if-nez v1, :cond_1

    .line 2
    iget-object v1, v0, Lt5/h;->f:Lt5/a;

    iget-wide v2, v1, Lt5/a;->g:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 3
    iget-object v0, v0, Lt5/h;->g:Lt5/l;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lt5/l;->k(Lt5/a;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 4
    :cond_0
    iget-object p0, p0, Lt5/h$a;->f:Lt5/h;

    iget-object p0, p0, Lt5/h;->f:Lt5/a;

    invoke-virtual {p0}, Lt5/a;->I()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0

    .line 5
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lt5/h$a;->f:Lt5/h;

    iget-boolean v0, v0, Lt5/h;->h:Z

    if-nez v0, :cond_1

    .line 7
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lt5/n;->b(JJJ)V

    .line 8
    iget-object v0, p0, Lt5/h$a;->f:Lt5/h;

    iget-object v1, v0, Lt5/h;->f:Lt5/a;

    iget-wide v2, v1, Lt5/a;->g:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 9
    iget-object v0, v0, Lt5/h;->g:Lt5/l;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lt5/l;->k(Lt5/a;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lt5/h$a;->f:Lt5/h;

    iget-object p0, p0, Lt5/h;->f:Lt5/a;

    invoke-virtual {p0, p1, p2, p3}, Lt5/a;->t([BII)I

    move-result p0

    return p0

    .line 11
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lt5/h$a;->f:Lt5/h;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".inputStream()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
