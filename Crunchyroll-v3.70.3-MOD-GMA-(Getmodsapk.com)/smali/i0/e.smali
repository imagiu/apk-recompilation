.class public final Li0/e;
.super Li0/h;
.source "Vector.kt"


# instance fields
.field public b:Le0/o;

.field public c:F

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Li0/f;",
            ">;"
        }
    .end annotation
.end field

.field public e:F

.field public f:F

.field public g:Le0/o;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lg0/i;

.field public final r:Le0/i;

.field public s:Le0/i;

.field public final t:LZn/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Li0/h;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Li0/e;->c:F

    .line 8
    sget v1, Li0/k;->a:I

    .line 10
    sget-object v1, Lao/u;->b:Lao/u;

    .line 12
    iput-object v1, p0, Li0/e;->d:Ljava/util/List;

    .line 14
    iput v0, p0, Li0/e;->e:F

    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Li0/e;->h:I

    .line 19
    iput v1, p0, Li0/e;->i:I

    .line 21
    const/high16 v1, 0x40800000    # 4.0f

    .line 23
    iput v1, p0, Li0/e;->j:F

    .line 25
    iput v0, p0, Li0/e;->l:F

    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Li0/e;->n:Z

    .line 30
    iput-boolean v0, p0, Li0/e;->o:Z

    .line 32
    invoke-static {}, LJ/p0;->a()Le0/i;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Li0/e;->r:Le0/i;

    .line 38
    iput-object v0, p0, Li0/e;->s:Le0/i;

    .line 40
    sget-object v0, LZn/j;->NONE:LZn/j;

    .line 42
    sget-object v1, Li0/e$a;->h:Li0/e$a;

    .line 44
    invoke-static {v0, v1}, LZn/i;->a(LZn/j;Lno/a;)LZn/h;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Li0/e;->t:LZn/h;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lg0/e;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Li0/e;->n:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Li0/e;->d:Ljava/util/List;

    .line 7
    iget-object v1, p0, Li0/e;->r:Le0/i;

    .line 9
    invoke-static {v0, v1}, Li0/g;->b(Ljava/util/List;Le0/G;)V

    .line 12
    invoke-virtual {p0}, Li0/e;->e()V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Li0/e;->p:Z

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Li0/e;->e()V

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Li0/e;->n:Z

    .line 26
    iput-boolean v0, p0, Li0/e;->p:Z

    .line 28
    iget-object v3, p0, Li0/e;->b:Le0/o;

    .line 30
    if-eqz v3, :cond_2

    .line 32
    iget-object v2, p0, Li0/e;->s:Le0/i;

    .line 34
    iget v4, p0, Li0/e;->c:F

    .line 36
    const/16 v6, 0x38

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v1, p1

    .line 40
    invoke-static/range {v1 .. v6}, Lg0/e;->m1(Lg0/e;Le0/G;Le0/o;FLg0/i;I)V

    .line 43
    :cond_2
    iget-object v9, p0, Li0/e;->g:Le0/o;

    .line 45
    if-eqz v9, :cond_5

    .line 47
    iget-object v1, p0, Li0/e;->q:Lg0/i;

    .line 49
    iget-boolean v2, p0, Li0/e;->o:Z

    .line 51
    if-nez v2, :cond_4

    .line 53
    if-nez v1, :cond_3

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_1
    move-object v11, v1

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    :goto_2
    new-instance v1, Lg0/i;

    .line 60
    iget v4, p0, Li0/e;->f:F

    .line 62
    iget v6, p0, Li0/e;->j:F

    .line 64
    iget v5, p0, Li0/e;->h:I

    .line 66
    iget v7, p0, Li0/e;->i:I

    .line 68
    const/16 v8, 0x10

    .line 70
    move-object v3, v1

    .line 71
    invoke-direct/range {v3 .. v8}, Lg0/i;-><init>(FIFII)V

    .line 74
    iput-object v1, p0, Li0/e;->q:Lg0/i;

    .line 76
    iput-boolean v0, p0, Li0/e;->o:Z

    .line 78
    goto :goto_1

    .line 79
    :goto_3
    iget-object v8, p0, Li0/e;->s:Le0/i;

    .line 81
    iget v10, p0, Li0/e;->e:F

    .line 83
    const/16 v12, 0x30

    .line 85
    move-object v7, p1

    .line 86
    invoke-static/range {v7 .. v12}, Lg0/e;->m1(Lg0/e;Le0/G;Le0/o;FLg0/i;I)V

    .line 89
    :cond_5
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget v0, p0, Li0/e;->k:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 6
    iget-object v2, p0, Li0/e;->r:Le0/i;

    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget v0, p0, Li0/e;->l:F

    .line 14
    cmpg-float v0, v0, v3

    .line 16
    if-nez v0, :cond_0

    .line 18
    iput-object v2, p0, Li0/e;->s:Le0/i;

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Li0/e;->s:Le0/i;

    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-static {}, LJ/p0;->a()Le0/i;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Li0/e;->s:Le0/i;

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Li0/e;->s:Le0/i;

    .line 38
    invoke-virtual {v0}, Le0/i;->k()I

    .line 41
    move-result v0

    .line 42
    iget-object v4, p0, Li0/e;->s:Le0/i;

    .line 44
    invoke-virtual {v4}, Le0/i;->i()V

    .line 47
    iget-object v4, p0, Li0/e;->s:Le0/i;

    .line 49
    invoke-virtual {v4, v0}, Le0/i;->g(I)V

    .line 52
    :goto_0
    iget-object v0, p0, Li0/e;->t:LZn/h;

    .line 54
    invoke-interface {v0}, LZn/h;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Le0/H;

    .line 60
    invoke-interface {v4, v2}, Le0/H;->b(Le0/G;)V

    .line 63
    invoke-interface {v0}, LZn/h;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Le0/H;

    .line 69
    invoke-interface {v2}, Le0/H;->a()F

    .line 72
    move-result v2

    .line 73
    iget v4, p0, Li0/e;->k:F

    .line 75
    iget v5, p0, Li0/e;->m:F

    .line 77
    add-float/2addr v4, v5

    .line 78
    rem-float/2addr v4, v3

    .line 79
    mul-float/2addr v4, v2

    .line 80
    iget v6, p0, Li0/e;->l:F

    .line 82
    add-float/2addr v6, v5

    .line 83
    rem-float/2addr v6, v3

    .line 84
    mul-float/2addr v6, v2

    .line 85
    cmpl-float v3, v4, v6

    .line 87
    if-lez v3, :cond_2

    .line 89
    invoke-interface {v0}, LZn/h;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Le0/H;

    .line 95
    iget-object v5, p0, Li0/e;->s:Le0/i;

    .line 97
    invoke-interface {v3, v4, v2, v5}, Le0/H;->c(FFLe0/G;)Z

    .line 100
    invoke-interface {v0}, LZn/h;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Le0/H;

    .line 106
    iget-object v2, p0, Li0/e;->s:Le0/i;

    .line 108
    invoke-interface {v0, v1, v6, v2}, Le0/H;->c(FFLe0/G;)Z

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-interface {v0}, LZn/h;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Le0/H;

    .line 118
    iget-object v1, p0, Li0/e;->s:Le0/i;

    .line 120
    invoke-interface {v0, v4, v6, v1}, Le0/H;->c(FFLe0/G;)Z

    .line 123
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/e;->r:Le0/i;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
