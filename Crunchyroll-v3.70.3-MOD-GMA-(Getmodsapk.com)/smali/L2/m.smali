.class public final synthetic LL2/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LL2/n$a;

    .line 3
    check-cast p2, LL2/n$a;

    .line 5
    iget p1, p1, LL2/n$a;->c:F

    .line 7
    iget p2, p2, LL2/n$a;->c:F

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method
