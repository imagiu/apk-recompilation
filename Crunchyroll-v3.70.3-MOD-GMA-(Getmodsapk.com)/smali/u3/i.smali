.class public final synthetic Lu3/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lu3/d;

    .line 3
    check-cast p2, Lu3/d;

    .line 5
    iget-wide v0, p1, Lu3/d;->b:J

    .line 7
    iget-wide p1, p2, Lu3/d;->b:J

    .line 9
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method
