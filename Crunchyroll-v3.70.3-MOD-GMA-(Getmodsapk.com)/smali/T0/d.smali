.class public final LT0/d;
.super Ljava/lang/Object;
.source "KeyCycleOscillator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "LT0/e$b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LT0/e$b;

    .line 3
    check-cast p2, LT0/e$b;

    .line 5
    iget p1, p1, LT0/e$b;->a:I

    .line 7
    iget p2, p2, LT0/e$b;->a:I

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method
