.class public Lcom/braze/ui/activities/ContentCardsActivity;
.super Lcom/braze/ui/activities/BrazeBaseFragmentActivity;
.source "ContentCardsActivity.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/braze/ui/activities/BrazeBaseFragmentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/braze/BrazeInternal;->INSTANCE:Lcom/braze/BrazeInternal;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/braze/BrazeInternal;->getConfigurationProvider(Landroid/content/Context;)Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getShouldUseWindowFlagSecureInActivities()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0x2000

    .line 21
    .line 22
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget p1, Lcom/braze/ui/R$layout;->com_braze_content_cards_activity:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/activity/i;->setContentView(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
