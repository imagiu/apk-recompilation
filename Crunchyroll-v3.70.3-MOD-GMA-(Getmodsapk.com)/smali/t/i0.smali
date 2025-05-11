.class public final Lt/i0;
.super Ljava/lang/Object;
.source "SingleValueAnimation.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(JLu/E;LL/j;)LL/j1;
    .locals 11

    .line 1
    const v0, -0x1aef6ee4

    .line 4
    invoke-interface {p3, v0}, LL/j;->s(I)V

    .line 7
    invoke-static {p0, p1}, Le0/t;->f(J)Lf0/c;

    .line 10
    move-result-object v0

    .line 11
    const v1, 0x44faf204

    .line 14
    invoke-interface {p3, v1}, LL/j;->s(I)V

    .line 17
    invoke-interface {p3, v0}, LL/j;->H(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    invoke-interface {p3}, LL/j;->t()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    if-nez v0, :cond_0

    .line 27
    sget-object v0, LL/j$a;->a:LL/j$a$a;

    .line 29
    if-ne v1, v0, :cond_1

    .line 31
    :cond_0
    sget-object v0, Lt/F;->a:Lt/F$a;

    .line 33
    invoke-static {p0, p1}, Le0/t;->f(J)Lf0/c;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lt/F$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Lu/p0;

    .line 44
    invoke-interface {p3, v1}, LL/j;->n(Ljava/lang/Object;)V

    .line 47
    :cond_1
    invoke-interface {p3}, LL/j;->G()V

    .line 50
    move-object v3, v1

    .line 51
    check-cast v3, Lu/p0;

    .line 53
    new-instance v2, Le0/t;

    .line 55
    invoke-direct {v2, p0, p1}, Le0/t;-><init>(J)V

    .line 58
    const/16 v10, 0x8

    .line 60
    const/4 v5, 0x0

    .line 61
    const-string v6, "ColorAnimation"

    .line 63
    const/4 v7, 0x0

    .line 64
    const/16 v9, 0x240

    .line 66
    move-object v4, p2

    .line 67
    move-object v8, p3

    .line 68
    invoke-static/range {v2 .. v10}, Lu/g;->c(Ljava/lang/Object;Lu/p0;Lu/k;Ljava/lang/Float;Ljava/lang/String;Lno/l;LL/j;II)LL/j1;

    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p3}, LL/j;->G()V

    .line 75
    return-object p0
.end method
