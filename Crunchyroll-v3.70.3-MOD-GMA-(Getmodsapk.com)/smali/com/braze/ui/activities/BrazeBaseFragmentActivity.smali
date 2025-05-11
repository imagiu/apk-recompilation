.class public Lcom/braze/ui/activities/BrazeBaseFragmentActivity;
.super Landroidx/fragment/app/u;
.source "BrazeBaseFragmentActivity.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/u;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/u;->onPause()V

    .line 4
    sget-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    .line 6
    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->unregisterInAppMessageManager(Landroid/app/Activity;)V

    .line 13
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/u;->onResume()V

    .line 4
    sget-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    .line 6
    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->registerInAppMessageManager(Landroid/app/Activity;)V

    .line 13
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/u;->onStart()V

    .line 4
    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 6
    invoke-virtual {v0, p0}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/braze/Braze;->openSession(Landroid/app/Activity;)V

    .line 13
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/u;->onStop()V

    .line 4
    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 6
    invoke-virtual {v0, p0}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/braze/Braze;->closeSession(Landroid/app/Activity;)V

    .line 13
    return-void
.end method
