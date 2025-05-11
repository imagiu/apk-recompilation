.class public final LW5/b$a;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW5/b;->a(Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p2, LT5/b;

    .line 3
    iget-object p2, p2, LT5/b;->c:Ljava/util/Date;

    .line 5
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p2

    .line 13
    check-cast p1, LT5/b;

    .line 15
    iget-object p1, p1, LT5/b;->c:Ljava/util/Date;

    .line 17
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2, p1}, LD3/g;->N(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 28
    move-result p1

    .line 29
    return p1
.end method
