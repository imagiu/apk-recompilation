.class public final enum Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;
.super Ljava/lang/Enum;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/api/AdError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

.field public static final enum PLAY:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

.field private static final synthetic zza:[Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 3
    const-string v1, "LOAD"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 11
    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 13
    const-string v2, "PLAY"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->PLAY:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 21
    filled-new-array {v0, v1}, [Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->zza:[Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->zza:[Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 3
    invoke-virtual {v0}, [Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 9
    return-object v0
.end method
