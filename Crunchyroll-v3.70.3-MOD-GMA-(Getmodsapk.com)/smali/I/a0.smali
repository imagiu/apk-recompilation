.class public final LI/a0;
.super Ljava/lang/Object;
.source "TextFieldSelectionManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI/a0$d;
    }
.end annotation


# direct methods
.method public static final a(ZLM0/g;LI/Z;LL/j;I)V
    .locals 8

    .line 1
    const v0, -0x50245748

    .line 4
    invoke-interface {p3, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p3

    .line 8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v0

    .line 12
    const v1, 0x1e7b2b64

    .line 15
    invoke-virtual {p3, v1}, LL/l;->s(I)V

    .line 18
    invoke-virtual {p3, v0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p3, p2}, LL/l;->H(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    or-int/2addr v0, v1

    .line 27
    invoke-virtual {p3}, LL/l;->t()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    if-nez v0, :cond_0

    .line 33
    sget-object v0, LL/j$a;->a:LL/j$a$a;

    .line 35
    if-ne v1, v0, :cond_1

    .line 37
    :cond_0
    new-instance v1, LI/Y;

    .line 39
    invoke-direct {v1, p2, p0}, LI/Y;-><init>(LI/Z;Z)V

    .line 42
    invoke-virtual {p3, v1}, LL/l;->n(Ljava/lang/Object;)V

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p3, v0}, LL/l;->T(Z)V

    .line 49
    check-cast v1, LG/y0;

    .line 51
    new-instance v0, LI/a0$a;

    .line 53
    invoke-direct {v0, p2, p0}, LI/a0$a;-><init>(LI/Z;Z)V

    .line 56
    invoke-virtual {p2}, LI/Z;->k()LH0/E;

    .line 59
    move-result-object v2

    .line 60
    iget-wide v2, v2, LH0/E;->b:J

    .line 62
    invoke-static {v2, v3}, LB0/B;->f(J)Z

    .line 65
    move-result v4

    .line 66
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 68
    new-instance v3, LI/a0$b;

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-direct {v3, v1, v5}, LI/a0$b;-><init>(LG/y0;Leo/d;)V

    .line 74
    invoke-static {v2, v1, v3}, Lo0/F;->a(Landroidx/compose/ui/d;Ljava/lang/Object;Lno/p;)Landroidx/compose/ui/d;

    .line 77
    move-result-object v5

    .line 78
    shl-int/lit8 v1, p4, 0x3

    .line 80
    and-int/lit16 v7, v1, 0x3f0

    .line 82
    move-object v1, v0

    .line 83
    move v2, p0

    .line 84
    move-object v3, p1

    .line 85
    move-object v6, p3

    .line 86
    invoke-static/range {v1 .. v7}, LNe/a;->l(LI/a0$a;ZLM0/g;ZLandroidx/compose/ui/d;LL/j;I)V

    .line 89
    invoke-virtual {p3}, LL/l;->X()LL/B0;

    .line 92
    move-result-object p3

    .line 93
    if-eqz p3, :cond_2

    .line 95
    new-instance v0, LI/a0$c;

    .line 97
    invoke-direct {v0, p0, p1, p2, p4}, LI/a0$c;-><init>(ZLM0/g;LI/Z;I)V

    .line 100
    iput-object v0, p3, LL/B0;->d:Lno/p;

    .line 102
    :cond_2
    return-void
.end method

.method public static final b(LI/Z;Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, LI/Z;->d:LG/g1;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, LG/g1;->c()Lr0/q;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {v0}, LI/O;->a(Lr0/q;)Ld0/d;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p1}, LI/Z;->j(Z)J

    .line 19
    move-result-wide p0

    .line 20
    invoke-static {p0, p1}, Ld0/c;->d(J)F

    .line 23
    move-result v2

    .line 24
    iget v3, v0, Ld0/d;->a:F

    .line 26
    cmpg-float v3, v3, v2

    .line 28
    if-gtz v3, :cond_0

    .line 30
    iget v3, v0, Ld0/d;->c:F

    .line 32
    cmpg-float v2, v2, v3

    .line 34
    if-gtz v2, :cond_0

    .line 36
    invoke-static {p0, p1}, Ld0/c;->e(J)F

    .line 39
    move-result p0

    .line 40
    iget p1, v0, Ld0/d;->b:F

    .line 42
    cmpg-float p1, p1, p0

    .line 44
    if-gtz p1, :cond_0

    .line 46
    iget p1, v0, Ld0/d;->d:F

    .line 48
    cmpg-float p0, p0, p1

    .line 50
    if-gtz p0, :cond_0

    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_0
    return v1
.end method
