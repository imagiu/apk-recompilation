.class public interface abstract Lcom/google/android/exoplayer2/upstream/CmcdConfiguration$RequestConfig;
.super Ljava/lang/Object;
.source "CmcdConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/CmcdConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RequestConfig"
.end annotation


# virtual methods
.method public getCustomData()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 164
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public getRequestedMaximumThroughputKbps(I)I
    .locals 0

    const p1, -0x7fffffff

    return p1
.end method

.method public isKeyAllowed(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
