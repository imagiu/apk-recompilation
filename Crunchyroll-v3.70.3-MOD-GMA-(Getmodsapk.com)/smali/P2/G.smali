.class public final LP2/G;
.super Ljava/lang/Object;
.source "SingleSampleExtractor.java"

# interfaces
.implements LP2/n;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:LP2/p;

.field public g:LP2/J;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LP2/G;->a:I

    .line 6
    iput p2, p0, LP2/G;->b:I

    .line 8
    iput-object p3, p0, LP2/G;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 3
    cmp-long p1, p1, p3

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget p1, p0, LP2/G;->e:I

    .line 10
    if-ne p1, p2, :cond_1

    .line 12
    :cond_0
    iput p2, p0, LP2/G;->e:I

    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, LP2/G;->d:I

    .line 17
    :cond_1
    return-void
.end method

.method public final d(LP2/p;)V
    .locals 2

    .line 1
    iput-object p1, p0, LP2/G;->f:LP2/p;

    .line 3
    const/16 v0, 0x400

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-interface {p1, v0, v1}, LP2/p;->p(II)LP2/J;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LP2/G;->g:LP2/J;

    .line 12
    new-instance v0, Lh2/q$a;

    .line 14
    invoke-direct {v0}, Lh2/q$a;-><init>()V

    .line 17
    iget-object v1, p0, LP2/G;->c:Ljava/lang/String;

    .line 19
    invoke-static {v1}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lh2/q$a;->m:Ljava/lang/String;

    .line 25
    new-instance v1, Lh2/q;

    .line 27
    invoke-direct {v1, v0}, Lh2/q;-><init>(Lh2/q$a;)V

    .line 30
    invoke-interface {p1, v1}, LP2/J;->f(Lh2/q;)V

    .line 33
    iget-object p1, p0, LP2/G;->f:LP2/p;

    .line 35
    invoke-interface {p1}, LP2/p;->n()V

    .line 38
    iget-object p1, p0, LP2/G;->f:LP2/p;

    .line 40
    new-instance v0, LP2/H;

    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-interface {p1, v0}, LP2/p;->e(LP2/E;)V

    .line 48
    const/4 p1, 0x1

    .line 49
    iput p1, p0, LP2/G;->e:I

    .line 51
    return-void
.end method

.method public final f(LP2/o;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LP2/G;->b:I

    .line 5
    iget v3, p0, LP2/G;->a:I

    .line 7
    const/4 v4, -0x1

    .line 8
    if-eq v3, v4, :cond_0

    .line 10
    if-eq v2, v4, :cond_0

    .line 12
    move v4, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v4, v1

    .line 15
    :goto_0
    invoke-static {v4}, Lk2/K;->e(Z)V

    .line 18
    new-instance v4, Lk2/x;

    .line 20
    invoke-direct {v4, v2}, Lk2/x;-><init>(I)V

    .line 23
    iget-object v5, v4, Lk2/x;->a:[B

    .line 25
    check-cast p1, LP2/i;

    .line 27
    invoke-virtual {p1, v5, v1, v2, v1}, LP2/i;->c([BIIZ)Z

    .line 30
    invoke-virtual {v4}, Lk2/x;->A()I

    .line 33
    move-result p1

    .line 34
    if-ne p1, v3, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v1

    .line 38
    :goto_1
    return v0
.end method

.method public final j(LP2/o;LP2/D;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget p2, p0, LP2/G;->e:I

    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p2, v2, :cond_1

    .line 8
    if-ne p2, v1, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 16
    throw p1

    .line 17
    :cond_1
    iget-object p2, p0, LP2/G;->g:LP2/J;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const/16 v3, 0x400

    .line 24
    invoke-interface {p2, p1, v3, v2}, LP2/J;->e(Lh2/k;IZ)I

    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x0

    .line 29
    if-ne p1, v0, :cond_2

    .line 31
    iput v1, p0, LP2/G;->e:I

    .line 33
    iget-object v2, p0, LP2/G;->g:LP2/J;

    .line 35
    iget v6, p0, LP2/G;->d:I

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const-wide/16 v3, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-interface/range {v2 .. v8}, LP2/J;->b(JIIILP2/J$a;)V

    .line 45
    iput p2, p0, LP2/G;->d:I

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget v0, p0, LP2/G;->d:I

    .line 50
    add-int/2addr v0, p1

    .line 51
    iput v0, p0, LP2/G;->d:I

    .line 53
    :goto_0
    return p2
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
