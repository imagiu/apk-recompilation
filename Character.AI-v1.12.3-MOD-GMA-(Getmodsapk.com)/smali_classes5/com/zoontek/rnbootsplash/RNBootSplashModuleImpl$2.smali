.class Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$2;
.super Ljava/lang/Object;
.source "RNBootSplashModuleImpl.java"

# interfaces
.implements Landroid/window/SplashScreen$OnExitAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->init(Landroid/app/Activity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 109
    iput-object p1, p0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$2;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSplashScreenExit(Landroid/window/SplashScreenView;)V
    .locals 0

    .line 112
    invoke-virtual {p1}, Landroid/window/SplashScreenView;->remove()V

    .line 114
    iget-object p1, p0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$2;->val$activity:Landroid/app/Activity;

    .line 115
    invoke-virtual {p1}, Landroid/app/Activity;->getSplashScreen()Landroid/window/SplashScreen;

    move-result-object p1

    .line 116
    invoke-interface {p1}, Landroid/window/SplashScreen;->clearOnExitAnimationListener()V

    return-void
.end method
