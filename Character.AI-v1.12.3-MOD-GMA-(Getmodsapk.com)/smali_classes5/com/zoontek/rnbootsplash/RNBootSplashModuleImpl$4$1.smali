.class Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$4$1;
.super Ljava/util/TimerTask;
.source "RNBootSplashModuleImpl.java"


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

.field final synthetic val$timer:Ljava/util/Timer;


# direct methods
.method constructor <init>(Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$4;Ljava/util/Timer;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$4$1;->this$0:Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$4;

    iput-object p2, p0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$4$1;->val$timer:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$4$1;->val$timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 170
    iget-object v0, p0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$4$1;->this$0:Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$4;

    iget-object v0, v0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$4;->val$reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v1, p0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$4$1;->this$0:Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$4;

    iget-boolean v1, v1, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$4;->val$fade:Z

    invoke-static {v0, v1}, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->-$$Nest$smhideAndClearPromiseQueue(Lcom/facebook/react/bridge/ReactApplicationContext;Z)V

    return-void
.end method
