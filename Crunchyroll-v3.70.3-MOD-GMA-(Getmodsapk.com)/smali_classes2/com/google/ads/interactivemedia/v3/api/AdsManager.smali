.class public interface abstract Lcom/google/ads/interactivemedia/v3/api/AdsManager;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/BaseManager;


# virtual methods
.method public abstract clicked()V
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method

.method public abstract discardAdBreak()V
.end method

.method public abstract getAdCuePoints()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pause()V
.end method

.method public abstract requestNextAdBreak()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract resume()V
.end method

.method public abstract skip()V
.end method

.method public abstract start()V
.end method
