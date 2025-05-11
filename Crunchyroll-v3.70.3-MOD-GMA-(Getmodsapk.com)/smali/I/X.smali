.class public final LI/X;
.super Ljava/lang/Object;
.source "TextFieldSelectionManager.kt"

# interfaces
.implements LG/y0;


# instance fields
.field public final synthetic a:LI/Z;


# direct methods
.method public constructor <init>(LI/Z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LI/X;->a:LI/Z;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 1
    iget-object p1, p0, LI/X;->a:LI/Z;

    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, LI/Z;->j(Z)J

    .line 7
    move-result-wide v0

    .line 8
    sget p2, LI/G;->a:F

    .line 10
    invoke-static {v0, v1}, Ld0/c;->d(J)F

    .line 13
    move-result p2

    .line 14
    invoke-static {v0, v1}, Ld0/c;->e(J)F

    .line 17
    move-result v0

    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    sub-float/2addr v0, v1

    .line 21
    invoke-static {p2, v0}, LCo/c;->i(FF)J

    .line 24
    move-result-wide v0

    .line 25
    iget-object p2, p1, LI/Z;->d:LG/g1;

    .line 27
    if-eqz p2, :cond_1

    .line 29
    invoke-virtual {p2}, LG/g1;->d()LG/h1;

    .line 32
    move-result-object p2

    .line 33
    if-nez p2, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2, v0, v1}, LG/h1;->e(J)J

    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p1, LI/Z;->l:J

    .line 42
    new-instance p2, Ld0/c;

    .line 44
    invoke-direct {p2, v0, v1}, Ld0/c;-><init>(J)V

    .line 47
    iget-object v0, p1, LI/Z;->p:LL/r0;

    .line 49
    invoke-virtual {v0, p2}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 52
    sget-wide v0, Ld0/c;->b:J

    .line 54
    iput-wide v0, p1, LI/Z;->n:J

    .line 56
    sget-object p2, LG/c0;->Cursor:LG/c0;

    .line 58
    iget-object v0, p1, LI/Z;->o:LL/r0;

    .line 60
    invoke-virtual {v0, p2}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-virtual {p1, p2}, LI/Z;->p(Z)V

    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LI/X;->a:LI/Z;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LI/Z;->b(LI/Z;LG/c0;)V

    .line 7
    invoke-static {v0, v1}, LI/Z;->a(LI/Z;Ld0/c;)V

    .line 10
    return-void
.end method

.method public final d(J)V
    .locals 5

    .line 1
    iget-object v0, p0, LI/X;->a:LI/Z;

    .line 3
    iget-wide v1, v0, LI/Z;->n:J

    .line 5
    invoke-static {v1, v2, p1, p2}, Ld0/c;->g(JJ)J

    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, v0, LI/Z;->n:J

    .line 11
    iget-object p1, v0, LI/Z;->d:LG/g1;

    .line 13
    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p1}, LG/g1;->d()LG/h1;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_3

    .line 21
    iget-wide v1, v0, LI/Z;->l:J

    .line 23
    iget-wide v3, v0, LI/Z;->n:J

    .line 25
    invoke-static {v1, v2, v3, v4}, Ld0/c;->g(JJ)J

    .line 28
    move-result-wide v1

    .line 29
    new-instance p2, Ld0/c;

    .line 31
    invoke-direct {p2, v1, v2}, Ld0/c;-><init>(J)V

    .line 34
    iget-object v1, v0, LI/Z;->p:LL/r0;

    .line 36
    invoke-virtual {v1, p2}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 39
    iget-object p2, v0, LI/Z;->b:LH0/w;

    .line 41
    invoke-virtual {v0}, LI/Z;->i()Ld0/c;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 48
    const/4 v2, 0x1

    .line 49
    iget-wide v3, v1, Ld0/c;->a:J

    .line 51
    invoke-virtual {p1, v3, v4, v2}, LG/h1;->b(JZ)I

    .line 54
    move-result p1

    .line 55
    invoke-interface {p2, p1}, LH0/w;->a(I)I

    .line 58
    move-result p1

    .line 59
    invoke-static {p1, p1}, LB0/C;->a(II)J

    .line 62
    move-result-wide p1

    .line 63
    invoke-virtual {v0}, LI/Z;->k()LH0/E;

    .line 66
    move-result-object v1

    .line 67
    iget-wide v1, v1, LH0/E;->b:J

    .line 69
    invoke-static {p1, p2, v1, v2}, LB0/B;->a(JJ)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_0

    .line 75
    return-void

    .line 76
    :cond_0
    iget-object v1, v0, LI/Z;->d:LG/g1;

    .line 78
    if-eqz v1, :cond_1

    .line 80
    iget-object v1, v1, LG/g1;->q:LL/r0;

    .line 82
    invoke-virtual {v1}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Boolean;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_1

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v1, v0, LI/Z;->i:Lk0/a;

    .line 97
    if-eqz v1, :cond_2

    .line 99
    invoke-interface {v1}, Lk0/a;->a()V

    .line 102
    :cond_2
    :goto_0
    iget-object v1, v0, LI/Z;->c:Lno/l;

    .line 104
    invoke-virtual {v0}, LI/Z;->k()LH0/E;

    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, LH0/E;->a:LB0/b;

    .line 110
    invoke-static {v0, p1, p2}, LI/Z;->e(LB0/b;J)LH0/E;

    .line 113
    move-result-object p1

    .line 114
    invoke-interface {v1, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_3
    return-void
.end method

.method public final onCancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, LI/X;->a:LI/Z;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LI/Z;->b(LI/Z;LG/c0;)V

    .line 7
    invoke-static {v0, v1}, LI/Z;->a(LI/Z;Ld0/c;)V

    .line 10
    return-void
.end method
