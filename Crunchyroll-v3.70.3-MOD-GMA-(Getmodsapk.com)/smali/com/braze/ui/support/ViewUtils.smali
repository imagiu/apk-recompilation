.class public final Lcom/braze/ui/support/ViewUtils;
.super Ljava/lang/Object;
.source "ViewUtils.kt"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 3
    const-string v1, "ViewUtils"

    .line 5
    invoke-virtual {v0, v1}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/braze/ui/support/ViewUtils;->TAG:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static final convertDpToPixels(Landroid/content/Context;D)D
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 16
    float-to-double v0, p0

    .line 17
    mul-double/2addr p1, v0

    .line 18
    return-wide p1
.end method

.method public static final getMaxSafeBottomInset(Landroidx/core/view/j0;)I
    .locals 4

    .line 1
    const-string v0, "windowInsets"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Landroidx/core/view/j0;->a:Landroidx/core/view/j0$k;

    .line 8
    invoke-virtual {p0}, Landroidx/core/view/j0$k;->f()Landroidx/core/view/m;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v3, 0x1c

    .line 19
    if-lt v2, v3, :cond_0

    .line 21
    iget-object v0, v0, Landroidx/core/view/m;->a:Landroid/view/DisplayCutout;

    .line 23
    invoke-static {v0}, Landroidx/core/view/m$a;->c(Landroid/view/DisplayCutout;)I

    .line 26
    move-result v1

    .line 27
    :cond_0
    const/4 v0, 0x7

    .line 28
    invoke-virtual {p0, v0}, Landroidx/core/view/j0$k;->g(I)Ld1/f;

    .line 31
    move-result-object p0

    .line 32
    iget p0, p0, Ld1/f;->d:I

    .line 34
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public static final getMaxSafeLeftInset(Landroidx/core/view/j0;)I
    .locals 4

    .line 1
    const-string v0, "windowInsets"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Landroidx/core/view/j0;->a:Landroidx/core/view/j0$k;

    .line 8
    invoke-virtual {p0}, Landroidx/core/view/j0$k;->f()Landroidx/core/view/m;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v3, 0x1c

    .line 19
    if-lt v2, v3, :cond_0

    .line 21
    iget-object v0, v0, Landroidx/core/view/m;->a:Landroid/view/DisplayCutout;

    .line 23
    invoke-static {v0}, Landroidx/core/view/m$a;->d(Landroid/view/DisplayCutout;)I

    .line 26
    move-result v1

    .line 27
    :cond_0
    const/4 v0, 0x7

    .line 28
    invoke-virtual {p0, v0}, Landroidx/core/view/j0$k;->g(I)Ld1/f;

    .line 31
    move-result-object p0

    .line 32
    iget p0, p0, Ld1/f;->a:I

    .line 34
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public static final getMaxSafeRightInset(Landroidx/core/view/j0;)I
    .locals 4

    .line 1
    const-string v0, "windowInsets"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Landroidx/core/view/j0;->a:Landroidx/core/view/j0$k;

    .line 8
    invoke-virtual {p0}, Landroidx/core/view/j0$k;->f()Landroidx/core/view/m;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v3, 0x1c

    .line 19
    if-lt v2, v3, :cond_0

    .line 21
    iget-object v0, v0, Landroidx/core/view/m;->a:Landroid/view/DisplayCutout;

    .line 23
    invoke-static {v0}, Landroidx/core/view/m$a;->e(Landroid/view/DisplayCutout;)I

    .line 26
    move-result v1

    .line 27
    :cond_0
    const/4 v0, 0x7

    .line 28
    invoke-virtual {p0, v0}, Landroidx/core/view/j0$k;->g(I)Ld1/f;

    .line 31
    move-result-object p0

    .line 32
    iget p0, p0, Ld1/f;->c:I

    .line 34
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public static final getMaxSafeTopInset(Landroidx/core/view/j0;)I
    .locals 4

    .line 1
    const-string v0, "windowInsets"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Landroidx/core/view/j0;->a:Landroidx/core/view/j0$k;

    .line 8
    invoke-virtual {p0}, Landroidx/core/view/j0$k;->f()Landroidx/core/view/m;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v3, 0x1c

    .line 19
    if-lt v2, v3, :cond_0

    .line 21
    iget-object v0, v0, Landroidx/core/view/m;->a:Landroid/view/DisplayCutout;

    .line 23
    invoke-static {v0}, Landroidx/core/view/m$a;->f(Landroid/view/DisplayCutout;)I

    .line 26
    move-result v1

    .line 27
    :cond_0
    const/4 v0, 0x7

    .line 28
    invoke-virtual {p0, v0}, Landroidx/core/view/j0$k;->g(I)Ld1/f;

    .line 31
    move-result-object p0

    .line 32
    iget p0, p0, Ld1/f;->b:I

    .line 34
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public static final isCurrentOrientationValid(ILcom/braze/enums/inappmessage/Orientation;)Z
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "preferredOrientation"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    sget-object v2, Lcom/braze/enums/inappmessage/Orientation;->LANDSCAPE:Lcom/braze/enums/inappmessage/Orientation;

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 20
    sget-object v5, Lcom/braze/ui/support/ViewUtils;->TAG:Ljava/lang/String;

    .line 22
    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->D:Lcom/braze/support/BrazeLogger$Priority;

    .line 24
    sget-object v8, Lcom/braze/ui/support/ViewUtils$isCurrentOrientationValid$1;->INSTANCE:Lcom/braze/ui/support/ViewUtils$isCurrentOrientationValid$1;

    .line 26
    const/4 v9, 0x4

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-ne v0, v3, :cond_1

    .line 35
    sget-object v2, Lcom/braze/enums/inappmessage/Orientation;->PORTRAIT:Lcom/braze/enums/inappmessage/Orientation;

    .line 37
    if-ne v1, v2, :cond_1

    .line 39
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 41
    sget-object v5, Lcom/braze/ui/support/ViewUtils;->TAG:Ljava/lang/String;

    .line 43
    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->D:Lcom/braze/support/BrazeLogger$Priority;

    .line 45
    sget-object v8, Lcom/braze/ui/support/ViewUtils$isCurrentOrientationValid$2;->INSTANCE:Lcom/braze/ui/support/ViewUtils$isCurrentOrientationValid$2;

    .line 47
    const/4 v9, 0x4

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v11, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 56
    sget-object v12, Lcom/braze/ui/support/ViewUtils;->TAG:Ljava/lang/String;

    .line 58
    sget-object v13, Lcom/braze/support/BrazeLogger$Priority;->D:Lcom/braze/support/BrazeLogger$Priority;

    .line 60
    new-instance v15, Lcom/braze/ui/support/ViewUtils$isCurrentOrientationValid$3;

    .line 62
    invoke-direct {v15, v0, v1}, Lcom/braze/ui/support/ViewUtils$isCurrentOrientationValid$3;-><init>(ILcom/braze/enums/inappmessage/Orientation;)V

    .line 65
    const/16 v16, 0x4

    .line 67
    const/16 v17, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    invoke-static/range {v11 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 73
    const/4 v3, 0x0

    .line 74
    :goto_0
    return v3
.end method

.method public static final isDeviceInNightMode(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 16
    and-int/lit8 p0, p0, 0x30

    .line 18
    const/16 v0, 0x20

    .line 20
    if-ne p0, v0, :cond_0

    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
.end method

.method public static final isDeviceNotInTouchMode(Landroid/view/View;)Z
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 12
    return p0
.end method

.method public static final isRunningOnTablet(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 16
    const/16 v0, 0x258

    .line 18
    if-lt p0, v0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method

.method public static final removeViewFromParent(Landroid/view/View;)V
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 5
    sget-object v1, Lcom/braze/ui/support/ViewUtils;->TAG:Ljava/lang/String;

    .line 7
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->D:Lcom/braze/support/BrazeLogger$Priority;

    .line 9
    sget-object v4, Lcom/braze/ui/support/ViewUtils$removeViewFromParent$1;->INSTANCE:Lcom/braze/ui/support/ViewUtils$removeViewFromParent$1;

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 17
    :cond_0
    if-eqz p0, :cond_1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object v0

    .line 33
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast v0, Landroid/view/ViewGroup;

    .line 40
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 43
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 45
    sget-object v2, Lcom/braze/ui/support/ViewUtils;->TAG:Ljava/lang/String;

    .line 47
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->D:Lcom/braze/support/BrazeLogger$Priority;

    .line 49
    new-instance v5, Lcom/braze/ui/support/ViewUtils$removeViewFromParent$2;

    .line 51
    invoke-direct {v5, p0, v0}, Lcom/braze/ui/support/ViewUtils$removeViewFromParent$2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 54
    const/4 v6, 0x4

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 60
    :cond_2
    return-void
.end method

.method public static final setActivityRequestedOrientation(Landroid/app/Activity;I)V
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 13
    sget-object v2, Lcom/braze/ui/support/ViewUtils;->TAG:Ljava/lang/String;

    .line 15
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 17
    new-instance v4, Lcom/braze/ui/support/ViewUtils$setActivityRequestedOrientation$1;

    .line 19
    invoke-direct {v4, p1, p0}, Lcom/braze/ui/support/ViewUtils$setActivityRequestedOrientation$1;-><init>(ILandroid/app/Activity;)V

    .line 22
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 25
    :goto_0
    return-void
.end method

.method public static final setFocusableInTouchModeAndRequestFocus(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 17
    sget-object v1, Lcom/braze/ui/support/ViewUtils;->TAG:Ljava/lang/String;

    .line 19
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 21
    sget-object v3, Lcom/braze/ui/support/ViewUtils$setFocusableInTouchModeAndRequestFocus$1;->INSTANCE:Lcom/braze/ui/support/ViewUtils$setFocusableInTouchModeAndRequestFocus$1;

    .line 23
    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 26
    :goto_0
    return-void
.end method

.method public static final setHeightOnViewLayoutParams(Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v0

    .line 10
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    return-void
.end method
