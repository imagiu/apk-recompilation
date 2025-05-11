.class public final Lcom/ellation/crunchyroll/api/TimberLoggingInterceptor;
.super Ljava/lang/Object;
.source "TimberLoggingInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final httpLoggingInterceptor:Lokhttp3/logging/HttpLoggingInterceptor;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 6
    new-instance v1, Lcom/ellation/crunchyroll/api/TimberLoggingInterceptor$httpLoggingInterceptor$1;

    .line 8
    invoke-direct {v1}, Lcom/ellation/crunchyroll/api/TimberLoggingInterceptor$httpLoggingInterceptor$1;-><init>()V

    .line 11
    invoke-direct {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    .line 14
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 16
    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->level(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V

    .line 19
    iput-object v0, p0, Lcom/ellation/crunchyroll/api/TimberLoggingInterceptor;->httpLoggingInterceptor:Lokhttp3/logging/HttpLoggingInterceptor;

    .line 21
    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 1

    .line 1
    const-string v0, "chain"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/TimberLoggingInterceptor;->httpLoggingInterceptor:Lokhttp3/logging/HttpLoggingInterceptor;

    .line 8
    invoke-virtual {v0, p1}, Lokhttp3/logging/HttpLoggingInterceptor;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
