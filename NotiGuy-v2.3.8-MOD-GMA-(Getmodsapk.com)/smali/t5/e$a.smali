.class public final Lt5/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt5/e;->d(Ljava/io/InputStream;Lt5/m;)Lt5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lt5/m;

.field public final synthetic g:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lt5/m;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lt5/e$a;->f:Lt5/m;

    iput-object p2, p0, Lt5/e$a;->g:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lt5/e$a;->g:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public k(Lt5/a;J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    if-nez v2, :cond_0

    return-wide v0

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lt5/e$a;->f:Lt5/m;

    invoke-virtual {v0}, Lt5/m;->a()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lt5/a;->S(I)Lt5/i;

    move-result-object v0

    .line 3
    iget v1, v0, Lt5/i;->c:I

    rsub-int v1, v1, 0x2000

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    .line 4
    iget-object p0, p0, Lt5/e$a;->g:Ljava/io/InputStream;

    iget-object p3, v0, Lt5/i;->a:[B

    iget v1, v0, Lt5/i;->c:I

    invoke-virtual {p0, p3, v1, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    const/4 p2, -0x1

    if-ne p0, p2, :cond_1

    const-wide/16 p0, -0x1

    return-wide p0

    .line 5
    :cond_1
    iget p2, v0, Lt5/i;->c:I

    add-int/2addr p2, p0

    iput p2, v0, Lt5/i;->c:I

    .line 6
    iget-wide p2, p1, Lt5/a;->g:J

    int-to-long v0, p0

    add-long/2addr p2, v0

    iput-wide p2, p1, Lt5/a;->g:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lt5/e;->b(Ljava/lang/AssertionError;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 8
    :cond_2
    throw p0

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "source("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lt5/e$a;->g:Ljava/io/InputStream;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
