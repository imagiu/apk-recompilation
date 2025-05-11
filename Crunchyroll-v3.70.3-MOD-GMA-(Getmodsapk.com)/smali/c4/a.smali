.class public final Lc4/a;
.super Ljava/lang/Object;
.source "AnimateLayoutChangeDetector.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "[I>;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, [I

    .line 3
    check-cast p2, [I

    .line 5
    const/4 v0, 0x0

    .line 6
    aget p1, p1, v0

    .line 8
    aget p2, p2, v0

    .line 10
    sub-int/2addr p1, p2

    .line 11
    return p1
.end method
