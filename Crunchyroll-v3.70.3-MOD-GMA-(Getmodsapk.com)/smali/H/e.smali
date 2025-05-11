.class public final LH/e;
.super Ljava/lang/Object;
.source "MultiParagraphLayoutCache.kt"


# instance fields
.field public a:LB0/b;

.field public b:LB0/D;

.field public c:LG0/j$a;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LB0/b$b<",
            "LB0/r;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:LH/c;

.field public j:J

.field public k:LN0/c;

.field public l:LB0/i;

.field public m:LN0/m;

.field public n:LB0/A;

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(LB0/b;LB0/D;LG0/j$a;IZIILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LH/e;->a:LB0/b;

    .line 6
    iput-object p2, p0, LH/e;->b:LB0/D;

    .line 8
    iput-object p3, p0, LH/e;->c:LG0/j$a;

    .line 10
    iput p4, p0, LH/e;->d:I

    .line 12
    iput-boolean p5, p0, LH/e;->e:Z

    .line 14
    iput p6, p0, LH/e;->f:I

    .line 16
    iput p7, p0, LH/e;->g:I

    .line 18
    iput-object p8, p0, LH/e;->h:Ljava/util/List;

    .line 20
    sget-wide p1, LH/a;->a:J

    .line 22
    iput-wide p1, p0, LH/e;->j:J

    .line 24
    const/4 p1, -0x1

    .line 25
    iput p1, p0, LH/e;->o:I

    .line 27
    iput p1, p0, LH/e;->p:I

    .line 29
    return-void
.end method


# virtual methods
.method public final a(ILN0/m;)I
    .locals 3

    .line 1
    iget v0, p0, LH/e;->o:I

    .line 3
    iget v1, p0, LH/e;->p:I

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
    invoke-virtual {p0, v0, v1, p2}, LH/e;->b(JLN0/m;)LB0/h;

    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, LB0/h;->e:F

    .line 25
    invoke-static {p2}, LG/x0;->a(F)I

    .line 28
    move-result p2

    .line 29
    iput p1, p0, LH/e;->o:I

    .line 31
    iput p2, p0, LH/e;->p:I

    .line 33
    return p2
.end method

.method public final b(JLN0/m;)LB0/h;
    .locals 6

    .line 1
    invoke-virtual {p0, p3}, LH/e;->d(LN0/m;)LB0/i;

    .line 4
    move-result-object v1

    .line 5
    new-instance p3, LB0/h;

    .line 7
    iget-boolean v0, p0, LH/e;->e:Z

    .line 9
    iget v2, p0, LH/e;->d:I

    .line 11
    invoke-virtual {v1}, LB0/i;->b()F

    .line 14
    move-result v3

    .line 15
    invoke-static {p1, p2, v0, v2, v3}, LH/b;->a(JZIF)J

    .line 18
    move-result-wide v2

    .line 19
    iget-boolean p1, p0, LH/e;->e:Z

    .line 21
    iget p2, p0, LH/e;->d:I

    .line 23
    iget v0, p0, LH/e;->f:I

    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x1

    .line 27
    if-nez p1, :cond_0

    .line 29
    invoke-static {p2, v4}, LB0/C;->w(II)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-ge v0, v5, :cond_1

    .line 38
    move v0, v5

    .line 39
    :cond_1
    move v5, v0

    .line 40
    :goto_0
    iget p1, p0, LH/e;->d:I

    .line 42
    invoke-static {p1, v4}, LB0/C;->w(II)Z

    .line 45
    move-result p1

    .line 46
    move-object v0, p3

    .line 47
    move v4, v5

    .line 48
    move v5, p1

    .line 49
    invoke-direct/range {v0 .. v5}, LB0/h;-><init>(LB0/i;JIZ)V

    .line 52
    return-object p3
.end method

.method public final c(LN0/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, LH/e;->k:LN0/c;

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
    iput-object p1, p0, LH/e;->k:LN0/c;

    .line 26
    iput-wide v1, p0, LH/e;->j:J

    .line 28
    return-void

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 31
    iget-wide v3, p0, LH/e;->j:J

    .line 33
    cmp-long v0, v3, v1

    .line 35
    if-nez v0, :cond_2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iput-object p1, p0, LH/e;->k:LN0/c;

    .line 40
    iput-wide v1, p0, LH/e;->j:J

    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, LH/e;->l:LB0/i;

    .line 45
    iput-object p1, p0, LH/e;->n:LB0/A;

    .line 47
    const/4 p1, -0x1

    .line 48
    iput p1, p0, LH/e;->p:I

    .line 50
    iput p1, p0, LH/e;->o:I

    .line 52
    :goto_1
    return-void
.end method

.method public final d(LN0/m;)LB0/i;
    .locals 8

    .line 1
    iget-object v0, p0, LH/e;->l:LB0/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, LH/e;->m:LN0/m;

    .line 7
    if-ne p1, v1, :cond_0

    .line 9
    invoke-virtual {v0}, LB0/i;->a()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 15
    :cond_0
    iput-object p1, p0, LH/e;->m:LN0/m;

    .line 17
    iget-object v3, p0, LH/e;->a:LB0/b;

    .line 19
    iget-object v0, p0, LH/e;->b:LB0/D;

    .line 21
    invoke-static {v0, p1}, LB0/E;->a(LB0/D;LN0/m;)LB0/D;

    .line 24
    move-result-object v4

    .line 25
    iget-object v6, p0, LH/e;->k:LN0/c;

    .line 27
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 30
    iget-object v7, p0, LH/e;->c:LG0/j$a;

    .line 32
    iget-object p1, p0, LH/e;->h:Ljava/util/List;

    .line 34
    if-nez p1, :cond_1

    .line 36
    sget-object p1, Lao/u;->b:Lao/u;

    .line 38
    :cond_1
    move-object v5, p1

    .line 39
    new-instance v0, LB0/i;

    .line 41
    move-object v2, v0

    .line 42
    invoke-direct/range {v2 .. v7}, LB0/i;-><init>(LB0/b;LB0/D;Ljava/util/List;LN0/c;LG0/j$a;)V

    .line 45
    :cond_2
    iput-object v0, p0, LH/e;->l:LB0/i;

    .line 47
    return-object v0
.end method

.method public final e(LN0/m;JLB0/h;)LB0/A;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p4

    .line 5
    iget-object v2, v1, LB0/h;->a:LB0/i;

    .line 7
    invoke-virtual {v2}, LB0/i;->b()F

    .line 10
    move-result v2

    .line 11
    iget v3, v1, LB0/h;->d:F

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 16
    move-result v2

    .line 17
    new-instance v3, LB0/A;

    .line 19
    new-instance v14, LB0/z;

    .line 21
    iget-object v5, v0, LH/e;->a:LB0/b;

    .line 23
    iget-object v6, v0, LH/e;->b:LB0/D;

    .line 25
    iget-object v4, v0, LH/e;->h:Ljava/util/List;

    .line 27
    if-nez v4, :cond_0

    .line 29
    sget-object v4, Lao/u;->b:Lao/u;

    .line 31
    :cond_0
    move-object v7, v4

    .line 32
    iget v8, v0, LH/e;->f:I

    .line 34
    iget-boolean v9, v0, LH/e;->e:Z

    .line 36
    iget v10, v0, LH/e;->d:I

    .line 38
    iget-object v11, v0, LH/e;->k:LN0/c;

    .line 40
    invoke-static {v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 43
    iget-object v13, v0, LH/e;->c:LG0/j$a;

    .line 45
    move-object v4, v14

    .line 46
    move-object/from16 v12, p1

    .line 48
    move-object v0, v14

    .line 49
    move-wide/from16 v14, p2

    .line 51
    invoke-direct/range {v4 .. v15}, LB0/z;-><init>(LB0/b;LB0/D;Ljava/util/List;IZILN0/c;LN0/m;LG0/j$a;J)V

    .line 54
    invoke-static {v2}, LG/x0;->a(F)I

    .line 57
    move-result v2

    .line 58
    iget v4, v1, LB0/h;->e:F

    .line 60
    invoke-static {v4}, LG/x0;->a(F)I

    .line 63
    move-result v4

    .line 64
    invoke-static {v2, v4}, LB/C;->d(II)J

    .line 67
    move-result-wide v4

    .line 68
    move-wide/from16 v6, p2

    .line 70
    invoke-static {v6, v7, v4, v5}, LN0/b;->c(JJ)J

    .line 73
    move-result-wide v4

    .line 74
    invoke-direct {v3, v0, v1, v4, v5}, LB0/A;-><init>(LB0/z;LB0/h;J)V

    .line 77
    return-object v3
.end method
