.class public final Lx3/a;
.super Ljava/lang/Object;
.source "WebpExtractor.java"

# interfaces
.implements LP2/n;


# instance fields
.field public final a:Lk2/x;

.field public final b:LP2/G;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lk2/x;

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lk2/x;-><init>(I)V

    .line 10
    iput-object v0, p0, Lx3/a;->a:Lk2/x;

    .line 12
    new-instance v0, LP2/G;

    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "image/webp"

    .line 17
    invoke-direct {v0, v1, v1, v2}, LP2/G;-><init>(IILjava/lang/String;)V

    .line 20
    iput-object v0, p0, Lx3/a;->b:LP2/G;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/a;->b:LP2/G;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LP2/G;->a(JJ)V

    .line 6
    return-void
.end method

.method public final d(LP2/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/a;->b:LP2/G;

    .line 3
    invoke-virtual {v0, p1}, LP2/G;->d(LP2/p;)V

    .line 6
    return-void
.end method

.method public final f(LP2/o;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/a;->a:Lk2/x;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lk2/x;->D(I)V

    .line 7
    iget-object v2, v0, Lk2/x;->a:[B

    .line 9
    check-cast p1, LP2/i;

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, v2, v3, v1, v3}, LP2/i;->c([BIIZ)Z

    .line 15
    invoke-virtual {v0}, Lk2/x;->w()J

    .line 18
    move-result-wide v4

    .line 19
    const-wide/32 v6, 0x52494646

    .line 22
    cmp-long v2, v4, v6

    .line 24
    if-eqz v2, :cond_0

    .line 26
    return v3

    .line 27
    :cond_0
    invoke-virtual {p1, v1, v3}, LP2/i;->m(IZ)Z

    .line 30
    invoke-virtual {v0, v1}, Lk2/x;->D(I)V

    .line 33
    iget-object v2, v0, Lk2/x;->a:[B

    .line 35
    invoke-virtual {p1, v2, v3, v1, v3}, LP2/i;->c([BIIZ)Z

    .line 38
    invoke-virtual {v0}, Lk2/x;->w()J

    .line 41
    move-result-wide v0

    .line 42
    const-wide/32 v4, 0x57454250

    .line 45
    cmp-long p1, v0, v4

    .line 47
    if-nez p1, :cond_1

    .line 49
    const/4 v3, 0x1

    .line 50
    :cond_1
    return v3
.end method

.method public final j(LP2/o;LP2/D;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/a;->b:LP2/G;

    .line 3
    invoke-virtual {v0, p1, p2}, LP2/G;->j(LP2/o;LP2/D;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
