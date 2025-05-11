.class public final Landroidx/mediarouter/app/e$q;
.super Ljava/lang/Object;
.source "MediaRouteControllerDialog.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "q"
.end annotation


# instance fields
.field public final b:Landroidx/mediarouter/app/e$q$a;

.field public final synthetic c:Landroidx/mediarouter/app/e;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/mediarouter/app/e$q;->c:Landroidx/mediarouter/app/e;

    .line 6
    new-instance p1, Landroidx/mediarouter/app/e$q$a;

    .line 8
    invoke-direct {p1, p0}, Landroidx/mediarouter/app/e$q$a;-><init>(Landroidx/mediarouter/app/e$q;)V

    .line 11
    iput-object p1, p0, Landroidx/mediarouter/app/e$q;->b:Landroidx/mediarouter/app/e$q$a;

    .line 13
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LC3/C$h;

    .line 9
    sget-object p3, Landroidx/mediarouter/app/e;->TAG:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, p2}, LC3/C$h;->j(I)V

    .line 14
    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/e$q;->c:Landroidx/mediarouter/app/e;

    .line 3
    iget-object v1, v0, Landroidx/mediarouter/app/e;->mRouteInVolumeSliderTouched:LC3/C$h;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v0, Landroidx/mediarouter/app/e;->mVolumeSlider:Landroid/widget/SeekBar;

    .line 9
    iget-object v2, p0, Landroidx/mediarouter/app/e$q;->b:Landroidx/mediarouter/app/e$q$a;

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LC3/C$h;

    .line 20
    iput-object p1, v0, Landroidx/mediarouter/app/e;->mRouteInVolumeSliderTouched:LC3/C$h;

    .line 22
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/e$q;->c:Landroidx/mediarouter/app/e;

    .line 3
    iget-object p1, p1, Landroidx/mediarouter/app/e;->mVolumeSlider:Landroid/widget/SeekBar;

    .line 5
    iget-object v0, p0, Landroidx/mediarouter/app/e$q;->b:Landroidx/mediarouter/app/e$q$a;

    .line 7
    const-wide/16 v1, 0x1f4

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    return-void
.end method
