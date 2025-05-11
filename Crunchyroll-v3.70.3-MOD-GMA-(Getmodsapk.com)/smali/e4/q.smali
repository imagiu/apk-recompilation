.class public final Le4/q;
.super Ljava/lang/Object;
.source "JavaScriptReplyProxyImpl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le4/q;->a:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Le4/r;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v1, p0, Le4/q;->a:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 8
    iput-object v1, v0, Le4/r;->a:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 10
    return-object v0
.end method
