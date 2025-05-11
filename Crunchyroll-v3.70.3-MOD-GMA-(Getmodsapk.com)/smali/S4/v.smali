.class public final LS4/v;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source "MeasureSupporter.java"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView$p;

.field public b:Z

.field public c:I

.field public d:I

.field public e:Z

.field public f:Ljava/lang/Integer;

.field public g:I

.field public h:Ljava/lang/Integer;

.field public i:I


# virtual methods
.method public final onItemRangeRemoved(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$j;->onItemRangeRemoved(II)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, LS4/v;->b:Z

    .line 7
    iget p1, p0, LS4/v;->g:I

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LS4/v;->f:Ljava/lang/Integer;

    .line 15
    iget p1, p0, LS4/v;->i:I

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LS4/v;->h:Ljava/lang/Integer;

    .line 23
    return-void
.end method
