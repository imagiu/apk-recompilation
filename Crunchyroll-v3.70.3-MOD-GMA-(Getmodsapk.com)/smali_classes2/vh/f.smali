.class public final Lvh/f;
.super Ljava/lang/Object;
.source "AppBarLayoutExtensions.kt"


# direct methods
.method public static final a(Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout$Behavior;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 17
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 19
    instance-of v0, p0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    if-nez p0, :cond_1

    .line 29
    new-instance p0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 31
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    .line 34
    :cond_1
    return-object p0
.end method
