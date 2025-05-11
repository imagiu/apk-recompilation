.class public final LI/W;
.super LI/j;
.source "TextPreparedSelection.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LI/j<",
        "LI/W;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:LH0/E;

.field public final i:LG/h1;


# direct methods
.method public constructor <init>(LH0/E;LH0/w;LG/h1;LI/e0;)V
    .locals 7

    .line 1
    iget-object v1, p1, LH0/E;->a:LB0/b;

    .line 3
    if-eqz p3, :cond_0

    .line 5
    iget-object v0, p3, LG/h1;->a:LB0/A;

    .line 7
    :goto_0
    move-object v4, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    iget-wide v2, p1, LH0/E;->b:J

    .line 13
    move-object v0, p0

    .line 14
    move-object v5, p2

    .line 15
    move-object v6, p4

    .line 16
    invoke-direct/range {v0 .. v6}, LI/j;-><init>(LB0/b;JLB0/A;LH0/w;LI/e0;)V

    .line 19
    iput-object p1, p0, LI/W;->h:LH0/E;

    .line 21
    iput-object p3, p0, LI/W;->i:LG/h1;

    .line 23
    return-void
.end method


# virtual methods
.method public final n(Lno/l;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "LI/W;",
            "+",
            "LH0/l;",
            ">;)",
            "Ljava/util/List<",
            "LH0/l;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, LI/j;->f:J

    .line 4
    invoke-static {v1, v2}, LB0/B;->b(J)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    invoke-interface {p1, p0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LH0/l;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-static {p1}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p1, LH0/a;

    .line 27
    const-string v1, ""

    .line 29
    invoke-direct {p1, v1, v0}, LH0/a;-><init>(Ljava/lang/String;I)V

    .line 32
    new-instance v1, LH0/D;

    .line 34
    iget-wide v2, p0, LI/j;->f:J

    .line 36
    invoke-static {v2, v3}, LB0/B;->e(J)I

    .line 39
    move-result v2

    .line 40
    iget-wide v3, p0, LI/j;->f:J

    .line 42
    invoke-static {v3, v4}, LB0/B;->e(J)I

    .line 45
    move-result v3

    .line 46
    invoke-direct {v1, v2, v3}, LH0/D;-><init>(II)V

    .line 49
    const/4 v2, 0x2

    .line 50
    new-array v2, v2, [LH0/l;

    .line 52
    aput-object p1, v2, v0

    .line 54
    const/4 p1, 0x1

    .line 55
    aput-object v1, v2, p1

    .line 57
    invoke-static {v2}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    move-result-object p1

    .line 61
    :goto_0
    return-object p1
.end method

.method public final o(LG/h1;I)I
    .locals 5

    .line 1
    iget-object v0, p1, LG/h1;->b:Lr0/q;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p1, LG/h1;->c:Lr0/q;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v1, v0, v2}, Lr0/q;->O(Lr0/q;Z)Ld0/d;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_2

    .line 18
    :cond_1
    sget-object v0, Ld0/d;->e:Ld0/d;

    .line 20
    :cond_2
    iget-object v1, p0, LI/W;->h:LH0/E;

    .line 22
    iget-wide v1, v1, LH0/E;->b:J

    .line 24
    sget v3, LB0/B;->c:I

    .line 26
    const-wide v3, 0xffffffffL

    .line 31
    and-long/2addr v1, v3

    .line 32
    long-to-int v1, v1

    .line 33
    iget-object v2, p0, LI/j;->d:LH0/w;

    .line 35
    invoke-interface {v2, v1}, LH0/w;->b(I)I

    .line 38
    move-result v1

    .line 39
    iget-object p1, p1, LG/h1;->a:LB0/A;

    .line 41
    invoke-virtual {p1, v1}, LB0/A;->c(I)Ld0/d;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Ld0/d;->c()F

    .line 48
    move-result v3

    .line 49
    invoke-virtual {v0}, Ld0/d;->b()F

    .line 52
    move-result v0

    .line 53
    invoke-static {v3, v0}, LB0/j;->j(FF)J

    .line 56
    move-result-wide v3

    .line 57
    invoke-static {v3, v4}, Ld0/f;->b(J)F

    .line 60
    move-result v0

    .line 61
    int-to-float p2, p2

    .line 62
    mul-float/2addr v0, p2

    .line 63
    iget p2, v1, Ld0/d;->b:F

    .line 65
    add-float/2addr v0, p2

    .line 66
    iget p2, v1, Ld0/d;->a:F

    .line 68
    invoke-static {p2, v0}, LCo/c;->i(FF)J

    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {p1, v0, v1}, LB0/A;->m(J)I

    .line 75
    move-result p1

    .line 76
    invoke-interface {v2, p1}, LH0/w;->a(I)I

    .line 79
    move-result p1

    .line 80
    return p1
.end method
