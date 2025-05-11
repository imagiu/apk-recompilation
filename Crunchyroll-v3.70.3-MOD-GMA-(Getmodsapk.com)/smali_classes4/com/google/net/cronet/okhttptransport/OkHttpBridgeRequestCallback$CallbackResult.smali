.class Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackResult;
.super Ljava/lang/Object;
.source "OkHttpBridgeRequestCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallbackResult"
.end annotation


# instance fields
.field private final buffer:Ljava/nio/ByteBuffer;

.field private final callbackStep:Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;

.field private final exception:Lorg/chromium/net/CronetException;


# direct methods
.method private constructor <init>(Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;Ljava/nio/ByteBuffer;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackResult;->callbackStep:Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;

    .line 4
    iput-object p2, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackResult;->buffer:Ljava/nio/ByteBuffer;

    .line 5
    iput-object p3, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackResult;->exception:Lorg/chromium/net/CronetException;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;Ljava/nio/ByteBuffer;Lorg/chromium/net/CronetException;Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackResult;-><init>(Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;Ljava/nio/ByteBuffer;Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackResult;)Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackResult;->callbackStep:Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static synthetic access$800(Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackResult;)Lorg/chromium/net/CronetException;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackResult;->exception:Lorg/chromium/net/CronetException;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static synthetic access$900(Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackResult;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackResult;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
