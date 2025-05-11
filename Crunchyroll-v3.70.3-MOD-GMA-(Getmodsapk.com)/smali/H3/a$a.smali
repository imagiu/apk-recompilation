.class public final LH3/a$a;
.super Ljava/lang/Object;
.source "ColorCutQuantizer.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "LH3/a$b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LH3/a$b;

    .line 3
    check-cast p2, LH3/a$b;

    .line 5
    invoke-virtual {p2}, LH3/a$b;->b()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1}, LH3/a$b;->b()I

    .line 12
    move-result p1

    .line 13
    sub-int/2addr p2, p1

    .line 14
    return p2
.end method
