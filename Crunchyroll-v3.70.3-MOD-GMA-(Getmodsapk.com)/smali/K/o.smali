.class public final LK/o;
.super Ljava/lang/Object;
.source "Ripple.kt"


# static fields
.field public static final a:Lu/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/o0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lu/o0;

    .line 3
    sget-object v1, Lu/D;->b:Lu/C;

    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0xf

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lu/o0;-><init>(ILu/z;I)V

    .line 11
    sput-object v0, LK/o;->a:Lu/o0;

    .line 13
    return-void
.end method

.method public static final a(ZFJLL/j;II)LK/d;
    .locals 0

    .line 1
    const p5, 0x61769d80

    .line 4
    invoke-interface {p4, p5}, LL/j;->s(I)V

    .line 7
    and-int/lit8 p5, p6, 0x1

    .line 9
    if-eqz p5, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    :cond_0
    and-int/lit8 p5, p6, 0x2

    .line 14
    if-eqz p5, :cond_1

    .line 16
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 18
    :cond_1
    and-int/lit8 p5, p6, 0x4

    .line 20
    if-eqz p5, :cond_2

    .line 22
    sget-wide p2, Le0/t;->g:J

    .line 24
    :cond_2
    new-instance p5, Le0/t;

    .line 26
    invoke-direct {p5, p2, p3}, Le0/t;-><init>(J)V

    .line 29
    invoke-static {p5, p4}, Lm0/c;->y(Ljava/lang/Object;LL/j;)LL/j0;

    .line 32
    move-result-object p2

    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object p3

    .line 37
    new-instance p5, LN0/f;

    .line 39
    invoke-direct {p5, p1}, LN0/f;-><init>(F)V

    .line 42
    const p6, 0x1e7b2b64

    .line 45
    invoke-interface {p4, p6}, LL/j;->s(I)V

    .line 48
    invoke-interface {p4, p3}, LL/j;->H(Ljava/lang/Object;)Z

    .line 51
    move-result p3

    .line 52
    invoke-interface {p4, p5}, LL/j;->H(Ljava/lang/Object;)Z

    .line 55
    move-result p5

    .line 56
    or-int/2addr p3, p5

    .line 57
    invoke-interface {p4}, LL/j;->t()Ljava/lang/Object;

    .line 60
    move-result-object p5

    .line 61
    if-nez p3, :cond_3

    .line 63
    sget-object p3, LL/j$a;->a:LL/j$a$a;

    .line 65
    if-ne p5, p3, :cond_4

    .line 67
    :cond_3
    new-instance p5, LK/d;

    .line 69
    invoke-direct {p5, p0, p1, p2}, LK/f;-><init>(ZFLL/j0;)V

    .line 72
    invoke-interface {p4, p5}, LL/j;->n(Ljava/lang/Object;)V

    .line 75
    :cond_4
    invoke-interface {p4}, LL/j;->G()V

    .line 78
    check-cast p5, LK/d;

    .line 80
    invoke-interface {p4}, LL/j;->G()V

    .line 83
    return-object p5
.end method
