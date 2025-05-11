.class public final LX2/d;
.super Ljava/lang/Object;
.source "StartOffsetExtractorInput.java"

# interfaces
.implements LP2/o;


# instance fields
.field public final a:LP2/o;

.field public final b:J


# direct methods
.method public constructor <init>(LP2/i;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX2/d;->a:LP2/o;

    .line 6
    iget-wide v0, p1, LP2/i;->d:J

    .line 8
    cmp-long p1, v0, p2

    .line 10
    if-ltz p1, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-static {p1}, Lk2/K;->a(Z)V

    .line 18
    iput-wide p2, p0, LX2/d;->b:J

    .line 20
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, LX2/d;->a:LP2/o;

    .line 3
    invoke-interface {v0}, LP2/o;->a()J

    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, LX2/d;->b:J

    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final c([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LX2/d;->a:LP2/o;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, LP2/o;->c([BIIZ)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, LX2/d;->a:LP2/o;

    .line 3
    invoke-interface {v0}, LP2/o;->e()V

    .line 6
    return-void
.end method

.method public final f([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LX2/d;->a:LP2/o;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, LP2/o;->f([BIIZ)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(I[BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LX2/d;->a:LP2/o;

    .line 3
    invoke-interface {v0, p1, p2, p3}, LP2/o;->g(I[BI)V

    .line 6
    return-void
.end method

.method public final getPosition()J
    .locals 4

    .line 1
    iget-object v0, p0, LX2/d;->a:LP2/o;

    .line 3
    invoke-interface {v0}, LP2/o;->getPosition()J

    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, LX2/d;->b:J

    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final h()J
    .locals 4

    .line 1
    iget-object v0, p0, LX2/d;->a:LP2/o;

    .line 3
    invoke-interface {v0}, LP2/o;->h()J

    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, LX2/d;->b:J

    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final i(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LX2/d;->a:LP2/o;

    .line 3
    invoke-interface {v0, p1}, LP2/o;->i(I)V

    .line 6
    return-void
.end method

.method public final k(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LX2/d;->a:LP2/o;

    .line 3
    invoke-interface {v0, p1}, LP2/o;->k(I)V

    .line 6
    return-void
.end method

.method public final l([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LX2/d;->a:LP2/o;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lh2/k;->l([BII)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final readFully([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LX2/d;->a:LP2/o;

    .line 3
    invoke-interface {v0, p1, p2, p3}, LP2/o;->readFully([BII)V

    .line 6
    return-void
.end method
