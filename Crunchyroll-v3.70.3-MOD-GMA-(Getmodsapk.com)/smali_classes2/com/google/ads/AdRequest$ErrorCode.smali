.class public final enum Lcom/google/ads/AdRequest$ErrorCode;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads-lite@@22.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/AdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/AdRequest$ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INTERNAL_ERROR:Lcom/google/ads/AdRequest$ErrorCode;

.field public static final enum INVALID_REQUEST:Lcom/google/ads/AdRequest$ErrorCode;

.field public static final enum NETWORK_ERROR:Lcom/google/ads/AdRequest$ErrorCode;

.field public static final enum NO_FILL:Lcom/google/ads/AdRequest$ErrorCode;

.field private static final synthetic zza:[Lcom/google/ads/AdRequest$ErrorCode;


# instance fields
.field private final zzb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/ads/AdRequest$ErrorCode;

    .line 3
    const-string v1, "INVALID_REQUEST"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Invalid Ad request."

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/ads/AdRequest$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/google/ads/AdRequest$ErrorCode;->INVALID_REQUEST:Lcom/google/ads/AdRequest$ErrorCode;

    .line 13
    new-instance v1, Lcom/google/ads/AdRequest$ErrorCode;

    .line 15
    const-string v2, "NO_FILL"

    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v4, "Ad request successful, but no ad returned due to lack of ad inventory."

    .line 20
    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/AdRequest$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lcom/google/ads/AdRequest$ErrorCode;->NO_FILL:Lcom/google/ads/AdRequest$ErrorCode;

    .line 25
    new-instance v2, Lcom/google/ads/AdRequest$ErrorCode;

    .line 27
    const-string v3, "NETWORK_ERROR"

    .line 29
    const/4 v4, 0x2

    .line 30
    const-string v5, "A network error occurred."

    .line 32
    invoke-direct {v2, v3, v4, v5}, Lcom/google/ads/AdRequest$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v2, Lcom/google/ads/AdRequest$ErrorCode;->NETWORK_ERROR:Lcom/google/ads/AdRequest$ErrorCode;

    .line 37
    new-instance v3, Lcom/google/ads/AdRequest$ErrorCode;

    .line 39
    const-string v4, "INTERNAL_ERROR"

    .line 41
    const/4 v5, 0x3

    .line 42
    const-string v6, "There was an internal error."

    .line 44
    invoke-direct {v3, v4, v5, v6}, Lcom/google/ads/AdRequest$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v3, Lcom/google/ads/AdRequest$ErrorCode;->INTERNAL_ERROR:Lcom/google/ads/AdRequest$ErrorCode;

    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/ads/AdRequest$ErrorCode;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/google/ads/AdRequest$ErrorCode;->zza:[Lcom/google/ads/AdRequest$ErrorCode;

    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/google/ads/AdRequest$ErrorCode;->zzb:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ads/AdRequest$ErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/google/ads/AdRequest$ErrorCode;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/ads/AdRequest$ErrorCode;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/ads/AdRequest$ErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/AdRequest$ErrorCode;->zza:[Lcom/google/ads/AdRequest$ErrorCode;

    .line 3
    invoke-virtual {v0}, [Lcom/google/ads/AdRequest$ErrorCode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/ads/AdRequest$ErrorCode;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/AdRequest$ErrorCode;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method
