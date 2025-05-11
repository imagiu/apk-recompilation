.class public Lcom/github/wumke/RNExitApp/RNExitApp;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "RNExitApp.java"


# instance fields
.field private final delegate:Lcom/github/wumke/RNExitApp/RNExitAppImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 14
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 15
    new-instance v0, Lcom/github/wumke/RNExitApp/RNExitAppImpl;

    invoke-direct {v0, p1}, Lcom/github/wumke/RNExitApp/RNExitAppImpl;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object v0, p0, Lcom/github/wumke/RNExitApp/RNExitApp;->delegate:Lcom/github/wumke/RNExitApp/RNExitAppImpl;

    return-void
.end method


# virtual methods
.method public exitApp()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/github/wumke/RNExitApp/RNExitApp;->delegate:Lcom/github/wumke/RNExitApp/RNExitAppImpl;

    invoke-virtual {v0}, Lcom/github/wumke/RNExitApp/RNExitAppImpl;->exitApp()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 20
    const-string v0, "RNExitApp"

    return-object v0
.end method
