.class public Lcom/zoontek/rnbootsplash/RNBootSplashModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "RNBootSplashModule.java"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RNBootSplash"
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 20
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method


# virtual methods
.method public getConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Lcom/zoontek/rnbootsplash/RNBootSplashModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->getConstants(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 26
    const-string v0, "RNBootSplash"

    return-object v0
.end method

.method public hide(ZLcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 48
    invoke-virtual {p0}, Lcom/zoontek/rnbootsplash/RNBootSplashModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->hide(Lcom/facebook/react/bridge/ReactApplicationContext;ZLcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public isVisible(Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 53
    invoke-static {p1}, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->isVisible(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    .line 37
    invoke-static {}, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->onHostDestroy()V

    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 0

    return-void
.end method
