.class public final Lu/O;
.super Ljava/lang/Object;
.source "InfiniteTransition.kt"


# direct methods
.method public static final a(Lu/L;FLu/K;LL/j;)Lu/L$a;
    .locals 9

    .line 1
    const v0, -0x266e6c59

    .line 4
    invoke-interface {p3, v0}, LL/j;->s(I)V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    move-result-object v3

    .line 16
    sget-object v4, Lu/r0;->a:Lu/q0;

    .line 18
    const/4 v8, 0x0

    .line 19
    const-string v6, "FloatAnimation"

    .line 21
    move-object v1, p0

    .line 22
    move-object v5, p2

    .line 23
    move-object v7, p3

    .line 24
    invoke-static/range {v1 .. v8}, Lu/O;->b(Lu/L;Ljava/lang/Number;Ljava/lang/Number;Lu/q0;Lu/K;Ljava/lang/String;LL/j;I)Lu/L$a;

    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p3}, LL/j;->G()V

    .line 31
    return-object p0
.end method

.method public static final b(Lu/L;Ljava/lang/Number;Ljava/lang/Number;Lu/q0;Lu/K;Ljava/lang/String;LL/j;I)Lu/L$a;
    .locals 6

    .line 1
    const p5, -0x3f59c4ef

    .line 4
    invoke-interface {p6, p5}, LL/j;->s(I)V

    .line 7
    const p5, -0x1d58f75c

    .line 10
    invoke-interface {p6, p5}, LL/j;->s(I)V

    .line 13
    invoke-interface {p6}, LL/j;->t()Ljava/lang/Object;

    .line 16
    move-result-object p5

    .line 17
    sget-object p7, LL/j$a;->a:LL/j$a$a;

    .line 19
    if-ne p5, p7, :cond_0

    .line 21
    new-instance p5, Lu/L$a;

    .line 23
    move-object v0, p5

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    move-object v4, p3

    .line 28
    move-object v5, p4

    .line 29
    invoke-direct/range {v0 .. v5}, Lu/L$a;-><init>(Lu/L;Ljava/lang/Number;Ljava/lang/Number;Lu/q0;Lu/k;)V

    .line 32
    invoke-interface {p6, p5}, LL/j;->n(Ljava/lang/Object;)V

    .line 35
    :cond_0
    invoke-interface {p6}, LL/j;->G()V

    .line 38
    check-cast p5, Lu/L$a;

    .line 40
    new-instance p3, Lu/M;

    .line 42
    invoke-direct {p3, p1, p5, p2, p4}, Lu/M;-><init>(Ljava/lang/Number;Lu/L$a;Ljava/lang/Number;Lu/K;)V

    .line 45
    sget-object p1, LL/M;->a:LL/K;

    .line 47
    invoke-interface {p6, p3}, LL/j;->A(Lno/a;)V

    .line 50
    new-instance p1, Lu/N;

    .line 52
    invoke-direct {p1, p0, p5}, Lu/N;-><init>(Lu/L;Lu/L$a;)V

    .line 55
    invoke-static {p5, p1, p6}, LL/M;->b(Ljava/lang/Object;Lno/l;LL/j;)V

    .line 58
    invoke-interface {p6}, LL/j;->G()V

    .line 61
    return-object p5
.end method

.method public static final c(LL/j;)Lu/L;
    .locals 2

    .line 1
    const v0, 0x3c6b1875

    .line 4
    invoke-interface {p0, v0}, LL/j;->s(I)V

    .line 7
    const v0, -0x1d58f75c

    .line 10
    invoke-interface {p0, v0}, LL/j;->s(I)V

    .line 13
    invoke-interface {p0}, LL/j;->t()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, LL/j$a;->a:LL/j$a$a;

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    new-instance v0, Lu/L;

    .line 23
    invoke-direct {v0}, Lu/L;-><init>()V

    .line 26
    invoke-interface {p0, v0}, LL/j;->n(Ljava/lang/Object;)V

    .line 29
    :cond_0
    invoke-interface {p0}, LL/j;->G()V

    .line 32
    check-cast v0, Lu/L;

    .line 34
    const/16 v1, 0x8

    .line 36
    invoke-virtual {v0, p0, v1}, Lu/L;->a(LL/j;I)V

    .line 39
    invoke-interface {p0}, LL/j;->G()V

    .line 42
    return-object v0
.end method
