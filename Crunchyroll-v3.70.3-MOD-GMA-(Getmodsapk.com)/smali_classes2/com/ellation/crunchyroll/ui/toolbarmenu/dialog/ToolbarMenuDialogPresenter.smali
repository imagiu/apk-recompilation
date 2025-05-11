.class public interface abstract Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialogPresenter;
.super Ljava/lang/Object;
.source "ToolbarMenuDialogPresenter.kt"

# interfaces
.implements Lsi/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialogPresenter$Companion;,
        Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialogPresenter$DefaultImpls;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialogPresenter$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialogPresenter$Companion;->$$INSTANCE:Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialogPresenter$Companion;

    .line 3
    sput-object v0, Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialogPresenter;->Companion:Lcom/ellation/crunchyroll/ui/toolbarmenu/dialog/ToolbarMenuDialogPresenter$Companion;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract synthetic onActivityResult(IILandroid/content/Intent;)V
.end method

.method public abstract onCancel()V
.end method

.method public abstract synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
.end method

.method public abstract synthetic onCreate()V
.end method

.method public abstract onCreate(Landroid/os/Bundle;)V
.end method

.method public abstract synthetic onDestroy()V
.end method

.method public abstract onLayoutUpdate()V
.end method

.method public abstract synthetic onNewIntent(Landroid/content/Intent;)V
.end method

.method public abstract synthetic onPause()V
.end method

.method public abstract synthetic onPreDestroy()V
.end method

.method public abstract synthetic onResume()V
.end method

.method public abstract synthetic onStart()V
.end method

.method public abstract synthetic onStop()V
.end method
