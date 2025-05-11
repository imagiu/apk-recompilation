.class public Lio/invertase/googlemobileads/common/ReactNativeEvent;
.super Ljava/lang/Object;
.source "ReactNativeEvent.java"

# interfaces
.implements Lio/invertase/googlemobileads/interfaces/NativeEvent;


# instance fields
.field private eventBody:Lcom/facebook/react/bridge/WritableMap;

.field private eventName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lio/invertase/googlemobileads/common/ReactNativeEvent;->eventName:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lio/invertase/googlemobileads/common/ReactNativeEvent;->eventBody:Lcom/facebook/react/bridge/WritableMap;

    return-void
.end method


# virtual methods
.method public getEventBody()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .line 39
    iget-object v0, p0, Lio/invertase/googlemobileads/common/ReactNativeEvent;->eventBody:Lcom/facebook/react/bridge/WritableMap;

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lio/invertase/googlemobileads/common/ReactNativeEvent;->eventName:Ljava/lang/String;

    return-object v0
.end method
