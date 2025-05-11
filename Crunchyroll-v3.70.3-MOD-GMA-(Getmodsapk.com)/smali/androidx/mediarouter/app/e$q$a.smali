.class public final Landroidx/mediarouter/app/e$q$a;
.super Ljava/lang/Object;
.source "MediaRouteControllerDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/e$q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/mediarouter/app/e$q;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/e$q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/mediarouter/app/e$q$a;->b:Landroidx/mediarouter/app/e$q;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/e$q$a;->b:Landroidx/mediarouter/app/e$q;

    .line 3
    iget-object v0, v0, Landroidx/mediarouter/app/e$q;->c:Landroidx/mediarouter/app/e;

    .line 5
    iget-object v1, v0, Landroidx/mediarouter/app/e;->mRouteInVolumeSliderTouched:LC3/C$h;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Landroidx/mediarouter/app/e;->mRouteInVolumeSliderTouched:LC3/C$h;

    .line 12
    iget-boolean v1, v0, Landroidx/mediarouter/app/e;->mHasPendingUpdate:Z

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-boolean v1, v0, Landroidx/mediarouter/app/e;->mPendingUpdateAnimationNeeded:Z

    .line 18
    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/e;->update(Z)V

    .line 21
    :cond_0
    return-void
.end method
