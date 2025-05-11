.class Lcom/github/wumke/RNExitApp/RNExitAppImpl;
.super Ljava/lang/Object;
.source "RNExitAppImpl.java"


# static fields
.field public static final NAME:Ljava/lang/String; = "RNExitApp"


# instance fields
.field RCTContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/github/wumke/RNExitApp/RNExitAppImpl;->RCTContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method


# virtual methods
.method public exitApp()V
    .locals 1

    .line 16
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method
