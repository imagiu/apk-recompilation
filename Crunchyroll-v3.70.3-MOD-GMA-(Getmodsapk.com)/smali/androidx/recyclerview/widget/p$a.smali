.class public final Landroidx/recyclerview/widget/p$a;
.super Ljava/lang/Object;
.source "DiffUtil.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/recyclerview/widget/p$c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/p$c;

    .line 3
    check-cast p2, Landroidx/recyclerview/widget/p$c;

    .line 5
    iget p1, p1, Landroidx/recyclerview/widget/p$c;->a:I

    .line 7
    iget p2, p2, Landroidx/recyclerview/widget/p$c;->a:I

    .line 9
    sub-int/2addr p1, p2

    .line 10
    return p1
.end method
