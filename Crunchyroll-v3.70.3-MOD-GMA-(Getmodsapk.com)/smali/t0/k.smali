.class public final Lt0/k;
.super Ljava/lang/Object;
.source "DepthSortedSet.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/compose/ui/node/e;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/node/e;

    .line 3
    check-cast p2, Landroidx/compose/ui/node/e;

    .line 5
    iget v0, p1, Landroidx/compose/ui/node/e;->l:I

    .line 7
    iget v1, p2, Landroidx/compose/ui/node/e;->l:I

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(II)I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result p1

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result p2

    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(II)I

    .line 27
    move-result v0

    .line 28
    :goto_0
    return v0
.end method
