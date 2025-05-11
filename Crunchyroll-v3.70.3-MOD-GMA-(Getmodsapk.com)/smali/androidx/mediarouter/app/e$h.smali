.class public final Landroidx/mediarouter/app/e$h;
.super Ljava/lang/Object;
.source "MediaRouteControllerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/e;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/mediarouter/app/e;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/mediarouter/app/e$h;->b:Landroidx/mediarouter/app/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/e$h;->b:Landroidx/mediarouter/app/e;

    .line 3
    iget-boolean v0, p1, Landroidx/mediarouter/app/e;->mIsGroupExpanded:Z

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    iput-boolean v0, p1, Landroidx/mediarouter/app/e;->mIsGroupExpanded:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p1, Landroidx/mediarouter/app/e;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroidx/mediarouter/app/e;->loadInterpolator()V

    .line 20
    invoke-virtual {p1, v1}, Landroidx/mediarouter/app/e;->updateLayoutHeight(Z)V

    .line 23
    return-void
.end method
