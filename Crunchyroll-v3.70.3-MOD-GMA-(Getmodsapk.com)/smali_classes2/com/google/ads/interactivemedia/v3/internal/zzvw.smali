.class public Lcom/google/ads/interactivemedia/v3/internal/zzvw;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 6
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzace;

    .line 8
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzace;-><init>(Ljava/io/Writer;)V

    .line 11
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzwg;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzwg;

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzace;->zzr(Lcom/google/ads/interactivemedia/v3/internal/zzwg;)V

    .line 16
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzabh;->zzV:Lcom/google/ads/interactivemedia/v3/internal/zzwj;

    .line 18
    invoke-virtual {v2, v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzwj;->write(Lcom/google/ads/interactivemedia/v3/internal/zzace;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/AssertionError;

    .line 29
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 32
    throw v1
.end method
