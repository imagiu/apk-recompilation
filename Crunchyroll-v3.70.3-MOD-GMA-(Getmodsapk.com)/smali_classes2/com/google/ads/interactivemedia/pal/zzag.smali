.class public final synthetic Lcom/google/ads/interactivemedia/pal/zzag;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzii;


# static fields
.field public static final synthetic zza:Lcom/google/ads/interactivemedia/pal/zzag;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/pal/zzag;

    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/pal/zzag;-><init>()V

    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/pal/zzag;->zza:Lcom/google/ads/interactivemedia/pal/zzag;

    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    sget v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zza:I

    .line 5
    sget-object v0, Lcom/google/ads/interactivemedia/pal/zzak;->zzi:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/pal/zzjc;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjc;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
