.class public final enum Lcom/google/ads/AdRequest$Gender;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads-lite@@22.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/AdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Gender"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ads/AdRequest$Gender;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FEMALE:Lcom/google/ads/AdRequest$Gender;

.field public static final enum MALE:Lcom/google/ads/AdRequest$Gender;

.field public static final enum UNKNOWN:Lcom/google/ads/AdRequest$Gender;

.field private static final synthetic zza:[Lcom/google/ads/AdRequest$Gender;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/ads/AdRequest$Gender;

    .line 3
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/ads/AdRequest$Gender;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/ads/AdRequest$Gender;->UNKNOWN:Lcom/google/ads/AdRequest$Gender;

    .line 11
    new-instance v1, Lcom/google/ads/AdRequest$Gender;

    .line 13
    const-string v2, "MALE"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/google/ads/AdRequest$Gender;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/google/ads/AdRequest$Gender;->MALE:Lcom/google/ads/AdRequest$Gender;

    .line 21
    new-instance v2, Lcom/google/ads/AdRequest$Gender;

    .line 23
    const-string v3, "FEMALE"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/google/ads/AdRequest$Gender;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lcom/google/ads/AdRequest$Gender;->FEMALE:Lcom/google/ads/AdRequest$Gender;

    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/google/ads/AdRequest$Gender;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/ads/AdRequest$Gender;->zza:[Lcom/google/ads/AdRequest$Gender;

    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ads/AdRequest$Gender;
    .locals 1

    .line 1
    const-class v0, Lcom/google/ads/AdRequest$Gender;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/ads/AdRequest$Gender;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/ads/AdRequest$Gender;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/AdRequest$Gender;->zza:[Lcom/google/ads/AdRequest$Gender;

    .line 3
    invoke-virtual {v0}, [Lcom/google/ads/AdRequest$Gender;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/ads/AdRequest$Gender;

    .line 9
    return-object v0
.end method
