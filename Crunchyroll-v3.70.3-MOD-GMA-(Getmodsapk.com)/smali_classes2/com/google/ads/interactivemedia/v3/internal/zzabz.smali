.class public final Lcom/google/ads/interactivemedia/v3/internal/zzabz;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# static fields
.field public static final zza:Z

.field public static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzwk;

.field public static final zzc:Lcom/google/ads/interactivemedia/v3/internal/zzwk;

.field public static final zzd:Lcom/google/ads/interactivemedia/v3/internal/zzwk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "java.sql.Date"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sput-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/zzabz;->zza:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzabs;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzwk;

    .line 15
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzabz;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzwk;

    .line 17
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzabv;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzwk;

    .line 19
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzabz;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzwk;

    .line 21
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaby;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzwk;

    .line 23
    :goto_1
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzabz;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzwk;

    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzabz;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzwk;

    .line 29
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzabz;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzwk;

    .line 31
    goto :goto_1
.end method
