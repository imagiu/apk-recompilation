.class Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$4$2;
.super Ljava/lang/Object;
.source "RNBootSplashModuleImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$4;


# direct methods
.method constructor <init>(Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$4;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$4$2;->this$0:Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 192
    sget-object v0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;->HIDDEN:Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;

    invoke-static {v0}, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->-$$Nest$sfputmStatus(Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;)V

    const/4 v0, 0x0

    .line 193
    invoke-static {v0}, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->-$$Nest$sfputmInitialDialog(Lcom/zoontek/rnbootsplash/RNBootSplashDialog;)V

    .line 194
    invoke-static {}, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->-$$Nest$smclearPromiseQueue()V

    return-void
.end method
