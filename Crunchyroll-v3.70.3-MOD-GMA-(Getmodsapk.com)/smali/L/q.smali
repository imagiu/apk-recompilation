.class public final synthetic LL/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LL/S;

    .line 3
    check-cast p2, LL/S;

    .line 5
    iget p1, p1, LL/S;->b:I

    .line 7
    iget p2, p2, LL/S;->b:I

    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(II)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method
