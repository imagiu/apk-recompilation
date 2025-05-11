.class public final synthetic Lcom/google/android/gms/internal/ads/zzaig;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadm;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzaig;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaig;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaig;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaig;->zza:Lcom/google/android/gms/internal/ads/zzaig;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzadf;
    .locals 2

    sget p1, Lcom/google/android/gms/internal/ads/zzadl;->zza:I

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaik;->zza:Lcom/google/android/gms/internal/ads/zzadm;

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzadf;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaik;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzalf;

    const/4 v1, 0x2

    .line 2
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaik;-><init>(Lcom/google/android/gms/internal/ads/zzalf;I)V

    const/4 v0, 0x0

    aput-object p2, p1, v0

    return-object p1
.end method
