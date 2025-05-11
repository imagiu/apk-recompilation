.class public final Landroidx/recyclerview/widget/I$a;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "SnapHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:Z

.field public final synthetic c:Landroidx/recyclerview/widget/I;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/I;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/I$a;->c:Landroidx/recyclerview/widget/I;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/I$a;->b:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$u;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 4
    if-nez p2, :cond_0

    .line 6
    iget-boolean p1, p0, Landroidx/recyclerview/widget/I$a;->b:Z

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Landroidx/recyclerview/widget/I$a;->b:Z

    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/I$a;->c:Landroidx/recyclerview/widget/I;

    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/I;->snapToTargetExistingView()V

    .line 18
    :cond_0
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 3
    if-eqz p3, :cond_1

    .line 5
    :cond_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Landroidx/recyclerview/widget/I$a;->b:Z

    .line 8
    :cond_1
    return-void
.end method
