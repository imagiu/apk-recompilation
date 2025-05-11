.class final Lcom/google/ads/interactivemedia/v3/internal/zzxk;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzya;


# instance fields
.field final synthetic zza:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxk;->zza:Ljava/lang/reflect/Constructor;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "\' with no args"

    .line 3
    const-string v1, "Failed to invoke constructor \'"

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxk;->zza:Ljava/lang/reflect/Constructor;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception v2

    .line 16
    goto :goto_1

    .line 17
    :catch_2
    move-exception v2

    .line 18
    goto :goto_2

    .line 19
    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->zzb(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :goto_1
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxk;->zza:Ljava/lang/reflect/Constructor;

    .line 26
    new-instance v4, Ljava/lang/RuntimeException;

    .line 28
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->zzc(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-static {v1, v3, v0}, LG/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v4, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    throw v4

    .line 44
    :goto_2
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxk;->zza:Ljava/lang/reflect/Constructor;

    .line 46
    new-instance v4, Ljava/lang/RuntimeException;

    .line 48
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->zzc(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-static {v1, v3, v0}, LG/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v4, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    throw v4
.end method
