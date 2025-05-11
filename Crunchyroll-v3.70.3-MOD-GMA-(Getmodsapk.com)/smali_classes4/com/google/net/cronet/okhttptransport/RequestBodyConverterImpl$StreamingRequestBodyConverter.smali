.class final Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl$StreamingRequestBodyConverter;
.super Ljava/lang/Object;
.source "RequestBodyConverterImpl.java"

# interfaces
.implements Lcom/google/net/cronet/okhttptransport/RequestBodyConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StreamingRequestBodyConverter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl$StreamingRequestBodyConverter$StreamingUploadDataProvider;
    }
.end annotation


# instance fields
.field private final readerExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl$StreamingRequestBodyConverter;->readerExecutor:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public convertRequestBody(Lokhttp3/RequestBody;I)Lorg/chromium/net/UploadDataProvider;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl$StreamingRequestBodyConverter$StreamingUploadDataProvider;

    .line 2
    .line 3
    new-instance v2, Lcom/google/net/cronet/okhttptransport/UploadBodyDataBroker;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/google/net/cronet/okhttptransport/UploadBodyDataBroker;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl$StreamingRequestBodyConverter;->readerExecutor:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    int-to-long v4, p2

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, v7

    .line 13
    move-object v1, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl$StreamingRequestBodyConverter$StreamingUploadDataProvider;-><init>(Lokhttp3/RequestBody;Lcom/google/net/cronet/okhttptransport/UploadBodyDataBroker;Ljava/util/concurrent/ExecutorService;JLcom/google/net/cronet/okhttptransport/RequestBodyConverterImpl$1;)V

    .line 15
    .line 16
    .line 17
    return-object v7
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
