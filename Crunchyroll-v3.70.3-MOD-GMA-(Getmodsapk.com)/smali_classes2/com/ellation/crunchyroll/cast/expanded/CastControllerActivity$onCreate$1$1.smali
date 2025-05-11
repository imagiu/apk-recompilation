.class public final Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity$onCreate$1$1;
.super Ljava/lang/Object;
.source "CastControllerActivity.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_apply:Landroidx/appcompat/widget/Toolbar;

.field final synthetic this$0:Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity$onCreate$1$1;->$this_apply:Landroidx/appcompat/widget/Toolbar;

    .line 3
    iput-object p2, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity$onCreate$1$1;->this$0:Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity$onCreate$1$1;->$this_apply:Landroidx/appcompat/widget/Toolbar;

    .line 3
    sget v1, Lcom/ellation/crunchyroll/cast/R$id;->menu_item_settings:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity$onCreate$1$1;->this$0:Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;

    .line 15
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity;->getMenuButtonLiveData()Landroidx/lifecycle/L;

    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/ellation/crunchyroll/ui/toolbarmenu/MenuButtonData;

    .line 21
    new-instance v3, Landroid/graphics/Rect;

    .line 23
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 29
    const v0, 0x7f080390

    .line 32
    invoke-direct {v2, v0, v3}, Lcom/ellation/crunchyroll/ui/toolbarmenu/MenuButtonData;-><init>(ILandroid/graphics/Rect;)V

    .line 35
    invoke-virtual {v1, v2}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/expanded/CastControllerActivity$onCreate$1$1;->$this_apply:Landroidx/appcompat/widget/Toolbar;

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 47
    :cond_0
    return-void
.end method
