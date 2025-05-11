.class public final synthetic Lcom/google/ads/interactivemedia/pal/zzab;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzii;


# static fields
.field public static final synthetic zza:Lcom/google/ads/interactivemedia/pal/zzab;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/pal/zzab;

    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/pal/zzab;-><init>()V

    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/pal/zzab;->zza:Lcom/google/ads/interactivemedia/pal/zzab;

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
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/pal/zzaw;

    .line 3
    sget v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zza:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzaw;->zzc()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzaw;->zza()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    const-string v0, "00000000-0000-0000-0000-000000000000"

    .line 18
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pal/zzig;->zza(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
