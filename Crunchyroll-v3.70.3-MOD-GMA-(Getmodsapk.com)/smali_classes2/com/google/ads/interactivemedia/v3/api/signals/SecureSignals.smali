.class public final Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignals;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignals;->zza:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignals;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignals;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignals;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public getSecureSignal()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignals;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method
