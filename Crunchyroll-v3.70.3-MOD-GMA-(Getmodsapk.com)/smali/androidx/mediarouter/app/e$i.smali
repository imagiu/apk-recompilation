.class public final Landroidx/mediarouter/app/e$i;
.super Ljava/lang/Object;
.source "MediaRouteControllerDialog.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/e;->updateLayoutHeight(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Landroidx/mediarouter/app/e;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/mediarouter/app/e$i;->c:Landroidx/mediarouter/app/e;

    .line 6
    iput-boolean p2, p0, Landroidx/mediarouter/app/e$i;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/e$i;->c:Landroidx/mediarouter/app/e;

    .line 3
    iget-object v1, v0, Landroidx/mediarouter/app/e;->mDefaultControlLayout:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    iget-boolean v1, v0, Landroidx/mediarouter/app/e;->mIsGroupListAnimating:Z

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Landroidx/mediarouter/app/e;->mIsGroupListAnimationPending:Z

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v1, p0, Landroidx/mediarouter/app/e$i;->b:Z

    .line 22
    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/e;->updateLayoutHeightInternal(Z)V

    .line 25
    :goto_0
    return-void
.end method
