.class public abstract Lcom/google/ads/interactivemedia/pal/ConsentSettings$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/pal/ConsentSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract allowStorage(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/pal/ConsentSettings$Builder;
.end method

.method public abstract build()Lcom/google/ads/interactivemedia/pal/ConsentSettings;
.end method

.method public abstract directedForChildOrUnknownAge(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/pal/ConsentSettings$Builder;
.end method

.method public abstract enableCookiesFor3pServerSideAdInsertion(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/pal/ConsentSettings$Builder;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method
