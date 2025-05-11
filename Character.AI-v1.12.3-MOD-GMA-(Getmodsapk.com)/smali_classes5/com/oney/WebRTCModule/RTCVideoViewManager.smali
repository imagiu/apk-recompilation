.class public Lcom/oney/WebRTCModule/RTCVideoViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "RTCVideoViewManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/oney/WebRTCModule/WebRTCView;",
        ">;"
    }
.end annotation


# static fields
.field private static final REACT_CLASS:Ljava/lang/String; = "RTCVideoView"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/oney/WebRTCModule/RTCVideoViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/oney/WebRTCModule/WebRTCView;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/oney/WebRTCModule/WebRTCView;
    .locals 1

    .line 17
    new-instance v0, Lcom/oney/WebRTCModule/WebRTCView;

    invoke-direct {v0, p1}, Lcom/oney/WebRTCModule/WebRTCView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 12
    const-string v0, "RTCVideoView"

    return-object v0
.end method

.method public setMirror(Lcom/oney/WebRTCModule/WebRTCView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "mirror"
    .end annotation

    .line 34
    invoke-virtual {p1, p2}, Lcom/oney/WebRTCModule/WebRTCView;->setMirror(Z)V

    return-void
.end method

.method public setObjectFit(Lcom/oney/WebRTCModule/WebRTCView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "objectFit"
    .end annotation

    .line 51
    invoke-virtual {p1, p2}, Lcom/oney/WebRTCModule/WebRTCView;->setObjectFit(Ljava/lang/String;)V

    return-void
.end method

.method public setStreamURL(Lcom/oney/WebRTCModule/WebRTCView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "streamURL"
    .end annotation

    .line 56
    invoke-virtual {p1, p2}, Lcom/oney/WebRTCModule/WebRTCView;->setStreamURL(Ljava/lang/String;)V

    return-void
.end method

.method public setZOrder(Lcom/oney/WebRTCModule/WebRTCView;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "zOrder"
    .end annotation

    .line 71
    invoke-virtual {p1, p2}, Lcom/oney/WebRTCModule/WebRTCView;->setZOrder(I)V

    return-void
.end method
