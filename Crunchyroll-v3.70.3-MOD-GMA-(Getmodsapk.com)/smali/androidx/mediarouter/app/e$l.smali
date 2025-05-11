.class public final Landroidx/mediarouter/app/e$l;
.super Ljava/lang/Object;
.source "MediaRouteControllerDialog.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/e;->animateGroupListItemsInternal(Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/mediarouter/app/e;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/mediarouter/app/e$l;->a:Landroidx/mediarouter/app/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 5

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/e$l;->a:Landroidx/mediarouter/app/e;

    .line 3
    iget-object v0, p1, Landroidx/mediarouter/app/e;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 5
    iget-object v1, v0, Landroidx/mediarouter/app/OverlayListView;->b:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/mediarouter/app/OverlayListView$a;

    .line 23
    iget-boolean v3, v2, Landroidx/mediarouter/app/OverlayListView$a;->k:Z

    .line 25
    if-nez v3, :cond_0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getDrawingTime()J

    .line 30
    move-result-wide v3

    .line 31
    iput-wide v3, v2, Landroidx/mediarouter/app/OverlayListView$a;->j:J

    .line 33
    const/4 v3, 0x1

    .line 34
    iput-boolean v3, v2, Landroidx/mediarouter/app/OverlayListView$a;->k:Z

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p1, Landroidx/mediarouter/app/e;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 39
    iget-object v1, p1, Landroidx/mediarouter/app/e;->mGroupListFadeInAnimation:Ljava/lang/Runnable;

    .line 41
    iget p1, p1, Landroidx/mediarouter/app/e;->mGroupListAnimationDurationMs:I

    .line 43
    int-to-long v2, p1

    .line 44
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    return-void
.end method
