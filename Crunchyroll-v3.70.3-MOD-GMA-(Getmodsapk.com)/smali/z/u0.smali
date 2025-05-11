.class public final Lz/u0;
.super Landroidx/compose/ui/d$c;
.source "Padding.kt"

# interfaces
.implements Lt0/u;


# instance fields
.field public o:Lz/s0;


# virtual methods
.method public final m(Lr0/G;Lr0/D;J)Lr0/F;
    .locals 5

    .line 1
    iget-object v0, p0, Lz/u0;->o:Lz/s0;

    .line 3
    invoke-interface {p1}, Lr0/m;->getLayoutDirection()LN0/m;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lz/s0;->c(LN0/m;)F

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 19
    iget-object v0, p0, Lz/u0;->o:Lz/s0;

    .line 21
    invoke-interface {v0}, Lz/s0;->d()F

    .line 24
    move-result v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_0

    .line 31
    iget-object v0, p0, Lz/u0;->o:Lz/s0;

    .line 33
    invoke-interface {p1}, Lr0/m;->getLayoutDirection()LN0/m;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v2}, Lz/s0;->a(LN0/m;)F

    .line 40
    move-result v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 44
    move-result v0

    .line 45
    if-ltz v0, :cond_0

    .line 47
    iget-object v0, p0, Lz/u0;->o:Lz/s0;

    .line 49
    invoke-interface {v0}, Lz/s0;->b()F

    .line 52
    move-result v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 56
    move-result v0

    .line 57
    if-ltz v0, :cond_0

    .line 59
    iget-object v0, p0, Lz/u0;->o:Lz/s0;

    .line 61
    invoke-interface {p1}, Lr0/m;->getLayoutDirection()LN0/m;

    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Lz/s0;->c(LN0/m;)F

    .line 68
    move-result v0

    .line 69
    invoke-interface {p1, v0}, LN0/c;->j0(F)I

    .line 72
    move-result v0

    .line 73
    iget-object v1, p0, Lz/u0;->o:Lz/s0;

    .line 75
    invoke-interface {p1}, Lr0/m;->getLayoutDirection()LN0/m;

    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v1, v2}, Lz/s0;->a(LN0/m;)F

    .line 82
    move-result v1

    .line 83
    invoke-interface {p1, v1}, LN0/c;->j0(F)I

    .line 86
    move-result v1

    .line 87
    add-int/2addr v1, v0

    .line 88
    iget-object v0, p0, Lz/u0;->o:Lz/s0;

    .line 90
    invoke-interface {v0}, Lz/s0;->d()F

    .line 93
    move-result v0

    .line 94
    invoke-interface {p1, v0}, LN0/c;->j0(F)I

    .line 97
    move-result v0

    .line 98
    iget-object v2, p0, Lz/u0;->o:Lz/s0;

    .line 100
    invoke-interface {v2}, Lz/s0;->b()F

    .line 103
    move-result v2

    .line 104
    invoke-interface {p1, v2}, LN0/c;->j0(F)I

    .line 107
    move-result v2

    .line 108
    add-int/2addr v2, v0

    .line 109
    neg-int v0, v1

    .line 110
    neg-int v3, v2

    .line 111
    invoke-static {v0, p3, p4, v3}, LN0/b;->h(IJI)J

    .line 114
    move-result-wide v3

    .line 115
    invoke-interface {p2, v3, v4}, Lr0/D;->U(J)Lr0/Y;

    .line 118
    move-result-object p2

    .line 119
    iget v0, p2, Lr0/Y;->b:I

    .line 121
    add-int/2addr v0, v1

    .line 122
    invoke-static {v0, p3, p4}, LN0/b;->f(IJ)I

    .line 125
    move-result v0

    .line 126
    iget v1, p2, Lr0/Y;->c:I

    .line 128
    add-int/2addr v1, v2

    .line 129
    invoke-static {v1, p3, p4}, LN0/b;->e(IJ)I

    .line 132
    move-result p3

    .line 133
    new-instance p4, Lz/u0$a;

    .line 135
    invoke-direct {p4, p2, p1, p0}, Lz/u0$a;-><init>(Lr0/Y;Lr0/G;Lz/u0;)V

    .line 138
    sget-object p2, Lao/v;->b:Lao/v;

    .line 140
    invoke-interface {p1, v0, p3, p2, p4}, Lr0/G;->K(IILjava/util/Map;Lno/l;)Lr0/F;

    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 147
    const-string p2, "Padding must be non-negative"

    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    move-result-object p2

    .line 153
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p1
.end method
