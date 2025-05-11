.class Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$4$3$1$1;
.super Ljava/lang/Object;
.source "RNBootSplashModuleImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$4$3$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$4$3$1;


# direct methods
.method constructor <init>(Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$4$3$1;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$4$3$1$1;->this$2:Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$4$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 216
    sget-object v0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;->HIDDEN:Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;

    invoke-static {v0}, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->-$$Nest$sfputmStatus(Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;)V

    const/4 v0, 0x0

    .line 217
    invoke-static {v0}, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->-$$Nest$sfputmInitialDialog(Lcom/zoontek/rnbootsplash/RNBootSplashDialog;)V

    .line 218
    invoke-static {v0}, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->-$$Nest$sfputmFadeOutDialog(Lcom/zoontek/rnbootsplash/RNBootSplashDialog;)V

    .line 219
    invoke-static {}, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->-$$Nest$smclearPromiseQueue()V

    return-void
.end method
