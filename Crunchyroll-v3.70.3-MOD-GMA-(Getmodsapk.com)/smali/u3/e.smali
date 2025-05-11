.class public final synthetic Lu3/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lu3/f$a;

    .line 3
    check-cast p2, Lu3/f$a;

    .line 5
    iget-object p1, p1, Lu3/f$a;->a:Lu3/f$b;

    .line 7
    iget p1, p1, Lu3/f$b;->b:I

    .line 9
    iget-object p2, p2, Lu3/f$a;->a:Lu3/f$b;

    .line 11
    iget p2, p2, Lu3/f$b;->b:I

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method
