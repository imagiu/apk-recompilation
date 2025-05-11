.class public final Lw/V;
.super Ljava/lang/Object;
.source "Scrollable.kt"


# instance fields
.field public a:Lw/U;

.field public b:Lw/H;

.field public c:Lv/a0;

.field public d:Z

.field public e:Lw/D;

.field public f:Ln0/b;

.field public final g:LL/r0;


# direct methods
.method public constructor <init>(Lw/U;Lw/H;Lv/a0;ZLw/D;Ln0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw/V;->a:Lw/U;

    .line 6
    iput-object p2, p0, Lw/V;->b:Lw/H;

    .line 8
    iput-object p3, p0, Lw/V;->c:Lv/a0;

    .line 10
    iput-boolean p4, p0, Lw/V;->d:Z

    .line 12
    iput-object p5, p0, Lw/V;->e:Lw/D;

    .line 14
    iput-object p6, p0, Lw/V;->f:Ln0/b;

    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    sget-object p2, LL/m1;->a:LL/m1;

    .line 20
    invoke-static {p1, p2}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lw/V;->g:LL/r0;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lw/O;JI)J
    .locals 2

    .line 1
    new-instance v0, Lw/V$a;

    .line 3
    invoke-direct {v0, p0, p4, p1}, Lw/V$a;-><init>(Lw/V;ILw/O;)V

    .line 6
    iget-object p1, p0, Lw/V;->c:Lv/a0;

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {p4, v1}, LA1/e;->m(II)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    new-instance p1, Ld0/c;

    .line 17
    invoke-direct {p1, p2, p3}, Ld0/c;-><init>(J)V

    .line 20
    invoke-virtual {v0, p1}, Lw/V$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ld0/c;

    .line 26
    iget-wide p1, p1, Ld0/c;->a:J

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz p1, :cond_2

    .line 31
    iget-object v1, p0, Lw/V;->a:Lw/U;

    .line 33
    invoke-interface {v1}, Lw/U;->a()Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 39
    iget-object v1, p0, Lw/V;->a:Lw/U;

    .line 41
    invoke-interface {v1}, Lw/U;->d()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 47
    :cond_1
    invoke-interface {p1, p2, p3, p4, v0}, Lv/a0;->d(JILw/V$a;)J

    .line 50
    move-result-wide p1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p1, Ld0/c;

    .line 54
    invoke-direct {p1, p2, p3}, Ld0/c;-><init>(J)V

    .line 57
    invoke-virtual {v0, p1}, Lw/V$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ld0/c;

    .line 63
    iget-wide p1, p1, Ld0/c;->a:J

    .line 65
    :goto_0
    return-wide p1
.end method

