.class public final LKb/f;
.super Ljava/lang/Object;
.source "PlayerTapToSeekDetector.kt"


# instance fields
.field public final a:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/view/View;LKb/c;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "tapToSeekController"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/view/GestureDetector;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    new-instance v2, LKb/f$a;

    .line 22
    invoke-direct {v2, p0, p1, p2}, LKb/f$a;-><init>(LKb/f;Landroid/view/View;LKb/c;)V

    .line 25
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 28
    iput-object v0, p0, LKb/f;->a:Landroid/view/GestureDetector;

    .line 30
    return-void
.end method

.method public static final a(LKb/f;Landroid/view/View;Landroid/view/MotionEvent;Lno/a;Lno/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    move-result p0

    .line 8
    int-to-float p0, p0

    .line 9
    const/high16 p1, 0x40000000    # 2.0f

    .line 11
    div-float/2addr p0, p1

    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 15
    move-result p1

    .line 16
    cmpg-float p0, p1, p0

    .line 18
    if-gez p0, :cond_0

    .line 20
    invoke-interface {p3}, Lno/a;->invoke()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    :goto_0
    check-cast p0, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-interface {p4}, Lno/a;->invoke()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    return p0
.end method
