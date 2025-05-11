.class public final Landroidx/mediarouter/app/k$h$d;
.super Landroidx/mediarouter/app/k$f;
.source "MediaRouteDynamicControllerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/k$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final e:Landroid/widget/TextView;

.field public final f:I

.field public final synthetic g:Landroidx/mediarouter/app/k$h;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/k$h;Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/k$h$d;->g:Landroidx/mediarouter/app/k$h;

    .line 3
    iget-object v0, p1, Landroidx/mediarouter/app/k$h;->j:Landroidx/mediarouter/app/k;

    .line 5
    const v1, 0x7f0b04ea

    .line 8
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/ImageButton;

    .line 14
    const v2, 0x7f0b04f0

    .line 17
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 23
    invoke-direct {p0, v0, p2, v1, v2}, Landroidx/mediarouter/app/k$f;-><init>(Landroidx/mediarouter/app/k;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/mediarouter/app/MediaRouteVolumeSlider;)V

    .line 26
    const v0, 0x7f0b050a

    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/widget/TextView;

    .line 35
    iput-object p2, p0, Landroidx/mediarouter/app/k$h$d;->e:Landroid/widget/TextView;

    .line 37
    iget-object p1, p1, Landroidx/mediarouter/app/k$h;->j:Landroidx/mediarouter/app/k;

    .line 39
    iget-object p1, p1, Landroidx/mediarouter/app/k;->j:Landroid/content/Context;

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    move-result-object p2

    .line 49
    new-instance v0, Landroid/util/TypedValue;

    .line 51
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 54
    const v1, 0x7f07049d

    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 61
    invoke-virtual {v0, p2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 64
    move-result p1

    .line 65
    float-to-int p1, p1

    .line 66
    iput p1, p0, Landroidx/mediarouter/app/k$h$d;->f:I

    .line 68
    return-void
.end method
