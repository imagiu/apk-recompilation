.class public interface abstract Lm3/n;
.super Ljava/lang/Object;
.source "SubtitleParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/n$b;,
        Lm3/n$a;
    }
.end annotation


# virtual methods
.method public a(I[BI)Lm3/h;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 4
    move-result-object v0

    .line 5
    sget-object v5, Lm3/n$b;->c:Lm3/n$b;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v6, Lcom/google/android/material/bottomsheet/a;

    .line 12
    invoke-direct {v6, v0}, Lcom/google/android/material/bottomsheet/a;-><init>(Ljava/lang/Object;)V

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p2

    .line 17
    move v3, p1

    .line 18
    move v4, p3

    .line 19
    invoke-interface/range {v1 .. v6}, Lm3/n;->b([BIILm3/n$b;Lk2/h;)V

    .line 22
    new-instance p1, Lm3/d;

    .line 24
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Lm3/d;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 31
    return-object p1
.end method

.method public abstract b([BIILm3/n$b;Lk2/h;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lm3/n$b;",
            "Lk2/h<",
            "Lm3/c;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c()I
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
