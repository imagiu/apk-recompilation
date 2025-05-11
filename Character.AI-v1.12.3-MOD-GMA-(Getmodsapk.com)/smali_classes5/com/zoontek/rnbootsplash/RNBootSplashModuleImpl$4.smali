.class Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$4;
.super Ljava/lang/Object;
.source "RNBootSplashModuleImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->hideAndClearPromiseQueue(Lcom/facebook/react/bridge/ReactApplicationContext;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$fade:Z

.field final synthetic val$reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 154
    iput-object p1, p0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$4;->val$reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    iput-boolean p2, p0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$4;->val$fade:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 157
    iget-object v0, p0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$4;->val$reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 159
    invoke-static {}, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->-$$Nest$sfgetmStatus()Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;

    move-result-object v1

    sget-object v2, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;->INITIALIZING:Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;

    if-eq v1, v2, :cond_5

    if-eqz v0, :cond_5

    .line 161
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_5

    .line 162
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 177
    :cond_0
    invoke-static {}, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->-$$Nest$sfgetmStatus()Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;

    move-result-object v1

    sget-object v2, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;->HIDING:Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;

    if-ne v1, v2, :cond_1

    return-void

    .line 181
    :cond_1
    invoke-static {}, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->-$$Nest$sfgetmInitialDialog()Lcom/zoontek/rnbootsplash/RNBootSplashDialog;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->-$$Nest$sfgetmStatus()Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;

    move-result-object v1

    sget-object v2, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;->HIDDEN:Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 186
    :cond_2
    sget-object v1, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;->HIDING:Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;

    invoke-static {v1}, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->-$$Nest$sfputmStatus(Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;)V

    .line 188
    iget-boolean v1, p0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$4;->val$fade:Z

    if-nez v1, :cond_3

    .line 189
    invoke-static {}, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->-$$Nest$sfgetmInitialDialog()Lcom/zoontek/rnbootsplash/RNBootSplashDialog;

    move-result-object v0

    new-instance v1, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$4$2;

    invoke-direct {v1, p0}, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$4$2;-><init>(Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$4;)V

    invoke-virtual {v0, v1}, Lcom/zoontek/rnbootsplash/RNBootSplashDialog;->dismiss(Ljava/lang/Runnable;)V

    return-void

    .line 202
    :cond_3
    new-instance v1, Lcom/zoontek/rnbootsplash/RNBootSplashDialog;

    invoke-static {}, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->-$$Nest$sfgetmThemeResId()I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/zoontek/rnbootsplash/RNBootSplashDialog;-><init>(Landroid/app/Activity;IZ)V

    invoke-static {v1}, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->-$$Nest$sfputmFadeOutDialog(Lcom/zoontek/rnbootsplash/RNBootSplashDialog;)V

    .line 204
    invoke-static {}, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->-$$Nest$sfgetmFadeOutDialog()Lcom/zoontek/rnbootsplash/RNBootSplashDialog;

    move-result-object v0

    new-instance v1, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$4$3;

    invoke-direct {v1, p0}, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$4$3;-><init>(Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$4;)V

    invoke-virtual {v0, v1}, Lcom/zoontek/rnbootsplash/RNBootSplashDialog;->show(Ljava/lang/Runnable;)V

    return-void

    .line 182
    :cond_4
    :goto_0
    invoke-static {}, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->-$$Nest$smclearPromiseQueue()V

    return-void

    .line 164
    :cond_5
    :goto_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 166
    new-instance v1, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$4$1;

    invoke-direct {v1, p0, v0}, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$4$1;-><init>(Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$4;Ljava/util/Timer;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method
