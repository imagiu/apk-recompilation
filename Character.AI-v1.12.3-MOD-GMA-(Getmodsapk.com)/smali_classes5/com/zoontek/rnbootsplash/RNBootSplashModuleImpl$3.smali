.class Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$3;
.super Ljava/lang/Object;
.source "RNBootSplashModuleImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->init(Landroid/app/Activity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 130
    invoke-static {}, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->-$$Nest$sfgetmInitialDialog()Lcom/zoontek/rnbootsplash/RNBootSplashDialog;

    move-result-object v0

    new-instance v1, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$3$1;

    invoke-direct {v1, p0}, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$3$1;-><init>(Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$3;)V

    invoke-virtual {v0, v1}, Lcom/zoontek/rnbootsplash/RNBootSplashDialog;->show(Ljava/lang/Runnable;)V

    return-void
.end method
