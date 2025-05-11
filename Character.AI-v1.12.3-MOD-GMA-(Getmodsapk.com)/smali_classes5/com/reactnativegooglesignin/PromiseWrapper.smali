.class public Lcom/reactnativegooglesignin/PromiseWrapper;
.super Ljava/lang/Object;
.source "PromiseWrapper.java"


# static fields
.field public static final ASYNC_OP_IN_PROGRESS:Ljava/lang/String; = "ASYNC_OP_IN_PROGRESS"


# instance fields
.field private nameOfCallInProgress:Ljava/lang/String;

.field private promise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private rejectPreviousPromiseBecauseNewOneIsInProgress(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Warning: previous promise did not settle and was overwritten. You\'ve called \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "\" while \""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 68
    invoke-virtual {p0}, Lcom/reactnativegooglesignin/PromiseWrapper;->getNameOfCallInProgress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "\" was already in progress and has not completed yet."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 67
    const-string v0, "ASYNC_OP_IN_PROGRESS"

    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private resetMembers()V
    .locals 1

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/reactnativegooglesignin/PromiseWrapper;->promise:Lcom/facebook/react/bridge/Promise;

    .line 63
    iput-object v0, p0, Lcom/reactnativegooglesignin/PromiseWrapper;->nameOfCallInProgress:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getNameOfCallInProgress()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/reactnativegooglesignin/PromiseWrapper;->nameOfCallInProgress:Ljava/lang/String;

    return-object v0
.end method

.method public reject(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/reactnativegooglesignin/PromiseWrapper;->promise:Lcom/facebook/react/bridge/Promise;

    if-nez v0, :cond_0

    .line 49
    const-string p1, "RNGoogleSignin"

    const-string p2, "cannot reject promise because it\'s null"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 53
    :cond_0
    invoke-direct {p0}, Lcom/reactnativegooglesignin/PromiseWrapper;->resetMembers()V

    .line 54
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reject(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/reactnativegooglesignin/PromiseWrapper;->promise:Lcom/facebook/react/bridge/Promise;

    if-nez v0, :cond_0

    .line 38
    const-string p1, "RNGoogleSignin"

    const-string p2, "cannot reject promise because it\'s null"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/reactnativegooglesignin/PromiseWrapper;->resetMembers()V

    .line 43
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public resolve(Ljava/lang/Object;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/reactnativegooglesignin/PromiseWrapper;->promise:Lcom/facebook/react/bridge/Promise;

    if-nez v0, :cond_0

    .line 27
    const-string p1, "RNGoogleSignin"

    const-string v0, "cannot resolve promise because it\'s null"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/reactnativegooglesignin/PromiseWrapper;->resetMembers()V

    .line 32
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public setPromiseWithInProgressCheck(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/reactnativegooglesignin/PromiseWrapper;->promise:Lcom/facebook/react/bridge/Promise;

    if-eqz v0, :cond_0

    .line 18
    invoke-direct {p0, v0, p2}, Lcom/reactnativegooglesignin/PromiseWrapper;->rejectPreviousPromiseBecauseNewOneIsInProgress(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    .line 20
    :cond_0
    iput-object p1, p0, Lcom/reactnativegooglesignin/PromiseWrapper;->promise:Lcom/facebook/react/bridge/Promise;

    .line 21
    iput-object p2, p0, Lcom/reactnativegooglesignin/PromiseWrapper;->nameOfCallInProgress:Ljava/lang/String;

    return-void
.end method
