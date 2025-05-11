.class public interface abstract Lh2/c;
.super Ljava/lang/Object;
.source "AdViewProvider.java"


# virtual methods
.method public getAdOverlayInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh2/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract getAdViewGroup()Landroid/view/ViewGroup;
.end method
