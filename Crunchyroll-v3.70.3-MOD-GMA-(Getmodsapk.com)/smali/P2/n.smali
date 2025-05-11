.class public interface abstract LP2/n;
.super Ljava/lang/Object;
.source "Extractor.java"


# virtual methods
.method public abstract a(JJ)V
.end method

.method public c()LP2/n;
    .locals 0

    .line 1
    return-object p0
.end method

.method public abstract d(LP2/p;)V
.end method

.method public abstract f(LP2/o;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public i()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract j(LP2/o;LP2/D;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract release()V
.end method
