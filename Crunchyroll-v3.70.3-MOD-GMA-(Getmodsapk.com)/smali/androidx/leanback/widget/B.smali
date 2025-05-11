.class public final Landroidx/leanback/widget/B;
.super Ljava/lang/Object;
.source "ViewsStateBundle.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Lr/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/o<",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/B;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_2

    .line 6
    iget v0, p0, Landroidx/leanback/widget/B;->b:I

    .line 8
    if-lez v0, :cond_1

    .line 10
    iget-object v0, p0, Landroidx/leanback/widget/B;->c:Lr/o;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lr/o;->maxSize()I

    .line 17
    move-result v0

    .line 18
    iget v1, p0, Landroidx/leanback/widget/B;->b:I

    .line 20
    if-eq v0, v1, :cond_6

    .line 22
    :cond_0
    new-instance v0, Lr/o;

    .line 24
    iget v1, p0, Landroidx/leanback/widget/B;->b:I

    .line 26
    invoke-direct {v0, v1}, Lr/o;-><init>(I)V

    .line 29
    iput-object v0, p0, Landroidx/leanback/widget/B;->c:Lr/o;

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 37
    throw v0

    .line 38
    :cond_2
    const/4 v1, 0x3

    .line 39
    if-eq v0, v1, :cond_4

    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne v0, v1, :cond_3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Landroidx/leanback/widget/B;->c:Lr/o;

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/B;->c:Lr/o;

    .line 51
    const v1, 0x7fffffff

    .line 54
    if-eqz v0, :cond_5

    .line 56
    invoke-virtual {v0}, Lr/o;->maxSize()I

    .line 59
    move-result v0

    .line 60
    if-eq v0, v1, :cond_6

    .line 62
    :cond_5
    new-instance v0, Lr/o;

    .line 64
    invoke-direct {v0, v1}, Lr/o;-><init>(I)V

    .line 67
    iput-object v0, p0, Landroidx/leanback/widget/B;->c:Lr/o;

    .line 69
    :cond_6
    :goto_1
    return-void
.end method
