.class Lorg/apache/cordova/CordovaWebViewImpl$WrapperView;
.super Landroid/widget/FrameLayout;
.source "CordovaWebViewImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/cordova/CordovaWebViewImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WrapperView"
.end annotation


# instance fields
.field private final engine:Lorg/apache/cordova/CordovaWebViewEngine;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/apache/cordova/CordovaWebViewEngine;)V
    .locals 0

    .line 252
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 253
    iput-object p2, p0, Lorg/apache/cordova/CordovaWebViewImpl$WrapperView;->engine:Lorg/apache/cordova/CordovaWebViewEngine;

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 258
    iget-object v0, p0, Lorg/apache/cordova/CordovaWebViewImpl$WrapperView;->engine:Lorg/apache/cordova/CordovaWebViewEngine;

    invoke-interface {v0}, Lorg/apache/cordova/CordovaWebViewEngine;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
