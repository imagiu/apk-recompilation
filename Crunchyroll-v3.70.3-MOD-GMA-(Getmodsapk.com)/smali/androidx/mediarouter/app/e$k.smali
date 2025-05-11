.class public final Landroidx/mediarouter/app/e$k;
.super Ljava/lang/Object;
.source "MediaRouteControllerDialog.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/e;->animateGroupListItems(Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Landroidx/mediarouter/app/e;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/e;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/mediarouter/app/e$k;->d:Landroidx/mediarouter/app/e;

    .line 6
    iput-object p2, p0, Landroidx/mediarouter/app/e$k;->b:Ljava/util/Map;

    .line 8
    iput-object p3, p0, Landroidx/mediarouter/app/e$k;->c:Ljava/util/Map;

    .line 10
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/e$k;->d:Landroidx/mediarouter/app/e;

    .line 3
    iget-object v1, v0, Landroidx/mediarouter/app/e;->mVolumeGroupList:Landroidx/mediarouter/app/OverlayListView;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    iget-object v1, p0, Landroidx/mediarouter/app/e$k;->b:Ljava/util/Map;

    .line 14
    iget-object v2, p0, Landroidx/mediarouter/app/e$k;->c:Ljava/util/Map;

    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/mediarouter/app/e;->animateGroupListItemsInternal(Ljava/util/Map;Ljava/util/Map;)V

    .line 19
    return-void
.end method
