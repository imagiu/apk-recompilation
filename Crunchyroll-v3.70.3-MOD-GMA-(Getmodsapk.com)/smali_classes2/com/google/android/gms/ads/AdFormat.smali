.class public final enum Lcom/google/android/gms/ads/AdFormat;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads-lite@@22.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/ads/AdFormat;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

.field public static final enum BANNER:Lcom/google/android/gms/ads/AdFormat;

.field public static final enum INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

.field public static final enum NATIVE:Lcom/google/android/gms/ads/AdFormat;

.field public static final enum REWARDED:Lcom/google/android/gms/ads/AdFormat;

.field public static final enum REWARDED_INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

.field public static final enum UNKNOWN:Lcom/google/android/gms/ads/AdFormat;

.field private static final synthetic zza:[Lcom/google/android/gms/ads/AdFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdFormat;

    .line 3
    const-string v1, "BANNER"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/AdFormat;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 11
    new-instance v1, Lcom/google/android/gms/ads/AdFormat;

    .line 13
    const-string v2, "INTERSTITIAL"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/AdFormat;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 21
    new-instance v2, Lcom/google/android/gms/ads/AdFormat;

    .line 23
    const-string v3, "REWARDED"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/ads/AdFormat;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 31
    new-instance v3, Lcom/google/android/gms/ads/AdFormat;

    .line 33
    const-string v4, "REWARDED_INTERSTITIAL"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/ads/AdFormat;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lcom/google/android/gms/ads/AdFormat;->REWARDED_INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 41
    new-instance v4, Lcom/google/android/gms/ads/AdFormat;

    .line 43
    const-string v5, "NATIVE"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/ads/AdFormat;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lcom/google/android/gms/ads/AdFormat;->NATIVE:Lcom/google/android/gms/ads/AdFormat;

    .line 51
    new-instance v5, Lcom/google/android/gms/ads/AdFormat;

    .line 53
    const-string v6, "UNKNOWN"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/ads/AdFormat;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v5, Lcom/google/android/gms/ads/AdFormat;->UNKNOWN:Lcom/google/android/gms/ads/AdFormat;

    .line 61
    new-instance v6, Lcom/google/android/gms/ads/AdFormat;

    .line 63
    const-string v7, "APP_OPEN_AD"

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/ads/AdFormat;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v6, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    .line 71
    filled-new-array/range {v0 .. v6}, [Lcom/google/android/gms/ads/AdFormat;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/google/android/gms/ads/AdFormat;->zza:[Lcom/google/android/gms/ads/AdFormat;

    .line 77
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/ads/AdFormat;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/ads/AdFormat;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/ads/AdFormat;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/ads/AdFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->zza:[Lcom/google/android/gms/ads/AdFormat;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/ads/AdFormat;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/ads/AdFormat;

    .line 9
    return-object v0
.end method
