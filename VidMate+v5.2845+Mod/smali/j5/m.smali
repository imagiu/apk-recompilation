.class public final Lj5/m;
.super Ljava/lang/Object;

# interfaces
.implements Lj5/v;


# instance fields
.field public final synthetic a:Lj5/x;

.field public final synthetic b:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lj5/o;)V
    .locals 0

    iput-object p2, p0, Lj5/m;->a:Lj5/x;

    iput-object p1, p0, Lj5/m;->b:Ljava/io/OutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E(Lj5/d;J)V
    .locals 6

    iget-wide v0, p1, Lj5/d;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lj5/y;->a(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    iget-object v0, p0, Lj5/m;->a:Lj5/x;

    invoke-virtual {v0}, Lj5/x;->f()V

    iget-object v0, p1, Lj5/d;->a:Lj5/s;

    iget v1, v0, Lj5/s;->c:I

    iget v2, v0, Lj5/s;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, p0, Lj5/m;->b:Ljava/io/OutputStream;

    iget-object v3, v0, Lj5/s;->a:[B

    iget v4, v0, Lj5/s;->b:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    iget v1, v0, Lj5/s;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lj5/s;->b:I

    int-to-long v2, v2

    sub-long/2addr p2, v2

    iget-wide v4, p1, Lj5/d;->b:J

    sub-long/2addr v4, v2

    iput-wide v4, p1, Lj5/d;->b:J

    iget v2, v0, Lj5/s;->c:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lj5/s;->a()Lj5/s;

    move-result-object v1

    iput-object v1, p1, Lj5/d;->a:Lj5/s;

    invoke-static {v0}, Lj5/t;->a(Lj5/s;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()Lj5/x;
    .locals 1

    iget-object v0, p0, Lj5/m;->a:Lj5/x;

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lj5/m;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lj5/m;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "sink("

    invoke-static {v0}, Lb3/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lj5/m;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
