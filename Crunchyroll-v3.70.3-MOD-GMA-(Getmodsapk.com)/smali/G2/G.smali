.class public final synthetic LG2/G;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LG2/x;

    .line 3
    invoke-interface {p1}, LG2/x;->q()LG2/d0;

    .line 6
    move-result-object p1

    .line 7
    new-instance v0, LG2/c0;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iget-object p1, p1, LG2/d0;->b:Lcom/google/common/collect/ImmutableList;

    .line 14
    invoke-static {p1, v0}, Lcom/google/common/collect/Lists;->transform(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
