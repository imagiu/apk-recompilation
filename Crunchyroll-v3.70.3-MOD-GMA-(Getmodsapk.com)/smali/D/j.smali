.class public final LD/j;
.super Ljava/lang/Object;
.source "BringIntoViewResponder.android.kt"

# interfaces
.implements LD/c;


# instance fields
.field public final synthetic b:Lt0/f;


# direct methods
.method public constructor <init>(Lt0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LD/j;->b:Lt0/f;

    .line 6
    return-void
.end method


# virtual methods
.method public final H(Lr0/q;Lno/a;Leo/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/q;",
            "Lno/a<",
            "Ld0/d;",
            ">;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p3, Lu0/H;->f:LL/k1;

    .line 3
    iget-object v0, p0, LD/j;->b:Lt0/f;

    .line 5
    invoke-static {v0, p3}, Lt0/g;->a(Lt0/f;LL/y0;)Ljava/lang/Object;

    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Landroid/view/View;

    .line 11
    invoke-static {p1}, LJ/p0;->q(Lr0/q;)J

    .line 14
    move-result-wide v0

    .line 15
    invoke-interface {p2}, Lno/a;->invoke()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ld0/d;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1, v0, v1}, Ld0/d;->f(J)Ld0/d;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    new-instance p2, Landroid/graphics/Rect;

    .line 33
    iget v0, p1, Ld0/d;->a:F

    .line 35
    float-to-int v0, v0

    .line 36
    iget v1, p1, Ld0/d;->b:F

    .line 38
    float-to-int v1, v1

    .line 39
    iget v2, p1, Ld0/d;->c:F

    .line 41
    float-to-int v2, v2

    .line 42
    iget p1, p1, Ld0/d;->d:F

    .line 44
    float-to-int p1, p1

    .line 45
    invoke-direct {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p3, p2, p1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 52
    :cond_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 54
    return-object p1
.end method
