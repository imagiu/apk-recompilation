.class Lcom/rudderstack/react/android/RNRudderSdkModule$NativeCallBack;
.super Ljava/lang/Object;
.source "RNRudderSdkModule.java"

# interfaces
.implements Lcom/rudderstack/android/sdk/core/RudderClient$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rudderstack/react/android/RNRudderSdkModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NativeCallBack"
.end annotation


# instance fields
.field private integrationName:Ljava/lang/String;

.field final synthetic this$0:Lcom/rudderstack/react/android/RNRudderSdkModule;


# direct methods
.method constructor <init>(Lcom/rudderstack/react/android/RNRudderSdkModule;Ljava/lang/String;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/rudderstack/react/android/RNRudderSdkModule$NativeCallBack;->this$0:Lcom/rudderstack/react/android/RNRudderSdkModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    iput-object p2, p0, Lcom/rudderstack/react/android/RNRudderSdkModule$NativeCallBack;->integrationName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onReady(Ljava/lang/Object;)V
    .locals 1

    .line 297
    invoke-static {}, Lcom/rudderstack/react/android/RNRudderSdkModule;->-$$Nest$sfgetintegrationCallbacks()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/rudderstack/react/android/RNRudderSdkModule$NativeCallBack;->integrationName:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 298
    invoke-static {}, Lcom/rudderstack/react/android/RNRudderSdkModule;->-$$Nest$sfgetintegrationCallbacks()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/rudderstack/react/android/RNRudderSdkModule$NativeCallBack;->integrationName:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/Callback;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 300
    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
