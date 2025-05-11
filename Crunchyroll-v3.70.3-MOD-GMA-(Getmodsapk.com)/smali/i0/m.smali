.class public final Li0/m;
.super Lh0/c;
.source "VectorPainter.kt"


# instance fields
.field public final f:LL/r0;

.field public final g:LL/r0;

.field public final h:Li0/i;

.field public final i:LL/p0;

.field public j:F

.field public k:Le0/u;

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Li0/c;

    invoke-direct {v0}, Li0/c;-><init>()V

    invoke-direct {p0, v0}, Li0/m;-><init>(Li0/c;)V

    return-void
.end method

.method public constructor <init>(Li0/c;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lh0/c;-><init>()V

    .line 3
    sget-wide v0, Ld0/f;->b:J

    .line 4
    new-instance v2, Ld0/f;

    invoke-direct {v2, v0, v1}, Ld0/f;-><init>(J)V

    .line 5
    sget-object v0, LL/m1;->a:LL/m1;

    .line 6
    invoke-static {v2, v0}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    move-result-object v1

    .line 7
    iput-object v1, p0, Li0/m;->f:LL/r0;

    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    invoke-static {v1, v0}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    move-result-object v0

    .line 10
    iput-object v0, p0, Li0/m;->g:LL/r0;

    .line 11
    new-instance v0, Li0/i;

    invoke-direct {v0, p1}, Li0/i;-><init>(Li0/c;)V

    .line 12
    new-instance p1, Li0/m$a;

    invoke-direct {p1, p0}, Li0/m$a;-><init>(Li0/m;)V

    .line 13
    iput-object p1, v0, Li0/i;->f:Lno/a;

    .line 14
    iput-object v0, p0, Li0/m;->h:Li0/i;

    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Lif/b;->y(I)LL/p0;

    move-result-object p1

    iput-object p1, p0, Li0/m;->i:LL/p0;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    iput p1, p0, Li0/m;->j:F

    const/4 p1, -0x1

    .line 17
    iput p1, p0, Li0/m;->l:I

    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    .line 1
    iput p1, p0, Li0/m;->j:F

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final b(Le0/u;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Li0/m;->k:Le0/u;

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Li0/m;->f:LL/r0;

    .line 3
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld0/f;

    .line 9
    iget-wide v0, v0, Ld0/f;->a:J

    .line 11
    return-wide v0
.end method

.method public final f(Lg0/e;)V
    .locals 10

    .line 1
    iget-object v0, p0, Li0/m;->k:Le0/u;

    .line 3
    iget-object v1, p0, Li0/m;->h:Li0/i;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, v1, Li0/i;->g:LL/r0;

    .line 9
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Le0/u;

    .line 15
    :cond_0
    iget-object v2, p0, Li0/m;->g:LL/r0;

    .line 17
    invoke-virtual {v2}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    invoke-interface {p1}, Lg0/e;->getLayoutDirection()LN0/m;

    .line 32
    move-result-object v2

    .line 33
    sget-object v3, LN0/m;->Rtl:LN0/m;

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    invoke-interface {p1}, Lg0/e;->a1()J

    .line 40
    move-result-wide v2

    .line 41
    invoke-interface {p1}, Lg0/e;->U0()Lg0/a$b;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lg0/a$b;->b()J

    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v4}, Lg0/a$b;->a()Le0/q;

    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7}, Le0/q;->n()V

    .line 56
    const/high16 v7, -0x40800000    # -1.0f

    .line 58
    const/high16 v8, 0x3f800000    # 1.0f

    .line 60
    iget-object v9, v4, Lg0/a$b;->a:LA/e;

    .line 62
    invoke-virtual {v9, v7, v8, v2, v3}, LA/e;->t(FFJ)V

    .line 65
    iget v2, p0, Li0/m;->j:F

    .line 67
    invoke-virtual {v1, p1, v2, v0}, Li0/i;->e(Lg0/e;FLe0/u;)V

    .line 70
    invoke-virtual {v4}, Lg0/a$b;->a()Le0/q;

    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Le0/q;->h()V

    .line 77
    invoke-virtual {v4, v5, v6}, Lg0/a$b;->c(J)V

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget v2, p0, Li0/m;->j:F

    .line 83
    invoke-virtual {v1, p1, v2, v0}, Li0/i;->e(Lg0/e;FLe0/u;)V

    .line 86
    :goto_0
    iget-object p1, p0, Li0/m;->i:LL/p0;

    .line 88
    invoke-virtual {p1}, LL/X0;->w()I

    .line 91
    move-result p1

    .line 92
    iput p1, p0, Li0/m;->l:I

    .line 94
    return-void
.end method
