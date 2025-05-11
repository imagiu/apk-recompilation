.class public final LG3/k;
.super Landroidx/recyclerview/widget/p$b;
.source "PagedStorageDiffHelper.java"


# instance fields
.field public final synthetic a:LG3/j;

.field public final synthetic b:I

.field public final synthetic c:LG3/j;

.field public final synthetic d:Landroidx/recyclerview/widget/p$e;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(LG3/j;ILG3/j;Landroidx/recyclerview/widget/p$e;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LG3/k;->a:LG3/j;

    .line 3
    iput p2, p0, LG3/k;->b:I

    .line 5
    iput-object p3, p0, LG3/k;->c:LG3/j;

    .line 7
    iput-object p4, p0, LG3/k;->d:Landroidx/recyclerview/widget/p$e;

    .line 9
    iput p5, p0, LG3/k;->e:I

    .line 11
    iput p6, p0, LG3/k;->f:I

    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/p$b;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final areContentsTheSame(II)Z
    .locals 2

    .line 1
    iget v0, p0, LG3/k;->b:I

    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object v0, p0, LG3/k;->a:LG3/j;

    .line 6
    invoke-virtual {v0, p1}, LG3/j;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, LG3/k;->c:LG3/j;

    .line 12
    iget v1, v0, LG3/j;->b:I

    .line 14
    add-int/2addr p2, v1

    .line 15
    invoke-virtual {v0, p2}, LG3/j;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    if-eqz p1, :cond_2

    .line 25
    if-nez p2, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, LG3/k;->d:Landroidx/recyclerview/widget/p$e;

    .line 30
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/p$e;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final areItemsTheSame(II)Z
    .locals 2

    .line 1
    iget v0, p0, LG3/k;->b:I

    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object v0, p0, LG3/k;->a:LG3/j;

    .line 6
    invoke-virtual {v0, p1}, LG3/j;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, LG3/k;->c:LG3/j;

    .line 12
    iget v1, v0, LG3/j;->b:I

    .line 14
    add-int/2addr p2, v1

    .line 15
    invoke-virtual {v0, p2}, LG3/j;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    if-eqz p1, :cond_2

    .line 25
    if-nez p2, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, LG3/k;->d:Landroidx/recyclerview/widget/p$e;

    .line 30
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/p$e;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final getChangePayload(II)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LG3/k;->b:I

    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object v0, p0, LG3/k;->a:LG3/j;

    .line 6
    invoke-virtual {v0, p1}, LG3/j;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, LG3/k;->c:LG3/j;

    .line 12
    iget v1, v0, LG3/j;->b:I

    .line 14
    add-int/2addr p2, v1

    .line 15
    invoke-virtual {v0, p2}, LG3/j;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    if-eqz p1, :cond_1

    .line 21
    if-nez p2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, LG3/k;->d:Landroidx/recyclerview/widget/p$e;

    .line 26
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/p$e;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public final getNewListSize()I
    .locals 1

    .line 1
    iget v0, p0, LG3/k;->f:I

    .line 3
    return v0
.end method

.method public final getOldListSize()I
    .locals 1

    .line 1
    iget v0, p0, LG3/k;->e:I

    .line 3
    return v0
.end method
