.class public final Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout$a;
.super Ljava/lang/Object;
.source "ViewExtensions.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->Ub()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout$a;->b:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout$a;->c:Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;

    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout$a;->b:Landroid/view/View;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/crunchyroll/player/presentation/controls/toolbar/PlayerToolbar;

    .line 6
    iget-object v2, p0, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout$a;->c:Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;

    .line 8
    iget-object v2, v2, Lcom/crunchyroll/player/presentation/playerview/InternalPlayerViewLayout;->L:Landroidx/lifecycle/L;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    new-instance v3, Lcom/ellation/crunchyroll/ui/toolbarmenu/MenuButtonData;

    .line 14
    invoke-virtual {v1}, Lcom/crunchyroll/player/presentation/controls/toolbar/PlayerToolbar;->getBinding()LIa/k;

    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, LIa/k;->a:Landroid/widget/ImageView;

    .line 20
    const-string v4, "buttonSettings"

    .line 22
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v4, Landroid/graphics/Rect;

    .line 27
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 30
    invoke-virtual {v1, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 33
    const v1, 0x7f080390

    .line 36
    invoke-direct {v3, v1, v4}, Lcom/ellation/crunchyroll/ui/toolbarmenu/MenuButtonData;-><init>(ILandroid/graphics/Rect;)V

    .line 39
    invoke-virtual {v2, v3}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 42
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 49
    return-void
.end method
