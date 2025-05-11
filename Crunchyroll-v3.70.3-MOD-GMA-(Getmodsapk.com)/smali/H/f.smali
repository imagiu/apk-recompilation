.class public final LH/f;
.super Ljava/lang/Object;
.source "ParagraphLayoutCache.kt"


# instance fields
.field public a:Ljava/lang/String;

.field public b:LB0/D;

.field public c:LG0/j$a;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:J

.field public i:LN0/c;

.field public j:LB0/a;

.field public k:Z

.field public l:J

.field public m:LH/c;

.field public n:LB0/n;

.field public o:LN0/m;

.field public p:J

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LB0/D;LG0/j$a;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LH/f;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LH/f;->b:LB0/D;

    .line 8
    iput-object p3, p0, LH/f;->c:LG0/j$a;

    .line 10
    iput p4, p0, LH/f;->d:I

    .line 12
    iput-boolean p5, p0, LH/f;->e:Z

    .line 14
    iput p6, p0, LH/f;->f:I

    .line 16
    iput p7, p0, LH/f;->g:I

    .line 18
    sget-wide p1, LH/a;->a:J

    .line 20
    iput-wide p1, p0, LH/f;->h:J

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {p1, p1}, LB/C;->d(II)J

    .line 26
    move-result-wide p2

    .line 27
    iput-wide p2, p0, LH/f;->l:J

    .line 29
    invoke-static {p1, p1}, LN0/a$a;->c(II)J

    .line 32
    move-result-wide p1

    .line 33
    iput-wide p1, p0, LH/f;->p:J

    .line 35
    const/4 p1, -0x1

    .line 36
    iput p1, p0, LH/f;->q:I

    .line 38
    iput p1, p0, LH/f;->r:I

    .line 40
    return-void
.end method


# virtual methods
.method public final a(ILN0/m;)I
    .locals 3

    .line 1
    iget v0, p0, LH/f;->q:I

    .line 3
    iget v1, p0, LH/f;->r:I

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    const v0, 0x7fffffff

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, p1, v1, v0}, LN0/b;->a(IIII)J

    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1, p2}, LH/f;->b(JLN0/m;)LB0/a;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, LB0/a;->getHeight()F

    .line 26
    move-result p2

    .line 27
    invoke-static {p2}, LG/x0;->a(F)I

    .line 30
    move-result p2

    .line 31
    iput p1, p0, LH/f;->q:I

    .line 33
    iput p2, p0, LH/f;->r:I

    .line 35
    return p2
.end method

.method public final b(JLN0/m;)LB0/a;
    .locals 9

    .line 1
    invoke-virtual {p0, p3}, LH/f;->d(LN0/m;)LB0/n;

    .line 4
    move-result-object p3

    .line 5
    iget-boolean v0, p0, LH/f;->e:Z

    .line 7
    iget v1, p0, LH/f;->d:I

    .line 9
    invoke-interface {p3}, LB0/n;->b()F

    .line 12
    move-result v2

    .line 13
    invoke-static {p1, p2, v0, v1, v2}, LH/b;->a(JZIF)J

    .line 16
    move-result-wide v7

    .line 17
    iget-boolean p1, p0, LH/f;->e:Z

    .line 19
    iget p2, p0, LH/f;->d:I

    .line 21
    iget v0, p0, LH/f;->f:I

    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez p1, :cond_0

    .line 27
    invoke-static {p2, v1}, LB0/C;->w(II)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 33
    move v5, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-ge v0, v2, :cond_1

    .line 37
    move v0, v2

    .line 38
    :cond_1
    move v5, v0

    .line 39
    :goto_0
    iget p1, p0, LH/f;->d:I

    .line 41
    invoke-static {p1, v1}, LB0/C;->w(II)Z

    .line 44
    move-result v6

    .line 45
    new-instance p1, LB0/a;

    .line 47
    move-object v4, p3

    .line 48
    check-cast v4, LJ0/c;

    .line 50
    move-object v3, p1

    .line 51
    invoke-direct/range {v3 .. v8}, LB0/a;-><init>(LJ0/c;IZJ)V

    .line 54
    return-object p1
.end method

.method public final c(LN0/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, LH/f;->i:LN0/c;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    sget v1, LH/a;->b:I

    .line 7
    invoke-interface {p1}, LN0/c;->getDensity()F

    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, LN0/c;->M0()F

    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, LH/a;->a(FF)J

    .line 18
    move-result-wide v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-wide v1, LH/a;->a:J

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 24
    iput-object p1, p0, LH/f;->i:LN0/c;

    .line 26
    iput-wide v1, p0, LH/f;->h:J

    .line 28
    return-void

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 31
    iget-wide v3, p0, LH/f;->h:J

    .line 33
    cmp-long v0, v3, v1

    .line 35
    if-nez v0, :cond_2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iput-object p1, p0, LH/f;->i:LN0/c;

    .line 40
    iput-wide v1, p0, LH/f;->h:J

    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, LH/f;->j:LB0/a;

    .line 45
    iput-object p1, p0, LH/f;->n:LB0/n;

    .line 47
    iput-object p1, p0, LH/f;->o:LN0/m;

    .line 49
    const/4 p1, -0x1

    .line 50
    iput p1, p0, LH/f;->q:I

    .line 52
    iput p1, p0, LH/f;->r:I

    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-static {p1, p1}, LN0/a$a;->c(II)J

    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, LH/f;->p:J

    .line 61
    invoke-static {p1, p1}, LB/C;->d(II)J

    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, p0, LH/f;->l:J

    .line 67
    iput-boolean p1, p0, LH/f;->k:Z

    .line 69
    :goto_1
    return-void
.end method

.method public final d(LN0/m;)LB0/n;
    .locals 9

    .line 1
    iget-object v0, p0, LH/f;->n:LB0/n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, LH/f;->o:LN0/m;

    .line 7
    if-ne p1, v1, :cond_0

    .line 9
    invoke-interface {v0}, LB0/n;->a()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    :cond_0
    iput-object p1, p0, LH/f;->o:LN0/m;

    .line 17
    iget-object v3, p0, LH/f;->a:Ljava/lang/String;

    .line 19
    iget-object v0, p0, LH/f;->b:LB0/D;

    .line 21
    invoke-static {v0, p1}, LB0/E;->a(LB0/D;LN0/m;)LB0/D;

    .line 24
    move-result-object v4

    .line 25
    iget-object v8, p0, LH/f;->i:LN0/c;

    .line 27
    invoke-static {v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 30
    iget-object v7, p0, LH/f;->c:LG0/j$a;

    .line 32
    sget-object v6, Lao/u;->b:Lao/u;

    .line 34
    new-instance v0, LJ0/c;

    .line 36
    move-object v2, v0

    .line 37
    move-object v5, v6

    .line 38
    invoke-direct/range {v2 .. v8}, LJ0/c;-><init>(Ljava/lang/String;LB0/D;Ljava/util/List;Ljava/util/List;LG0/j$a;LN0/c;)V

    .line 41
    :cond_1
    iput-object v0, p0, LH/f;->n:LB0/n;

    .line 43
    return-object v0
.end method
