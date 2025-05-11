.class public final synthetic Ly2/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ly2/p;

    .line 3
    invoke-virtual {p1}, Ly2/p;->v()V

    .line 6
    iget-object p1, p1, Ly2/p;->J:LG2/d0;

    .line 8
    new-instance v0, LG2/c0;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    iget-object p1, p1, LG2/d0;->b:Lcom/google/common/collect/ImmutableList;

    .line 15
    invoke-static {p1, v0}, Lcom/google/common/collect/Lists;->transform(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
