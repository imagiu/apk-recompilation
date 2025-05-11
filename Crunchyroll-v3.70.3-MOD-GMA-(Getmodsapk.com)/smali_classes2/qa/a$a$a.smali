.class public final Lqa/a$a$a;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqa/a$a;->b(Ljava/lang/String;)Lqa/a;
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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p2, Lqa/a;

    .line 3
    invoke-virtual {p2}, Lqa/a;->getDialCode()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 10
    move-result p2

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p2

    .line 15
    check-cast p1, Lqa/a;

    .line 17
    invoke-virtual {p1}, Lqa/a;->getDialCode()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2, p1}, LD3/g;->N(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 32
    move-result p1

    .line 33
    return p1
.end method
