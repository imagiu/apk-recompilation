.class final Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialogPresenterImpl;
.super Lsi/b;
.source "ToolbarMenuDialogPresenter.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialogPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialogView;",
        ">;",
        "Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialogPresenter;"
    }
.end annotation


# instance fields
.field private final isRtl:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isTablet:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialogView;Lno/a;Lno/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialogView;",
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "isRtl"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "isTablet"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Lsi/k;

    .line 19
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 22
    iput-object p2, p0, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialogPresenterImpl;->isRtl:Lno/a;

    .line 24
    iput-object p3, p0, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialogPresenterImpl;->isTablet:Lno/a;

    .line 26
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialogView;

    .line 7
    invoke-interface {v0}, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialogView;->getCanGoBack()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialogView;

    .line 19
    invoke-interface {v0}, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialogView;->dismiss()V

    .line 22
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialogView;

    .line 9
    invoke-interface {p1}, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialogView;->displayContent()V

    .line 12
    :cond_0
    return-void
.end method

.method public onLayoutUpdate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialogPresenterImpl;->isTablet:Lno/a;

    .line 3
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialogPresenterImpl;->isRtl:Lno/a;

    .line 18
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialogView;

    .line 36
    invoke-interface {v0}, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialogView;->positionDialogForRtl()V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialogView;

    .line 46
    invoke-interface {v0}, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialogView;->positionDialogForLtr()V

    .line 49
    :goto_0
    return-void
.end method
