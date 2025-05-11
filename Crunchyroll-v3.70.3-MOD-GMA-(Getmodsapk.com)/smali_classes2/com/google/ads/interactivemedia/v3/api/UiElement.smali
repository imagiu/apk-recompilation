.class public interface abstract Lcom/google/ads/interactivemedia/v3/api/UiElement;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# static fields
.field public static final AD_ATTRIBUTION:Lcom/google/ads/interactivemedia/v3/api/UiElement;

.field public static final COUNTDOWN:Lcom/google/ads/interactivemedia/v3/api/UiElement;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzcl;

    .line 3
    const-string v1, "adAttribution"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcl;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/UiElement;->AD_ATTRIBUTION:Lcom/google/ads/interactivemedia/v3/api/UiElement;

    .line 10
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzcl;

    .line 12
    const-string v1, "countdown"

    .line 14
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcl;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lcom/google/ads/interactivemedia/v3/api/UiElement;->COUNTDOWN:Lcom/google/ads/interactivemedia/v3/api/UiElement;

    .line 19
    return-void
.end method


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method
