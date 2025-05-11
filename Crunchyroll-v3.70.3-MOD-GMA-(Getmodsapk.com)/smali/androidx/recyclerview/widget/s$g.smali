.class public abstract Landroidx/recyclerview/widget/s$g;
.super Landroidx/recyclerview/widget/s$d;
.source "ItemTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# instance fields
.field public a:I

.field public b:I


# virtual methods
.method public final getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;)I
    .locals 0

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/s$g;->b:I

    .line 3
    iget p2, p0, Landroidx/recyclerview/widget/s$g;->a:I

    .line 5
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/s$d;->makeMovementFlags(II)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
