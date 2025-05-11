.class public final LDo/Q;
.super Ljava/lang/Object;
.source "Delay.kt"


# direct methods
.method public static final a(JLeo/d;)Ljava/lang/Object;
    .locals 3
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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, LZn/C;->a:LZn/C;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, LDo/l;

    .line 11
    .line 12
    invoke-static {p2}, LBe/g;->w(Leo/d;)Leo/d;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1, p2}, LDo/l;-><init>(ILeo/d;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LDo/l;->s()V

    .line 21
    .line 22
    .line 23
    const-wide v1, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long p2, p0, v1

    .line 29
    .line 30
    if-gez p2, :cond_1

    .line 31
    .line 32
    iget-object p2, v0, LDo/l;->f:Leo/f;

    .line 33
    .line 34
    invoke-static {p2}, LDo/Q;->b(Leo/f;)LDo/P;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2, p0, p1, v0}, LDo/P;->E(JLDo/l;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, LDo/l;->r()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 46
    .line 47
    if-ne p0, p1, :cond_2

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    sget-object p0, LZn/C;->a:LZn/C;

    .line 51
    .line 52
    return-object p0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static final b(Leo/f;)LDo/P;
    .locals 1

    .line 1
    sget-object v0, Leo/e$a;->b:Leo/e$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Leo/f;->get(Leo/f$b;)Leo/f$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, LDo/P;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, LDo/P;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, LDo/M;->a:LDo/P;

    .line 18
    .line 19
    :cond_1
    return-object p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
