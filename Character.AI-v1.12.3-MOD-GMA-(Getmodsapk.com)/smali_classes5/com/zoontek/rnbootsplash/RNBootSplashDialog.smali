.class public Lcom/zoontek/rnbootsplash/RNBootSplashDialog;
.super Landroid/app/Dialog;
.source "RNBootSplashDialog.java"


# instance fields
.field private final mFade:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;IZ)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 20
    iput-boolean p3, p0, Lcom/zoontek/rnbootsplash/RNBootSplashDialog;->mFade:Z

    .line 22
    invoke-virtual {p0, p1}, Lcom/zoontek/rnbootsplash/RNBootSplashDialog;->setOwnerActivity(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lcom/zoontek/rnbootsplash/RNBootSplashDialog;->setCancelable(Z)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/zoontek/rnbootsplash/RNBootSplashDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/zoontek/rnbootsplash/RNBootSplashDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 43
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public dismiss(Ljava/lang/Runnable;)V
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/zoontek/rnbootsplash/RNBootSplashDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 53
    :cond_0
    new-instance v0, Lcom/zoontek/rnbootsplash/RNBootSplashDialog$1;

    invoke-direct {v0, p0, p1}, Lcom/zoontek/rnbootsplash/RNBootSplashDialog$1;-><init>(Lcom/zoontek/rnbootsplash/RNBootSplashDialog;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/zoontek/rnbootsplash/RNBootSplashDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 61
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 63
    :catch_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 29
    invoke-virtual {p0}, Lcom/zoontek/rnbootsplash/RNBootSplashDialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 100
    invoke-virtual {p0}, Lcom/zoontek/rnbootsplash/RNBootSplashDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    .line 103
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 108
    iget-boolean v1, p0, Lcom/zoontek/rnbootsplash/RNBootSplashDialog;->mFade:Z

    if-eqz v1, :cond_0

    .line 109
    sget v1, Lcom/zoontek/rnbootsplash/R$style;->BootSplashFadeOutAnimation:I

    goto :goto_0

    .line 110
    :cond_0
    sget v1, Lcom/zoontek/rnbootsplash/R$style;->BootSplashNoAnimation:I

    .line 108
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 112
    invoke-static {}, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->isSamsungOneUI4()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    sget v1, Lcom/zoontek/rnbootsplash/R$drawable;->compat_splash_screen_oneui_4:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 117
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public show()V
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/zoontek/rnbootsplash/RNBootSplashDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 74
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public show(Ljava/lang/Runnable;)V
    .locals 1

    .line 79
    invoke-virtual {p0}, Lcom/zoontek/rnbootsplash/RNBootSplashDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 84
    :cond_0
    new-instance v0, Lcom/zoontek/rnbootsplash/RNBootSplashDialog$2;

    invoke-direct {v0, p0, p1}, Lcom/zoontek/rnbootsplash/RNBootSplashDialog$2;-><init>(Lcom/zoontek/rnbootsplash/RNBootSplashDialog;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/zoontek/rnbootsplash/RNBootSplashDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 92
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 94
    :catch_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
