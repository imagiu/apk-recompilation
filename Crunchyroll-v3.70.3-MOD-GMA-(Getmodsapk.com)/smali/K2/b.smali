.class public final synthetic LK2/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lh2/q;

    .line 3
    check-cast p2, Lh2/q;

    .line 5
    iget p2, p2, Lh2/q;->i:I

    .line 7
    iget p1, p1, Lh2/q;->i:I

    .line 9
    sub-int/2addr p2, p1

    .line 10
    return p2
.end method