.method public final b(JLeo/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Leo/d<",
            "-",
            "LN0/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lw/V$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lw/V$b;

    .line 8
    iget v1, v0, Lw/V$b;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw/V$b;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw/V$b;

    .line 22
    invoke-direct {v0, p0, p3}, Lw/V$b;-><init>(Lw/V;Leo/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lw/V$b;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lw/V$b;->k:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, Lw/V$b;->h:Lkotlin/jvm/internal/D;

    .line 38
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 53
    new-instance p3, Lkotlin/jvm/internal/D;

    .line 55
    invoke-direct {p3}, Lkotlin/jvm/internal/D;-><init>()V

    .line 58
    iput-wide p1, p3, Lkotlin/jvm/internal/D;->b:J

    .line 60
    iget-object v2, p0, Lw/V;->a:Lw/U;

    .line 62
    new-instance v10, Lw/V$c;

    .line 64
    const/4 v9, 0x0

    .line 65
    move-object v4, v10

    .line 66
    move-object v5, p0

    .line 67
    move-object v6, p3

    .line 68
    move-wide v7, p1

    .line 69
    invoke-direct/range {v4 .. v9}, Lw/V$c;-><init>(Lw/V;Lkotlin/jvm/internal/D;JLeo/d;)V

    .line 72
    iput-object p3, v0, Lw/V$b;->h:Lkotlin/jvm/internal/D;

    .line 74
    iput v3, v0, Lw/V$b;->k:I

    .line 76
    sget-object p1, Lv/Q;->Default:Lv/Q;

    .line 78
    invoke-interface {v2, p1, v10, v0}, Lw/U;->b(Lv/Q;Lno/p;Leo/d;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_3

    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object p1, p3

    .line 86
    :goto_1
    iget-wide p1, p1, Lkotlin/jvm/internal/D;->b:J

    .line 88
    new-instance p3, LN0/q;

    .line 90
    invoke-direct {p3, p1, p2}, LN0/q;-><init>(J)V

    .line 93
    return-object p3
.end method

.method public final c(JLeo/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lw/V$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lw/V$d;

    .line 8
    iget v1, v0, Lw/V$d;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw/V$d;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw/V$d;

    .line 22
    invoke-direct {v0, p0, p3}, Lw/V$d;-><init>(Lw/V;Leo/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lw/V$d;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lw/V$d;->k:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v3, :cond_2

    .line 37
    if-ne v2, v4, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    :goto_1
    iget-object p1, v0, Lw/V$d;->h:Lw/V;

    .line 50
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 57
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    iget-object v2, p0, Lw/V;->g:LL/r0;

    .line 61
    invoke-virtual {v2, p3}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 64
    iget-object p3, p0, Lw/V;->b:Lw/H;

    .line 66
    sget-object v2, Lw/H;->Horizontal:Lw/H;

    .line 68
    const/4 v5, 0x0

    .line 69
    if-ne p3, v2, :cond_4

    .line 71
    invoke-static {v5, v5, v3, p1, p2}, LN0/q;->a(FFIJ)J

    .line 74
    move-result-wide p1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {v5, v5, v4, p1, p2}, LN0/q;->a(FFIJ)J

    .line 79
    move-result-wide p1

    .line 80
    :goto_2
    new-instance p3, Lw/V$e;

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {p3, p0, v2}, Lw/V$e;-><init>(Lw/V;Leo/d;)V

    .line 86
    iget-object v2, p0, Lw/V;->c:Lv/a0;

    .line 88
    if-eqz v2, :cond_7

    .line 90
    iget-object v5, p0, Lw/V;->a:Lw/U;

    .line 92
    invoke-interface {v5}, Lw/U;->a()Z

    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_5

    .line 98
    iget-object v5, p0, Lw/V;->a:Lw/U;

    .line 100
    invoke-interface {v5}, Lw/U;->d()Z

    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_7

    .line 106
    :cond_5
    iput-object p0, v0, Lw/V$d;->h:Lw/V;

    .line 108
    iput v3, v0, Lw/V$d;->k:I

    .line 110
    invoke-interface {v2, p1, p2, p3, v0}, Lv/a0;->c(JLw/V$e;Leo/d;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v1, :cond_6

    .line 116
    return-object v1

    .line 117
    :cond_6
    move-object p1, p0

    .line 118
    goto :goto_3

    .line 119
    :cond_7
    new-instance v2, LN0/q;

    .line 121
    invoke-direct {v2, p1, p2}, LN0/q;-><init>(J)V

    .line 124
    iput-object p0, v0, Lw/V$d;->h:Lw/V;

    .line 126
    iput v4, v0, Lw/V$d;->k:I

    .line 128
    invoke-virtual {p3, v2, v0}, Lw/V$e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v1, :cond_6

    .line 134
    return-object v1

    .line 135
    :goto_3
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    iget-object p1, p1, Lw/V;->g:LL/r0;

    .line 139
    invoke-virtual {p1, p2}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 142
    sget-object p1, LZn/C;->a:LZn/C;

    .line 144
    return-object p1
.end method

.method public final d(F)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 4
    if-nez v1, :cond_0

    .line 6
    sget p1, Ld0/c;->e:I

    .line 8
    sget-wide v0, Ld0/c;->b:J

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lw/V;->b:Lw/H;

    .line 13
    sget-object v2, Lw/H;->Horizontal:Lw/H;

    .line 15
    if-ne v1, v2, :cond_1

    .line 17
    invoke-static {p1, v0}, LCo/c;->i(FF)J

    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {v0, p1}, LCo/c;->i(FF)J

    .line 25
    move-result-wide v0

    .line 26
    :goto_0
    return-wide v0
.end method
