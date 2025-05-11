.class public final synthetic Lcom/google/ads/interactivemedia/pal/zzac;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzii;


# static fields
.field public static final synthetic zza:Lcom/google/ads/interactivemedia/pal/zzac;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/pal/zzac;

    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/pal/zzac;-><init>()V

    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/pal/zzac;->zza:Lcom/google/ads/interactivemedia/pal/zzac;

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
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 3
    sget v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zza:I

    .line 5
    sget-object v0, Lcom/google/ads/interactivemedia/pal/zzak;->zzo:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/google/ads/interactivemedia/pal/zzak;->zzp:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 17
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/pal/zzjc;->zze(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjc;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
