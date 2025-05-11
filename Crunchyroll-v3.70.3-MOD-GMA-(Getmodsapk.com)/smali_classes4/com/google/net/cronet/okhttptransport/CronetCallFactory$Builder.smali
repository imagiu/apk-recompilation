.class public final Lcom/google/net/cronet/okhttptransport/CronetCallFactory$Builder;
.super Lcom/google/net/cronet/okhttptransport/RequestResponseConverterBasedBuilder;
.source "CronetCallFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/net/cronet/okhttptransport/CronetCallFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/net/cronet/okhttptransport/RequestResponseConverterBasedBuilder<",
        "Lcom/google/net/cronet/okhttptransport/CronetCallFactory$Builder;",
        "Lcom/google/net/cronet/okhttptransport/CronetCallFactory;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_READ_WRITE_TIMEOUT_MILLIS:I = 0x2710


# instance fields
.field private callTimeoutMillis:I

.field private callbackExecutorService:Ljava/util/concurrent/ExecutorService;

.field private readTimeoutMillis:I

.field private writeTimeoutMillis:I


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetEngine;)V
    .locals 1

    .line 1
    const-class v0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$Builder;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/net/cronet/okhttptransport/RequestResponseConverterBasedBuilder;-><init>(Lorg/chromium/net/CronetEngine;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x2710

    .line 7
    .line 8
    iput p1, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$Builder;->readTimeoutMillis:I

    .line 9
    .line 10
    iput p1, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$Builder;->writeTimeoutMillis:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$Builder;->callTimeoutMillis:I

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$Builder;->callbackExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    return-void
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


# virtual methods
.method public build(Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;)Lcom/google/net/cronet/okhttptransport/CronetCallFactory;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$Builder;->callbackExecutorService:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :cond_0
    move-object v3, v0

    .line 4
    new-instance v0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory;

    iget v4, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$Builder;->readTimeoutMillis:I

    iget v5, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$Builder;->writeTimeoutMillis:I

    iget v6, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$Builder;->callTimeoutMillis:I

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/net/cronet/okhttptransport/CronetCallFactory;-><init>(Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;Ljava/util/concurrent/ExecutorService;IIILcom/google/net/cronet/okhttptransport/CronetCallFactory$1;)V

    return-object v0
.end method

.method public bridge synthetic build(Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$Builder;->build(Lcom/google/net/cronet/okhttptransport/RequestResponseConverter;)Lcom/google/net/cronet/okhttptransport/CronetCallFactory;

    move-result-object p1

    return-object p1
.end method

.method public setCallTimeoutMillis(I)Lcom/google/net/cronet/okhttptransport/CronetCallFactory$Builder;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "Call timeout mustn\'t be negative!"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$Builder;->callTimeoutMillis:I

    .line 12
    .line 13
    return-object p0
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

.method public setCallbackExecutorService(Ljava/util/concurrent/ExecutorService;)Lcom/google/net/cronet/okhttptransport/CronetCallFactory$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$Builder;->callbackExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    return-object p0
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

.method public setReadTimeoutMillis(I)Lcom/google/net/cronet/okhttptransport/CronetCallFactory$Builder;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "Read timeout mustn\'t be negative!"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$Builder;->readTimeoutMillis:I

    .line 12
    .line 13
    return-object p0
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

.method public setWriteTimeoutMillis(I)Lcom/google/net/cronet/okhttptransport/CronetCallFactory$Builder;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "Write timeout mustn\'t be negative!"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcom/google/net/cronet/okhttptransport/CronetCallFactory$Builder;->writeTimeoutMillis:I

    .line 12
    .line 13
    return-object p0
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
