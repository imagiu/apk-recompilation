.class public final Landroidx/recyclerview/widget/GridLayoutManager$b;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source "GridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(II)V

    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 10
    return-void
.end method
