.class public abstract Lorg/chromium/net/UrlRequest$Builder;
.super Ljava/lang/Object;
.source "UrlRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/UrlRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# static fields
.field public static final REQUEST_PRIORITY_HIGHEST:I = 0x4

.field public static final REQUEST_PRIORITY_IDLE:I = 0x0

.field public static final REQUEST_PRIORITY_LOW:I = 0x2

.field public static final REQUEST_PRIORITY_LOWEST:I = 0x1

.field public static final REQUEST_PRIORITY_MEDIUM:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public abstract addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;
.end method

.method public abstract allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;
.end method

.method public abstract build()Lorg/chromium/net/UrlRequest;
.end method

.method public abstract disableCache()Lorg/chromium/net/UrlRequest$Builder;
.end method

.method public abstract setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;
.end method

.method public abstract setPriority(I)Lorg/chromium/net/UrlRequest$Builder;
.end method

.method public abstract setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;
.end method
