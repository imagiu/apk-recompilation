.class public final Lw/T;
.super Ljava/lang/Object;
.source "Scrollable.kt"

# interfaces
.implements Ln0/a;


# instance fields
.field public final b:Lw/V;

.field public c:Z


# direct methods
.method public constructor <init>(Lw/V;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw/T;->b:Lw/V;

    .line 6
    iput-boolean p2, p0, Lw/T;->c:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final R(IJ)J
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    invoke-static {p1, p2}, LA1/e;->m(II)Z

    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    iget-object p2, p0, Lw/T;->b:Lw/V;

    .line 12
    iget-object p2, p2, Lw/V;->g:LL/r0;

    .line 14
    invoke-virtual {p2, p1}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 17
    :cond_0
    sget-wide p1, Ld0/c;->b:J

    .line 19
    return-wide p1
.end method

.method public final h0(IJJ)J
    .locals 1

    .line 1
    iget-boolean p1, p0, Lw/T;->c:Z

    .line 3
    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lw/T;->b:Lw/V;

    .line 7
    iget-object p2, p1, Lw/V;->a:Lw/U;

    .line 9
    invoke-interface {p2}, Lw/U;->c()Z

    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 15
    sget-wide p1, Ld0/c;->b:J

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p2, p1, Lw/V;->a:Lw/U;

    .line 20
    iget-object p3, p1, Lw/V;->b:Lw/H;

    .line 22
    sget-object v0, Lw/H;->Horizontal:Lw/H;

    .line 24
    if-ne p3, v0, :cond_1

    .line 26
    invoke-static {p4, p5}, Ld0/c;->d(J)F

    .line 29
    move-result p3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p4, p5}, Ld0/c;->e(J)F

    .line 34
    move-result p3

    .line 35
    :goto_0
    iget-boolean p4, p1, Lw/V;->d:Z

    .line 37
    const/4 p5, -0x1

    .line 38
    if-eqz p4, :cond_2

    .line 40
    int-to-float p4, p5

    .line 41
    mul-float/2addr p3, p4

    .line 42
    :cond_2
    invoke-interface {p2, p3}, Lw/U;->e(F)F

    .line 45
    move-result p2

    .line 46
    iget-boolean p3, p1, Lw/V;->d:Z

    .line 48
    if-eqz p3, :cond_3

    .line 50
    int-to-float p3, p5

    .line 51
    mul-float/2addr p2, p3

    .line 52
    :cond_3
    invoke-virtual {p1, p2}, Lw/V;->d(F)J

    .line 55
    move-result-wide p1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    sget-wide p1, Ld0/c;->b:J

    .line 59
    :goto_1
    return-wide p1
.end method

.method public final i0(JJLeo/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Leo/d<",
            "-",
            "LN0/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p5, Lw/T$a;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Lw/T$a;

    .line 8
    iget p2, p1, Lw/T$a;->l:I

    .line 10
    const/high16 v0, -0x80000000

    .line 12
    and-int v1, p2, v0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Lw/T$a;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lw/T$a;

    .line 22
    invoke-direct {p1, p0, p5}, Lw/T$a;-><init>(Lw/T;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, p1, Lw/T$a;->j:Ljava/lang/Object;

    .line 27
    sget-object p5, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v0, p1, Lw/T$a;->l:I

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 34
    if-ne v0, v1, :cond_1

    .line 36
    iget-wide p3, p1, Lw/T$a;->i:J

    .line 38
    iget-object p1, p1, Lw/T$a;->h:Lw/T;

    .line 40
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 55
    iget-boolean p2, p0, Lw/T;->c:Z

    .line 57
    if-eqz p2, :cond_4

    .line 59
    iput-object p0, p1, Lw/T$a;->h:Lw/T;

    .line 61
    iput-wide p3, p1, Lw/T$a;->i:J

    .line 63
    iput v1, p1, Lw/T$a;->l:I

    .line 65
    iget-object p2, p0, Lw/T;->b:Lw/V;

    .line 67
    invoke-virtual {p2, p3, p4, p1}, Lw/V;->b(JLeo/d;)Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    if-ne p2, p5, :cond_3

    .line 73
    return-object p5

    .line 74
    :cond_3
    move-object p1, p0

    .line 75
    :goto_1
    check-cast p2, LN0/q;

    .line 77
    iget-wide v0, p2, LN0/q;->a:J

    .line 79
    invoke-static {p3, p4, v0, v1}, LN0/q;->d(JJ)J

    .line 82
    move-result-wide p2

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    sget-wide p2, LN0/q;->b:J

    .line 86
    move-object p1, p0

    .line 87
    :goto_2
    new-instance p4, LN0/q;

    .line 89
    invoke-direct {p4, p2, p3}, LN0/q;-><init>(J)V

    .line 92
    iget-object p1, p1, Lw/T;->b:Lw/V;

    .line 94
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    iget-object p1, p1, Lw/V;->g:LL/r0;

    .line 98
    invoke-virtual {p1, p2}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 101
    return-object p4
.end method
