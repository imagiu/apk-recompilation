.class final Lcom/google/ads/interactivemedia/v3/internal/zzagq;
.super Ljava/lang/IllegalArgumentException;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    const-string v0, "Unpaired surrogate at index "

    .line 3
    const-string v1, " of "

    .line 5
    invoke-static {p1, p2, v0, v1}, Lc;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    return-void
.end method
