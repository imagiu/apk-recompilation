.class public final Lcom/google/ads/interactivemedia/v3/internal/zzahv;
.super Lcom/google/ads/interactivemedia/v3/internal/zzahw;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# static fields
.field private static final zzc:Lcom/google/ads/interactivemedia/v3/internal/zzahv;


# instance fields
.field public final zza:Ljava/lang/Object;

.field public final zzb:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzahv;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzahv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzahv;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzahv;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzahw;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzahv;->zza:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzahv;->zzb:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static zzc(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzahv;
    .locals 1

    .line 1
    if-nez p0, :cond_1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzahv;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzahv;

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzahv;

    .line 11
    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzahv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    move-object p0, v0

    .line 15
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzahv;->zza:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzahv;->zzb:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
