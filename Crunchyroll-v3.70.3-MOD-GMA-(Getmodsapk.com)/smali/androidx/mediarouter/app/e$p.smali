.class public final Landroidx/mediarouter/app/e$p;
.super LC3/C$a;
.source "MediaRouteControllerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "p"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/mediarouter/app/e;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/e$p;->a:Landroidx/mediarouter/app/e;

    .line 3
    invoke-direct {p0}, LC3/C$a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onRouteChanged(LC3/C;LC3/C$h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/e$p;->a:Landroidx/mediarouter/app/e;

    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/e;->update(Z)V

    .line 7
    return-void
.end method

.method public final onRouteUnselected(LC3/C;LC3/C$h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/e$p;->a:Landroidx/mediarouter/app/e;

    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/e;->update(Z)V

    .line 7
    return-void
.end method

.method public final onRouteVolumeChanged(LC3/C;LC3/C$h;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/e$p;->a:Landroidx/mediarouter/app/e;

    .line 3
    iget-object v0, p1, Landroidx/mediarouter/app/e;->mVolumeSliderMap:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/SeekBar;

    .line 11
    iget v1, p2, LC3/C$h;->o:I

    .line 13
    sget-object v2, Landroidx/mediarouter/app/e;->TAG:Ljava/lang/String;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object p1, p1, Landroidx/mediarouter/app/e;->mRouteInVolumeSliderTouched:LC3/C$h;

    .line 19
    if-eq p1, p2, :cond_0

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 24
    :cond_0
    return-void
.end method
