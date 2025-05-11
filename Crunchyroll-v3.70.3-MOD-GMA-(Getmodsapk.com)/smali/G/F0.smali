.class public final LG/F0;
.super Ljava/lang/Object;
.source "TextFieldDelegate.kt"


# direct methods
.method public static a(LH0/E;LG/w0;LB0/A;Lr0/q;LH0/K;ZLH0/w;)V
    .locals 2

    .line 1
    if-nez p5, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-wide v0, p0, LH0/E;->b:J

    .line 6
    invoke-static {v0, v1}, LB0/B;->d(J)I

    .line 9
    move-result p0

    .line 10
    invoke-interface {p6, p0}, LH0/w;->b(I)I

    .line 13
    move-result p0

    .line 14
    iget-object p5, p2, LB0/A;->a:LB0/z;

    .line 16
    iget-object p5, p5, LB0/z;->a:LB0/b;

    .line 18
    iget-object p5, p5, LB0/b;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 23
    move-result p5

    .line 24
    if-ge p0, p5, :cond_1

    .line 26
    invoke-virtual {p2, p0}, LB0/A;->b(I)Ld0/d;

    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz p0, :cond_2

    .line 33
    add-int/lit8 p0, p0, -0x1

    .line 35
    invoke-virtual {p2, p0}, LB0/A;->b(I)Ld0/d;

    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p0, p1, LG/w0;->b:LB0/D;

    .line 42
    iget-object p2, p1, LG/w0;->g:LN0/c;

    .line 44
    iget-object p1, p1, LG/w0;->h:LG0/j$a;

    .line 46
    invoke-static {p0, p2, p1}, LG/G0;->b(LB0/D;LN0/c;LG0/j$a;)J

    .line 49
    move-result-wide p0

    .line 50
    new-instance p2, Ld0/d;

    .line 52
    const-wide p5, 0xffffffffL

    .line 57
    and-long/2addr p0, p5

    .line 58
    long-to-int p0, p0

    .line 59
    int-to-float p0, p0

    .line 60
    const/4 p1, 0x0

    .line 61
    const/high16 p5, 0x3f800000    # 1.0f

    .line 63
    invoke-direct {p2, p1, p1, p5, p0}, Ld0/d;-><init>(FFFF)V

    .line 66
    move-object p0, p2

    .line 67
    :goto_0
    iget p1, p0, Ld0/d;->a:F

    .line 69
    iget p2, p0, Ld0/d;->b:F

    .line 71
    invoke-static {p1, p2}, LCo/c;->i(FF)J

    .line 74
    move-result-wide p1

    .line 75
    invoke-interface {p3, p1, p2}, Lr0/q;->b0(J)J

    .line 78
    move-result-wide p1

    .line 79
    invoke-static {p1, p2}, Ld0/c;->d(J)F

    .line 82
    move-result p3

    .line 83
    invoke-static {p1, p2}, Ld0/c;->e(J)F

    .line 86
    move-result p1

    .line 87
    invoke-static {p3, p1}, LCo/c;->i(FF)J

    .line 90
    move-result-wide p1

    .line 91
    invoke-virtual {p0}, Ld0/d;->c()F

    .line 94
    move-result p3

    .line 95
    invoke-virtual {p0}, Ld0/d;->b()F

    .line 98
    move-result p0

    .line 99
    invoke-static {p3, p0}, LB0/j;->j(FF)J

    .line 102
    move-result-wide p5

    .line 103
    invoke-static {p1, p2, p5, p6}, LBe/g;->g(JJ)Ld0/d;

    .line 106
    move-result-object p0

    .line 107
    iget-object p1, p4, LH0/K;->a:LH0/F;

    .line 109
    iget-object p1, p1, LH0/F;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    check-cast p1, LH0/K;

    .line 117
    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_3

    .line 123
    iget-object p1, p4, LH0/K;->b:LH0/z;

    .line 125
    invoke-interface {p1, p0}, LH0/z;->f(Ld0/d;)V

    .line 128
    :cond_3
    return-void
.end method
