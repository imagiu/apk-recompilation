.class public final LVm/b;
.super Ljava/lang/Object;
.source "TabTouchListener.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final b:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVm/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LVm/b;->b:Lno/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    const-string v0, "v"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "event"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p2, :cond_2

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eq p2, v0, :cond_1

    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq p2, v2, :cond_0

    .line 24
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p2, p0, LVm/b;->b:Lno/a;

    .line 32
    invoke-interface {p2}, Lno/a;->invoke()Ljava/lang/Object;

    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 42
    :goto_0
    return v0
.end method
