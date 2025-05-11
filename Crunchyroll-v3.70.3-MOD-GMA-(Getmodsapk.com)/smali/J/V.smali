.class public final LJ/V;
.super Ljava/lang/Object;
.source "ElevationOverlay.kt"

# interfaces
.implements LJ/d0;


# static fields
.field public static final a:LJ/V;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LJ/V;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LJ/V;->a:LJ/V;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(JFLL/j;I)J
    .locals 2

    .line 1
    sget-object p5, LJ/Q;->a:LL/k1;

    .line 3
    invoke-interface {p4, p5}, LL/j;->B(LL/x;)Ljava/lang/Object;

    .line 6
    move-result-object p5

    .line 7
    check-cast p5, LJ/P;

    .line 9
    const/4 v0, 0x0

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {p3, v0}, Ljava/lang/Float;->compare(FF)I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 17
    invoke-virtual {p5}, LJ/P;->e()Z

    .line 20
    move-result p5

    .line 21
    if-nez p5, :cond_0

    .line 23
    sget-object p5, LJ/e0;->a:LL/k1;

    .line 25
    const/4 p5, 0x1

    .line 26
    int-to-float p5, p5

    .line 27
    add-float/2addr p3, p5

    .line 28
    float-to-double v0, p3

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 32
    move-result-wide v0

    .line 33
    double-to-float p3, v0

    .line 34
    const/high16 p5, 0x40900000    # 4.5f

    .line 36
    mul-float/2addr p3, p5

    .line 37
    const/high16 p5, 0x40000000    # 2.0f

    .line 39
    add-float/2addr p3, p5

    .line 40
    const/high16 p5, 0x42c80000    # 100.0f

    .line 42
    div-float/2addr p3, p5

    .line 43
    invoke-static {p1, p2, p4}, LJ/Q;->b(JLL/j;)J

    .line 46
    move-result-wide p4

    .line 47
    invoke-static {p4, p5, p3}, Le0/t;->b(JF)J

    .line 50
    move-result-wide p3

    .line 51
    invoke-static {p3, p4, p1, p2}, LCo/c;->n(JJ)J

    .line 54
    move-result-wide p1

    .line 55
    :cond_0
    return-wide p1
.end method
