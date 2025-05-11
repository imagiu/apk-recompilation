.class final Lcom/google/ads/interactivemedia/v3/internal/zzxb;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzya;


# instance fields
.field final synthetic zza:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzxl;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->zza:Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzyl;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzyl;

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->zza:Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzyl;->zza(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxb;->zza:Ljava/lang/Class;

    .line 13
    new-instance v2, Ljava/lang/RuntimeException;

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v3, "Unable to create instance of "

    .line 21
    const-string v4, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    .line 23
    invoke-static {v3, v1, v4}, LG/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    throw v2
.end method
