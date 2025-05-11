.class public final Lz/x;
.super Landroidx/compose/ui/d$c;
.source "Size.kt"

# interfaces
.implements Lt0/u;


# instance fields
.field public o:Lz/v;

.field public p:F


# virtual methods
.method public final m(Lr0/G;Lr0/D;J)Lr0/F;
    .locals 4

    .line 1
    invoke-static {p3, p4}, LN0/a;->d(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lz/x;->o:Lz/v;

    .line 9
    sget-object v1, Lz/v;->Vertical:Lz/v;

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    invoke-static {p3, p4}, LN0/a;->h(J)I

    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iget v1, p0, Lz/x;->p:F

    .line 20
    mul-float/2addr v0, v1

    .line 21
    invoke-static {v0}, Lpo/a;->a(F)I

    .line 24
    move-result v0

    .line 25
    invoke-static {p3, p4}, LN0/a;->j(J)I

    .line 28
    move-result v1

    .line 29
    invoke-static {p3, p4}, LN0/a;->h(J)I

    .line 32
    move-result v2

    .line 33
    invoke-static {v0, v1, v2}, Lto/k;->D(III)I

    .line 36
    move-result v0

    .line 37
    move v1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p3, p4}, LN0/a;->j(J)I

    .line 42
    move-result v0

    .line 43
    invoke-static {p3, p4}, LN0/a;->h(J)I

    .line 46
    move-result v1

    .line 47
    :goto_0
    invoke-static {p3, p4}, LN0/a;->c(J)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 53
    iget-object v2, p0, Lz/x;->o:Lz/v;

    .line 55
    sget-object v3, Lz/v;->Horizontal:Lz/v;

    .line 57
    if-eq v2, v3, :cond_1

    .line 59
    invoke-static {p3, p4}, LN0/a;->g(J)I

    .line 62
    move-result v2

    .line 63
    int-to-float v2, v2

    .line 64
    iget v3, p0, Lz/x;->p:F

    .line 66
    mul-float/2addr v2, v3

    .line 67
    invoke-static {v2}, Lpo/a;->a(F)I

    .line 70
    move-result v2

    .line 71
    invoke-static {p3, p4}, LN0/a;->i(J)I

    .line 74
    move-result v3

    .line 75
    invoke-static {p3, p4}, LN0/a;->g(J)I

    .line 78
    move-result p3

    .line 79
    invoke-static {v2, v3, p3}, Lto/k;->D(III)I

    .line 82
    move-result p3

    .line 83
    move p4, p3

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-static {p3, p4}, LN0/a;->i(J)I

    .line 88
    move-result v2

    .line 89
    invoke-static {p3, p4}, LN0/a;->g(J)I

    .line 92
    move-result p3

    .line 93
    move p4, p3

    .line 94
    move p3, v2

    .line 95
    :goto_1
    invoke-static {v0, v1, p3, p4}, LN0/b;->a(IIII)J

    .line 98
    move-result-wide p3

    .line 99
    invoke-interface {p2, p3, p4}, Lr0/D;->U(J)Lr0/Y;

    .line 102
    move-result-object p2

    .line 103
    iget p3, p2, Lr0/Y;->b:I

    .line 105
    iget p4, p2, Lr0/Y;->c:I

    .line 107
    new-instance v0, Lz/x$a;

    .line 109
    invoke-direct {v0, p2}, Lz/x$a;-><init>(Lr0/Y;)V

    .line 112
    sget-object p2, Lao/v;->b:Lao/v;

    .line 114
    invoke-interface {p1, p3, p4, p2, v0}, Lr0/G;->K(IILjava/util/Map;Lno/l;)Lr0/F;

    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method
