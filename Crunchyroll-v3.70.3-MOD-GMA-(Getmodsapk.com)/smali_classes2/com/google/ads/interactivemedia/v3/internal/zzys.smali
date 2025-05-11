.class public abstract Lcom/google/ads/interactivemedia/v3/internal/zzys;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# static fields
.field public static final zza:Lcom/google/ads/interactivemedia/v3/internal/zzys;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzyr;

    .line 3
    const-class v1, Ljava/util/Date;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzyr;-><init>(Ljava/lang/Class;)V

    .line 8
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzys;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzys;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract zza(Ljava/util/Date;)Ljava/util/Date;
.end method
