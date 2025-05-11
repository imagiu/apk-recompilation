.class public final synthetic LK2/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    check-cast p2, Ljava/util/List;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LK2/n$b;

    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    check-cast p2, LK2/n$b;

    .line 18
    iget p1, p1, LK2/n$b;->g:I

    .line 20
    iget p2, p2, LK2/n$b;->g:I

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 25
    move-result p1

    .line 26
    return p1
.end method
