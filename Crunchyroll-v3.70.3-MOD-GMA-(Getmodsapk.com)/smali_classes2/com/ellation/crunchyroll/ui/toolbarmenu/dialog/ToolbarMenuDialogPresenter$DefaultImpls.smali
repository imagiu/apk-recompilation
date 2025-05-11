.class public final Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialogPresenter$DefaultImpls;
.super Ljava/lang/Object;
.source "ToolbarMenuDialogPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialogPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static onActivityResult(Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialogPresenter;IILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static onConfigurationChanged(Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialogPresenter;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static onCreate(Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialogPresenter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic onCreate$default(Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialogPresenter;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1}, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialogPresenter;->onCreate(Landroid/os/Bundle;)V

    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: onCreate"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static onDestroy(Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialogPresenter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static onNewIntent(Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialogPresenter;Landroid/content/Intent;)V
    .locals 0

    .line 1
    const-string p0, "intent"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static onPause(Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialogPresenter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static onResume(Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialogPresenter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static onStart(Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialogPresenter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static onStop(Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialogPresenter;)V
    .locals 0

    .line 1
    return-void
.end method
