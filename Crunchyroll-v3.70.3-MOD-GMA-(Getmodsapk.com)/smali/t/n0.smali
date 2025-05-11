.class public final Lt/n0;
.super Ljava/lang/Object;
.source "SplineBasedFloatDecayAnimationSpec.android.kt"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 4
    move-result v0

    .line 5
    sput v0, Lt/n0;->a:F

    .line 7
    return-void
.end method

.method public static final a(LL/j;)Lu/w;
    .locals 3

    .line 1
    const v0, 0x35e8bf9b

    .line 4
    invoke-interface {p0, v0}, LL/j;->s(I)V

    .line 7
    sget-object v0, Lu0/Y;->e:LL/k1;

    .line 9
    invoke-interface {p0, v0}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LN0/c;

    .line 15
    invoke-interface {v0}, LN0/c;->getDensity()F

    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object v1

    .line 23
    const v2, 0x44faf204

    .line 26
    invoke-interface {p0, v2}, LL/j;->s(I)V

    .line 29
    invoke-interface {p0, v1}, LL/j;->H(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    invoke-interface {p0}, LL/j;->t()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    if-nez v1, :cond_0

    .line 39
    sget-object v1, LL/j$a;->a:LL/j$a$a;

    .line 41
    if-ne v2, v1, :cond_1

    .line 43
    :cond_0
    new-instance v1, Lt/m0;

    .line 45
    invoke-direct {v1, v0}, Lt/m0;-><init>(LN0/c;)V

    .line 48
    new-instance v2, Lu/x;

    .line 50
    invoke-direct {v2, v1}, Lu/x;-><init>(Lt/m0;)V

    .line 53
    invoke-interface {p0, v2}, LL/j;->n(Ljava/lang/Object;)V

    .line 56
    :cond_1
    invoke-interface {p0}, LL/j;->G()V

    .line 59
    check-cast v2, Lu/w;

    .line 61
    invoke-interface {p0}, LL/j;->G()V

    .line 64
    return-object v2
.end method
