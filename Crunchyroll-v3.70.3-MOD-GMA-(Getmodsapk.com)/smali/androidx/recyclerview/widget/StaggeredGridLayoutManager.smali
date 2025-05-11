.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$p;
.source "StaggeredGridLayoutManager.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$A$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;
    }
.end annotation


# instance fields
.field public a:I

.field public b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

.field public final c:Landroidx/recyclerview/widget/D;

.field public final d:Landroidx/recyclerview/widget/D;

.field public final e:I

.field public f:I

.field public final g:Landroidx/recyclerview/widget/v;

.field public h:Z

.field public i:Z

.field public j:Ljava/util/BitSet;

.field public k:I

.field public l:I

.field public final m:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

.field public final n:I

.field public o:Z

.field public p:Z

.field public q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

.field public final r:Landroid/graphics/Rect;

.field public final s:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

.field public final t:Z

.field public u:[I

.field public final v:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 36
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>()V

    const/4 v0, -0x1

    .line 37
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    const/4 v1, 0x0

    .line 38
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    .line 39
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 40
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    const/high16 v0, -0x80000000

    .line 41
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 42
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    const/4 v0, 0x2

    .line 45
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:I

    .line 46
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroid/graphics/Rect;

    .line 47
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Z

    .line 49
    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    .line 50
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 51
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v(I)V

    .line 52
    new-instance p1, Landroidx/recyclerview/widget/v;

    invoke-direct {p1}, Landroidx/recyclerview/widget/v;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/v;

    .line 53
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/D;->a(Landroidx/recyclerview/widget/RecyclerView$p;I)Landroidx/recyclerview/widget/D;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/D;

    .line 54
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    sub-int/2addr v0, p1

    .line 55
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/D;->a(Landroidx/recyclerview/widget/RecyclerView$p;I)Landroidx/recyclerview/widget/D;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/D;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    .line 4
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    const/high16 v0, -0x80000000

    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 7
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    const/4 v0, 0x2

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:I

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroid/graphics/Rect;

    .line 12
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Z

    .line 14
    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    .line 15
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$p;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$p$d;

    move-result-object p1

    .line 16
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$p$d;->a:I

    if-eqz p2, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid orientation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 19
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    if-ne p2, p4, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 21
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/D;

    .line 22
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/D;

    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/D;

    .line 23
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/D;

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->requestLayout()V

    .line 25
    :goto_1
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$p$d;->b:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v(I)V

    .line 26
    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$p$d;->c:Z

    .line 27
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 28
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-eqz p2, :cond_3

    iget-boolean p3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->i:Z

    if-eq p3, p1, :cond_3

    .line 29
    iput-boolean p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->i:Z

    .line 30
    :cond_3
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->requestLayout()V

    .line 32
    new-instance p1, Landroidx/recyclerview/widget/v;

    invoke-direct {p1}, Landroidx/recyclerview/widget/v;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/v;

    .line 33
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/D;->a(Landroidx/recyclerview/widget/RecyclerView$p;I)Landroidx/recyclerview/widget/D;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/D;

    .line 34
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    sub-int/2addr v0, p1

    .line 35
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/D;->a(Landroidx/recyclerview/widget/RecyclerView$p;I)Landroidx/recyclerview/widget/D;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/D;

    return-void
.end method

.method public static y(III)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    if-nez p2, :cond_0

    .line 5
    return p0

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    move-result v0

    .line 10
    const/high16 v1, -0x80000000

    .line 12
    if-eq v0, v1, :cond_2

    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return p0

    .line 20
    :cond_2
    :goto_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    move-result p0

    .line 24
    sub-int/2addr p0, p1

    .line 25
    sub-int/2addr p0, p2

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result p0

    .line 31
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 11
    if-eqz p1, :cond_0

    .line 13
    move v1, v2

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h()I

    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_2

    .line 21
    move p1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 26
    if-eq p1, v0, :cond_3

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    move v1, v2

    .line 30
    :goto_1
    return v1
.end method

.method public final assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:I

    .line 10
    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->isAttachedToWindow()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i()I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h()I

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h()I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i()I

    .line 38
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 40
    if-nez v0, :cond_2

    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m()Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a()V

    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->requestSimpleAnimationsInNextLayout()V

    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->requestLayout()V

    .line 57
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_2
    :goto_1
    return v1
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/v;Landroidx/recyclerview/widget/RecyclerView$B;)I
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v8, p2

    .line 7
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Ljava/util/BitSet;

    .line 9
    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x1

    .line 13
    invoke-virtual {v0, v9, v1, v10}, Ljava/util/BitSet;->set(IIZ)V

    .line 16
    iget-object v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/v;

    .line 18
    iget-boolean v0, v11, Landroidx/recyclerview/widget/v;->i:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget v0, v8, Landroidx/recyclerview/widget/v;->e:I

    .line 24
    if-ne v0, v10, :cond_0

    .line 26
    const v14, 0x7fffffff

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/high16 v14, -0x80000000

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget v0, v8, Landroidx/recyclerview/widget/v;->e:I

    .line 35
    if-ne v0, v10, :cond_2

    .line 37
    iget v0, v8, Landroidx/recyclerview/widget/v;->g:I

    .line 39
    iget v1, v8, Landroidx/recyclerview/widget/v;->b:I

    .line 41
    add-int/2addr v0, v1

    .line 42
    :goto_0
    move v14, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget v0, v8, Landroidx/recyclerview/widget/v;->f:I

    .line 46
    iget v1, v8, Landroidx/recyclerview/widget/v;->b:I

    .line 48
    sub-int/2addr v0, v1

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    iget v0, v8, Landroidx/recyclerview/widget/v;->e:I

    .line 52
    move v1, v9

    .line 53
    :goto_2
    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 55
    if-ge v1, v2, :cond_4

    .line 57
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 59
    aget-object v2, v2, v1

    .line 61
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 72
    aget-object v2, v2, v1

    .line 74
    invoke-virtual {v6, v2, v0, v14}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;II)V

    .line 77
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iget-boolean v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 82
    if-eqz v0, :cond_5

    .line 84
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/D;

    .line 86
    invoke-virtual {v0}, Landroidx/recyclerview/widget/D;->g()I

    .line 89
    move-result v0

    .line 90
    :goto_4
    move v15, v0

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/D;

    .line 94
    invoke-virtual {v0}, Landroidx/recyclerview/widget/D;->k()I

    .line 97
    move-result v0

    .line 98
    goto :goto_4

    .line 99
    :goto_5
    move v0, v9

    .line 100
    :goto_6
    iget v1, v8, Landroidx/recyclerview/widget/v;->c:I

    .line 102
    if-ltz v1, :cond_6

    .line 104
    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/RecyclerView$B;->b()I

    .line 107
    move-result v2

    .line 108
    if-ge v1, v2, :cond_6

    .line 110
    move v1, v10

    .line 111
    goto :goto_7

    .line 112
    :cond_6
    move v1, v9

    .line 113
    :goto_7
    const/4 v2, -0x1

    .line 114
    if-eqz v1, :cond_7

    .line 116
    iget-boolean v1, v11, Landroidx/recyclerview/widget/v;->i:Z

    .line 118
    if-nez v1, :cond_8

    .line 120
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Ljava/util/BitSet;

    .line 122
    invoke-virtual {v1}, Ljava/util/BitSet;->isEmpty()Z

    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_7

    .line 128
    goto :goto_8

    .line 129
    :cond_7
    move-object v1, v7

    .line 130
    move v3, v9

    .line 131
    goto/16 :goto_19

    .line 133
    :cond_8
    :goto_8
    iget v0, v8, Landroidx/recyclerview/widget/v;->c:I

    .line 135
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->d(I)Landroid/view/View;

    .line 138
    move-result-object v5

    .line 139
    iget v0, v8, Landroidx/recyclerview/widget/v;->c:I

    .line 141
    iget v1, v8, Landroidx/recyclerview/widget/v;->d:I

    .line 143
    add-int/2addr v0, v1

    .line 144
    iput v0, v8, Landroidx/recyclerview/widget/v;->c:I

    .line 146
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 152
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 154
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$F;->getLayoutPosition()I

    .line 157
    move-result v1

    .line 158
    iget-object v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 160
    iget-object v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 162
    if-eqz v4, :cond_a

    .line 164
    array-length v13, v4

    .line 165
    if-lt v1, v13, :cond_9

    .line 167
    goto :goto_9

    .line 168
    :cond_9
    aget v4, v4, v1

    .line 170
    goto :goto_a

    .line 171
    :cond_a
    :goto_9
    move v4, v2

    .line 172
    :goto_a
    if-ne v4, v2, :cond_10

    .line 174
    iget v4, v8, Landroidx/recyclerview/widget/v;->e:I

    .line 176
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p(I)Z

    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_b

    .line 182
    iget v4, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 184
    sub-int/2addr v4, v10

    .line 185
    move v13, v4

    .line 186
    move v4, v2

    .line 187
    goto :goto_b

    .line 188
    :cond_b
    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 190
    move v13, v9

    .line 191
    move v4, v10

    .line 192
    :goto_b
    iget v12, v8, Landroidx/recyclerview/widget/v;->e:I

    .line 194
    const/16 v17, 0x0

    .line 196
    if-ne v12, v10, :cond_e

    .line 198
    iget-object v12, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/D;

    .line 200
    invoke-virtual {v12}, Landroidx/recyclerview/widget/D;->k()I

    .line 203
    move-result v12

    .line 204
    const v9, 0x7fffffff

    .line 207
    :goto_c
    if-eq v13, v2, :cond_d

    .line 209
    iget-object v10, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 211
    aget-object v10, v10, v13

    .line 213
    invoke-virtual {v10, v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f(I)I

    .line 216
    move-result v7

    .line 217
    if-ge v7, v9, :cond_c

    .line 219
    move v9, v7

    .line 220
    move-object/from16 v17, v10

    .line 222
    :cond_c
    add-int/2addr v13, v4

    .line 223
    move-object/from16 v7, p1

    .line 225
    const/4 v10, 0x1

    .line 226
    goto :goto_c

    .line 227
    :cond_d
    move-object/from16 v2, v17

    .line 229
    goto :goto_e

    .line 230
    :cond_e
    iget-object v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/D;

    .line 232
    invoke-virtual {v7}, Landroidx/recyclerview/widget/D;->g()I

    .line 235
    move-result v7

    .line 236
    const/high16 v9, -0x80000000

    .line 238
    :goto_d
    if-eq v13, v2, :cond_d

    .line 240
    iget-object v10, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 242
    aget-object v10, v10, v13

    .line 244
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->h(I)I

    .line 247
    move-result v12

    .line 248
    if-le v12, v9, :cond_f

    .line 250
    move-object/from16 v17, v10

    .line 252
    move v9, v12

    .line 253
    :cond_f
    add-int/2addr v13, v4

    .line 254
    goto :goto_d

    .line 255
    :goto_e
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b(I)V

    .line 258
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 260
    iget v4, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    .line 262
    aput v4, v3, v1

    .line 264
    :goto_f
    move-object v7, v2

    .line 265
    goto :goto_10

    .line 266
    :cond_10
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 268
    aget-object v2, v1, v4

    .line 270
    goto :goto_f

    .line 271
    :goto_10
    iput-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 273
    iget v1, v8, Landroidx/recyclerview/widget/v;->e:I

    .line 275
    const/4 v2, 0x1

    .line 276
    if-ne v1, v2, :cond_11

    .line 278
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$p;->addView(Landroid/view/View;)V

    .line 281
    const/4 v1, 0x0

    .line 282
    goto :goto_11

    .line 283
    :cond_11
    const/4 v1, 0x0

    .line 284
    invoke-virtual {v6, v5, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->addView(Landroid/view/View;I)V

    .line 287
    :goto_11
    iget v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 289
    if-ne v3, v2, :cond_12

    .line 291
    iget v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 293
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidthMode()I

    .line 296
    move-result v4

    .line 297
    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 299
    invoke-static {v3, v4, v1, v9, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildMeasureSpec(IIIIZ)I

    .line 302
    move-result v3

    .line 303
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeight()I

    .line 306
    move-result v1

    .line 307
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeightMode()I

    .line 310
    move-result v4

    .line 311
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingTop()I

    .line 314
    move-result v9

    .line 315
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingBottom()I

    .line 318
    move-result v10

    .line 319
    add-int/2addr v10, v9

    .line 320
    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 322
    invoke-static {v1, v4, v10, v9, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildMeasureSpec(IIIIZ)I

    .line 325
    move-result v1

    .line 326
    invoke-virtual {v6, v5, v3, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n(Landroid/view/View;II)V

    .line 329
    goto :goto_12

    .line 330
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidth()I

    .line 333
    move-result v1

    .line 334
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidthMode()I

    .line 337
    move-result v3

    .line 338
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingLeft()I

    .line 341
    move-result v4

    .line 342
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingRight()I

    .line 345
    move-result v9

    .line 346
    add-int/2addr v9, v4

    .line 347
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 349
    invoke-static {v1, v3, v9, v4, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildMeasureSpec(IIIIZ)I

    .line 352
    move-result v1

    .line 353
    iget v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 355
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeightMode()I

    .line 358
    move-result v4

    .line 359
    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 361
    const/4 v10, 0x0

    .line 362
    invoke-static {v3, v4, v10, v9, v10}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildMeasureSpec(IIIIZ)I

    .line 365
    move-result v3

    .line 366
    invoke-virtual {v6, v5, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n(Landroid/view/View;II)V

    .line 369
    :goto_12
    iget v1, v8, Landroidx/recyclerview/widget/v;->e:I

    .line 371
    if-ne v1, v2, :cond_13

    .line 373
    invoke-virtual {v7, v15}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f(I)I

    .line 376
    move-result v1

    .line 377
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/D;

    .line 379
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/D;->c(Landroid/view/View;)I

    .line 382
    move-result v2

    .line 383
    add-int/2addr v2, v1

    .line 384
    move v3, v1

    .line 385
    move v9, v2

    .line 386
    goto :goto_13

    .line 387
    :cond_13
    invoke-virtual {v7, v15}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->h(I)I

    .line 390
    move-result v1

    .line 391
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/D;

    .line 393
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/D;->c(Landroid/view/View;)I

    .line 396
    move-result v2

    .line 397
    sub-int v2, v1, v2

    .line 399
    move v9, v1

    .line 400
    move v3, v2

    .line 401
    :goto_13
    iget v1, v8, Landroidx/recyclerview/widget/v;->e:I

    .line 403
    const/4 v2, 0x1

    .line 404
    if-ne v1, v2, :cond_17

    .line 406
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 417
    iput-object v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 419
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 421
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    const/high16 v4, -0x80000000

    .line 426
    iput v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 428
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 431
    move-result v2

    .line 432
    const/4 v10, 0x1

    .line 433
    if-ne v2, v10, :cond_14

    .line 435
    iput v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 437
    :cond_14
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 439
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$F;->isRemoved()Z

    .line 442
    move-result v2

    .line 443
    if-nez v2, :cond_15

    .line 445
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 447
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$F;->isUpdated()Z

    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_16

    .line 453
    :cond_15
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d:I

    .line 455
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 457
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/D;

    .line 459
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/D;->c(Landroid/view/View;)I

    .line 462
    move-result v2

    .line 463
    add-int/2addr v2, v1

    .line 464
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d:I

    .line 466
    :cond_16
    const/high16 v10, -0x80000000

    .line 468
    goto :goto_14

    .line 469
    :cond_17
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 480
    iput-object v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 482
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 484
    const/4 v4, 0x0

    .line 485
    invoke-virtual {v2, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 488
    const/high16 v10, -0x80000000

    .line 490
    iput v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 492
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 495
    move-result v2

    .line 496
    const/4 v4, 0x1

    .line 497
    if-ne v2, v4, :cond_18

    .line 499
    iput v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 501
    :cond_18
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 503
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$F;->isRemoved()Z

    .line 506
    move-result v2

    .line 507
    if-nez v2, :cond_19

    .line 509
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 511
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$F;->isUpdated()Z

    .line 514
    move-result v1

    .line 515
    if-eqz v1, :cond_1a

    .line 517
    :cond_19
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d:I

    .line 519
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 521
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/D;

    .line 523
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/D;->c(Landroid/view/View;)I

    .line 526
    move-result v2

    .line 527
    add-int/2addr v2, v1

    .line 528
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d:I

    .line 530
    :cond_1a
    :goto_14
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_1b

    .line 536
    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 538
    const/4 v1, 0x1

    .line 539
    if-ne v0, v1, :cond_1b

    .line 541
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/D;

    .line 543
    invoke-virtual {v0}, Landroidx/recyclerview/widget/D;->g()I

    .line 546
    move-result v0

    .line 547
    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 549
    sub-int/2addr v2, v1

    .line 550
    iget v1, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    .line 552
    sub-int/2addr v2, v1

    .line 553
    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 555
    mul-int/2addr v2, v1

    .line 556
    sub-int/2addr v0, v2

    .line 557
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/D;

    .line 559
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/D;->c(Landroid/view/View;)I

    .line 562
    move-result v1

    .line 563
    sub-int v1, v0, v1

    .line 565
    :goto_15
    move v12, v0

    .line 566
    move v4, v1

    .line 567
    goto :goto_16

    .line 568
    :cond_1b
    iget v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    .line 570
    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 572
    mul-int/2addr v0, v1

    .line 573
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/D;

    .line 575
    invoke-virtual {v1}, Landroidx/recyclerview/widget/D;->k()I

    .line 578
    move-result v1

    .line 579
    add-int/2addr v1, v0

    .line 580
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/D;

    .line 582
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/D;->c(Landroid/view/View;)I

    .line 585
    move-result v0

    .line 586
    add-int/2addr v0, v1

    .line 587
    goto :goto_15

    .line 588
    :goto_16
    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 590
    const/4 v13, 0x1

    .line 591
    if-ne v0, v13, :cond_1c

    .line 593
    move-object/from16 v0, p0

    .line 595
    move-object v1, v5

    .line 596
    move v2, v4

    .line 597
    move v4, v12

    .line 598
    move-object/from16 v16, v5

    .line 600
    move v5, v9

    .line 601
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$p;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 604
    goto :goto_17

    .line 605
    :cond_1c
    move-object/from16 v16, v5

    .line 607
    move-object/from16 v0, p0

    .line 609
    move-object/from16 v1, v16

    .line 611
    move v2, v3

    .line 612
    move v3, v4

    .line 613
    move v4, v9

    .line 614
    move v5, v12

    .line 615
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$p;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 618
    :goto_17
    iget v0, v11, Landroidx/recyclerview/widget/v;->e:I

    .line 620
    invoke-virtual {v6, v7, v0, v14}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;II)V

    .line 623
    move-object/from16 v1, p1

    .line 625
    invoke-virtual {v6, v1, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/v;)V

    .line 628
    iget-boolean v0, v11, Landroidx/recyclerview/widget/v;->h:Z

    .line 630
    if-eqz v0, :cond_1d

    .line 632
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->hasFocusable()Z

    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_1d

    .line 638
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Ljava/util/BitSet;

    .line 640
    iget v2, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    .line 642
    const/4 v3, 0x0

    .line 643
    invoke-virtual {v0, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 646
    goto :goto_18

    .line 647
    :cond_1d
    const/4 v3, 0x0

    .line 648
    :goto_18
    move-object v7, v1

    .line 649
    move v9, v3

    .line 650
    move v0, v13

    .line 651
    move v10, v0

    .line 652
    goto/16 :goto_6

    .line 654
    :goto_19
    if-nez v0, :cond_1e

    .line 656
    invoke-virtual {v6, v1, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/v;)V

    .line 659
    :cond_1e
    iget v0, v11, Landroidx/recyclerview/widget/v;->e:I

    .line 661
    if-ne v0, v2, :cond_1f

    .line 663
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/D;

    .line 665
    invoke-virtual {v0}, Landroidx/recyclerview/widget/D;->k()I

    .line 668
    move-result v0

    .line 669
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k(I)I

    .line 672
    move-result v0

    .line 673
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/D;

    .line 675
    invoke-virtual {v1}, Landroidx/recyclerview/widget/D;->k()I

    .line 678
    move-result v1

    .line 679
    sub-int/2addr v1, v0

    .line 680
    goto :goto_1a

    .line 681
    :cond_1f
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/D;

    .line 683
    invoke-virtual {v0}, Landroidx/recyclerview/widget/D;->g()I

    .line 686
    move-result v0

    .line 687
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j(I)I

    .line 690
    move-result v0

    .line 691
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/D;

    .line 693
    invoke-virtual {v1}, Landroidx/recyclerview/widget/D;->g()I

    .line 696
    move-result v1

    .line 697
    sub-int v1, v0, v1

    .line 699
    :goto_1a
    if-lez v1, :cond_20

    .line 701
    iget v0, v8, Landroidx/recyclerview/widget/v;->b:I

    .line 703
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 706
    move-result v9

    .line 707
    goto :goto_1b

    .line 708
    :cond_20
    move v9, v3

    .line 709
    :goto_1b
    return v9
.end method

.method public final canScrollHorizontally()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final canScrollVertically()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$q;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 3
    return p1
.end method

.method public final collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/RecyclerView$B;Landroidx/recyclerview/widget/RecyclerView$p$c;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_7

    .line 13
    if-nez p1, :cond_1

    .line 15
    goto/16 :goto_5

    .line 17
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q(ILandroidx/recyclerview/widget/RecyclerView$B;)V

    .line 20
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[I

    .line 22
    if-eqz p1, :cond_2

    .line 24
    array-length p1, p1

    .line 25
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 27
    if-ge p1, p2, :cond_3

    .line 29
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 31
    new-array p1, p1, [I

    .line 33
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[I

    .line 35
    :cond_3
    const/4 p1, 0x0

    .line 36
    move p2, p1

    .line 37
    move v0, p2

    .line 38
    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 40
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/v;

    .line 42
    if-ge p2, v1, :cond_6

    .line 44
    iget v1, v2, Landroidx/recyclerview/widget/v;->d:I

    .line 46
    const/4 v3, -0x1

    .line 47
    if-ne v1, v3, :cond_4

    .line 49
    iget v1, v2, Landroidx/recyclerview/widget/v;->f:I

    .line 51
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 53
    aget-object v2, v2, p2

    .line 55
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->h(I)I

    .line 58
    move-result v2

    .line 59
    :goto_2
    sub-int/2addr v1, v2

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 63
    aget-object v1, v1, p2

    .line 65
    iget v3, v2, Landroidx/recyclerview/widget/v;->g:I

    .line 67
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f(I)I

    .line 70
    move-result v1

    .line 71
    iget v2, v2, Landroidx/recyclerview/widget/v;->g:I

    .line 73
    goto :goto_2

    .line 74
    :goto_3
    if-ltz v1, :cond_5

    .line 76
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[I

    .line 78
    aput v1, v2, v0

    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 82
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[I

    .line 87
    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    .line 90
    :goto_4
    if-ge p1, v0, :cond_7

    .line 92
    iget p2, v2, Landroidx/recyclerview/widget/v;->c:I

    .line 94
    if-ltz p2, :cond_7

    .line 96
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$B;->b()I

    .line 99
    move-result v1

    .line 100
    if-ge p2, v1, :cond_7

    .line 102
    iget p2, v2, Landroidx/recyclerview/widget/v;->c:I

    .line 104
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[I

    .line 106
    aget v1, v1, p1

    .line 108
    move-object v3, p4

    .line 109
    check-cast v3, Landroidx/recyclerview/widget/r$b;

    .line 111
    invoke-virtual {v3, p2, v1}, Landroidx/recyclerview/widget/r$b;->a(II)V

    .line 114
    iget p2, v2, Landroidx/recyclerview/widget/v;->c:I

    .line 116
    iget v1, v2, Landroidx/recyclerview/widget/v;->d:I

    .line 118
    add-int/2addr p2, v1

    .line 119
    iput p2, v2, Landroidx/recyclerview/widget/v;->c:I

    .line 121
    add-int/lit8 p1, p1, 0x1

    .line 123
    goto :goto_4

    .line 124
    :cond_7
    :goto_5
    return-void
.end method

.method public final computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$B;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$B;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$B;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$B;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$B;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$B;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$B;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/D;

    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Z

    .line 13
    xor-int/lit8 v2, v0, 0x1

    .line 15
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e(Z)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d(Z)Landroid/view/View;

    .line 24
    move-result-object v3

    .line 25
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Z

    .line 27
    move-object v0, p1

    .line 28
    move-object v4, p0

    .line 29
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/G;->a(Landroidx/recyclerview/widget/RecyclerView$B;Landroidx/recyclerview/widget/D;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$p;Z)I

    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$B;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/D;

    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Z

    .line 13
    xor-int/lit8 v2, v0, 0x1

    .line 15
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e(Z)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d(Z)Landroid/view/View;

    .line 24
    move-result-object v3

    .line 25
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Z

    .line 27
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 29
    move-object v0, p1

    .line 30
    move-object v4, p0

    .line 31
    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/G;->b(Landroidx/recyclerview/widget/RecyclerView$B;Landroidx/recyclerview/widget/D;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$p;ZZ)I

    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$B;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/D;

    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Z

    .line 13
    xor-int/lit8 v2, v0, 0x1

    .line 15
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e(Z)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d(Z)Landroid/view/View;

    .line 24
    move-result-object v3

    .line 25
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Z

    .line 27
    move-object v0, p1

    .line 28
    move-object v4, p0

    .line 29
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/G;->c(Landroidx/recyclerview/widget/RecyclerView$B;Landroidx/recyclerview/widget/D;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$p;Z)I

    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(I)I

    .line 4
    move-result p1

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    .line 7
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 10
    if-nez p1, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 19
    int-to-float p1, p1

    .line 20
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 22
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 27
    int-to-float p1, p1

    .line 28
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 30
    :goto_0
    return-object v0
.end method

.method public final computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$B;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$B;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$B;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$B;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$B;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$B;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(Z)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/D;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/D;->k()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/D;

    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/D;->g()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ltz v2, :cond_4

    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/D;

    .line 28
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/D;->e(Landroid/view/View;)I

    .line 31
    move-result v5

    .line 32
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/D;

    .line 34
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/D;->b(Landroid/view/View;)I

    .line 37
    move-result v6

    .line 38
    if-le v6, v0, :cond_3

    .line 40
    if-lt v5, v1, :cond_0

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    if-le v6, v1, :cond_2

    .line 45
    if-nez p1, :cond_1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-nez v3, :cond_3

    .line 50
    move-object v3, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    return-object v4

    .line 53
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    return-object v3
.end method

.method public final e(Z)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/D;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/D;->k()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/D;

    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/D;->g()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v2, :cond_4

    .line 21
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/D;

    .line 27
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/D;->e(Landroid/view/View;)I

    .line 30
    move-result v6

    .line 31
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/D;

    .line 33
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/D;->b(Landroid/view/View;)I

    .line 36
    move-result v7

    .line 37
    if-le v7, v0, :cond_3

    .line 39
    if-lt v6, v1, :cond_0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    if-ge v6, v0, :cond_2

    .line 44
    if-nez p1, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-nez v3, :cond_3

    .line 49
    move-object v3, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    return-object v5

    .line 52
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    return-object v3
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;Z)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j(I)I

    .line 6
    move-result v1

    .line 7
    if-ne v1, v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/D;

    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/D;->g()I

    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-lez v0, :cond_1

    .line 19
    neg-int v1, v0

    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)I

    .line 23
    move-result p1

    .line 24
    neg-int p1, p1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    if-eqz p3, :cond_1

    .line 28
    if-lez v0, :cond_1

    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/D;

    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/D;->p(I)V

    .line 35
    :cond_1
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;Z)V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k(I)I

    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/D;

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/D;->k()I

    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    if-lez v1, :cond_1

    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)I

    .line 23
    move-result p1

    .line 24
    sub-int/2addr v1, p1

    .line 25
    if-eqz p3, :cond_1

    .line 27
    if-lez v1, :cond_1

    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/D;

    .line 31
    neg-int p2, v1

    .line 32
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/D;->p(I)V

    .line 35
    :cond_1
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$q;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 9
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(II)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(II)V

    .line 18
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$q;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 2
    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$q;
    .locals 1

    .line 3
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 7
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final h()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    .line 16
    move-result v1

    .line 17
    :goto_0
    return v1
.end method

.method public final i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public final isAutoMeasureEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final isLayoutRTL()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getLayoutDirection()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method public final j(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f(I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 13
    if-ge v1, v2, :cond_1

    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 17
    aget-object v2, v2, v1

    .line 19
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f(I)I

    .line 22
    move-result v2

    .line 23
    if-le v2, v0, :cond_0

    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final k(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->h(I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 13
    if-ge v1, v2, :cond_1

    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 17
    aget-object v2, v2, v1

    .line 19
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->h(I)I

    .line 22
    move-result v2

    .line 23
    if-ge v2, v0, :cond_0

    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final l(III)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h()I

    .line 13
    move-result v0

    .line 14
    :goto_0
    const/16 v1, 0x8

    .line 16
    if-ne p3, v1, :cond_2

    .line 18
    if-ge p1, p2, :cond_1

    .line 20
    add-int/lit8 v2, p2, 0x1

    .line 22
    :goto_1
    move v3, p1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 26
    move v3, p2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    add-int v2, p1, p2

    .line 30
    goto :goto_1

    .line 31
    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 33
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c(I)I

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eq p3, v5, :cond_5

    .line 39
    const/4 v6, 0x2

    .line 40
    if-eq p3, v6, :cond_4

    .line 42
    if-eq p3, v1, :cond_3

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v4, p1, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e(II)V

    .line 48
    invoke-virtual {v4, p2, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d(II)V

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {v4, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e(II)V

    .line 55
    goto :goto_3

    .line 56
    :cond_5
    invoke-virtual {v4, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d(II)V

    .line 59
    :goto_3
    if-gt v2, v0, :cond_6

    .line 61
    return-void

    .line 62
    :cond_6
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 64
    if-eqz p1, :cond_7

    .line 66
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h()I

    .line 69
    move-result p1

    .line 70
    goto :goto_4

    .line 71
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i()I

    .line 74
    move-result p1

    .line 75
    :goto_4
    if-gt v3, p1, :cond_8

    .line 77
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->requestLayout()V

    .line 80
    :cond_8
    return-void
.end method

.method public final m()Landroid/view/View;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 7
    new-instance v2, Ljava/util/BitSet;

    .line 9
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 11
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 14
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 21
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 23
    const/4 v6, -0x1

    .line 24
    if-ne v3, v5, :cond_0

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 32
    move v3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v6

    .line 35
    :goto_0
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 37
    if-eqz v7, :cond_1

    .line 39
    move v0, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v4

    .line 42
    :goto_1
    if-ge v1, v0, :cond_2

    .line 44
    move v6, v5

    .line 45
    :cond_2
    if-eq v1, v0, :cond_d

    .line 47
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 57
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 59
    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    .line 61
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_7

    .line 67
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 69
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 71
    const/high16 v11, -0x80000000

    .line 73
    if-eqz v10, :cond_4

    .line 75
    iget v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 77
    if-eq v10, v11, :cond_3

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a()V

    .line 83
    iget v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 85
    :goto_2
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/D;

    .line 87
    invoke-virtual {v11}, Landroidx/recyclerview/widget/D;->g()I

    .line 90
    move-result v11

    .line 91
    if-ge v10, v11, :cond_6

    .line 93
    iget-object v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 95
    invoke-static {v5, v0}, LC2/y;->d(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/view/View;

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    iget v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 113
    if-eq v10, v11, :cond_5

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    iget-object v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 118
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v10

    .line 122
    check-cast v10, Landroid/view/View;

    .line 124
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    move-result-object v11

    .line 128
    check-cast v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 130
    iget-object v12, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 132
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/D;

    .line 134
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/D;->e(Landroid/view/View;)I

    .line 137
    move-result v10

    .line 138
    iput v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 140
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    iget v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 145
    :goto_3
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/D;

    .line 147
    invoke-virtual {v11}, Landroidx/recyclerview/widget/D;->k()I

    .line 150
    move-result v11

    .line 151
    if-le v10, v11, :cond_6

    .line 153
    iget-object v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 155
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/view/View;

    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    :goto_4
    return-object v7

    .line 171
    :cond_6
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 173
    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    .line 175
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 178
    :cond_7
    add-int/2addr v1, v6

    .line 179
    if-eq v1, v0, :cond_2

    .line 181
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 184
    move-result-object v9

    .line 185
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 187
    if-eqz v10, :cond_9

    .line 189
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/D;

    .line 191
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/D;->b(Landroid/view/View;)I

    .line 194
    move-result v10

    .line 195
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/D;

    .line 197
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/D;->b(Landroid/view/View;)I

    .line 200
    move-result v11

    .line 201
    if-ge v10, v11, :cond_8

    .line 203
    return-object v7

    .line 204
    :cond_8
    if-ne v10, v11, :cond_2

    .line 206
    goto :goto_5

    .line 207
    :cond_9
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/D;

    .line 209
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/D;->e(Landroid/view/View;)I

    .line 212
    move-result v10

    .line 213
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/D;

    .line 215
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/D;->e(Landroid/view/View;)I

    .line 218
    move-result v11

    .line 219
    if-le v10, v11, :cond_a

    .line 221
    return-object v7

    .line 222
    :cond_a
    if-ne v10, v11, :cond_2

    .line 224
    :goto_5
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 227
    move-result-object v9

    .line 228
    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 230
    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 232
    iget v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    .line 234
    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 236
    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    .line 238
    sub-int/2addr v8, v9

    .line 239
    if-gez v8, :cond_b

    .line 241
    move v8, v5

    .line 242
    goto :goto_6

    .line 243
    :cond_b
    move v8, v4

    .line 244
    :goto_6
    if-gez v3, :cond_c

    .line 246
    move v9, v5

    .line 247
    goto :goto_7

    .line 248
    :cond_c
    move v9, v4

    .line 249
    :goto_7
    if-eq v8, v9, :cond_2

    .line 251
    return-object v7

    .line 252
    :cond_d
    const/4 v0, 0x0

    .line 253
    return-object v0
.end method

.method public final n(Landroid/view/View;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 12
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 19
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 21
    add-int/2addr v3, v4

    .line 22
    invoke-static {p2, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y(III)I

    .line 25
    move-result p2

    .line 26
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 28
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 30
    add-int/2addr v2, v3

    .line 31
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 35
    add-int/2addr v3, v0

    .line 36
    invoke-static {p3, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y(III)I

    .line 39
    move-result p3

    .line 40
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$q;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 49
    :cond_0
    return-void
.end method

.method public final o(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 9
    const/4 v4, -0x1

    .line 10
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 12
    if-nez v3, :cond_0

    .line 14
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 16
    if-eq v3, v4, :cond_1

    .line 18
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$B;->b()I

    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 24
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$p;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 27
    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a()V

    .line 30
    return-void

    .line 31
    :cond_1
    iget-boolean v3, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e:Z

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v3, :cond_3

    .line 37
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 39
    if-ne v3, v4, :cond_3

    .line 41
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 43
    if-eqz v3, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v3, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    move v3, v7

    .line 49
    :goto_1
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 51
    iget-object v9, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 53
    const/high16 v10, -0x80000000

    .line 55
    if-eqz v3, :cond_22

    .line 57
    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a()V

    .line 60
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 62
    if-eqz v11, :cond_a

    .line 64
    iget v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:I

    .line 66
    const/4 v13, 0x0

    .line 67
    if-lez v12, :cond_7

    .line 69
    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 71
    if-ne v12, v14, :cond_6

    .line 73
    move v11, v6

    .line 74
    :goto_2
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 76
    if-ge v11, v12, :cond_7

    .line 78
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 80
    aget-object v12, v12, v11

    .line 82
    invoke-virtual {v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b()V

    .line 85
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 87
    iget-object v14, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:[I

    .line 89
    aget v14, v14, v11

    .line 91
    if-eq v14, v10, :cond_5

    .line 93
    iget-boolean v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->j:Z

    .line 95
    if-eqz v12, :cond_4

    .line 97
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/D;

    .line 99
    invoke-virtual {v12}, Landroidx/recyclerview/widget/D;->g()I

    .line 102
    move-result v12

    .line 103
    :goto_3
    add-int/2addr v14, v12

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/D;

    .line 107
    invoke-virtual {v12}, Landroidx/recyclerview/widget/D;->k()I

    .line 110
    move-result v12

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    :goto_4
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 114
    aget-object v12, v12, v11

    .line 116
    iput v14, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 118
    iput v14, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 120
    add-int/lit8 v11, v11, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    iput-object v13, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:[I

    .line 125
    iput v6, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:I

    .line 127
    iput v6, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:I

    .line 129
    iput-object v13, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->g:[I

    .line 131
    iput-object v13, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->h:Ljava/util/List;

    .line 133
    iget v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    .line 135
    iput v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    .line 137
    :cond_7
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 139
    iget-boolean v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->k:Z

    .line 141
    iput-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Z

    .line 143
    iget-boolean v11, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->i:Z

    .line 145
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 148
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 150
    if-eqz v12, :cond_8

    .line 152
    iget-boolean v13, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->i:Z

    .line 154
    if-eq v13, v11, :cond_8

    .line 156
    iput-boolean v11, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->i:Z

    .line 158
    :cond_8
    iput-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    .line 160
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->requestLayout()V

    .line 163
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->resolveShouldLayoutReverse()V

    .line 166
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 168
    iget v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    .line 170
    if-eq v12, v4, :cond_9

    .line 172
    iput v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 174
    iget-boolean v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->j:Z

    .line 176
    iput-boolean v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 178
    goto :goto_5

    .line 179
    :cond_9
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 181
    iput-boolean v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 183
    :goto_5
    iget v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:I

    .line 185
    if-le v12, v7, :cond_b

    .line 187
    iget-object v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->g:[I

    .line 189
    iput-object v12, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 191
    iget-object v11, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->h:Ljava/util/List;

    .line 193
    iput-object v11, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    .line 195
    goto :goto_6

    .line 196
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->resolveShouldLayoutReverse()V

    .line 199
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 201
    iput-boolean v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 203
    :cond_b
    :goto_6
    iget-boolean v11, v2, Landroidx/recyclerview/widget/RecyclerView$B;->g:Z

    .line 205
    if-nez v11, :cond_1d

    .line 207
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 209
    if-ne v11, v4, :cond_c

    .line 211
    goto/16 :goto_e

    .line 213
    :cond_c
    if-ltz v11, :cond_1c

    .line 215
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$B;->b()I

    .line 218
    move-result v12

    .line 219
    if-lt v11, v12, :cond_d

    .line 221
    goto/16 :goto_d

    .line 223
    :cond_d
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 225
    if-eqz v11, :cond_f

    .line 227
    iget v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    .line 229
    if-eq v12, v4, :cond_f

    .line 231
    iget v11, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:I

    .line 233
    if-ge v11, v7, :cond_e

    .line 235
    goto :goto_7

    .line 236
    :cond_e
    iput v10, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 238
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 240
    iput v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 242
    goto/16 :goto_12

    .line 244
    :cond_f
    :goto_7
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 246
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$p;->findViewByPosition(I)Landroid/view/View;

    .line 249
    move-result-object v11

    .line 250
    if-eqz v11, :cond_17

    .line 252
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 254
    if-eqz v12, :cond_10

    .line 256
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i()I

    .line 259
    move-result v12

    .line 260
    goto :goto_8

    .line 261
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h()I

    .line 264
    move-result v12

    .line 265
    :goto_8
    iput v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 267
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 269
    if-eq v12, v10, :cond_12

    .line 271
    iget-boolean v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 273
    if-eqz v12, :cond_11

    .line 275
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/D;

    .line 277
    invoke-virtual {v12}, Landroidx/recyclerview/widget/D;->g()I

    .line 280
    move-result v12

    .line 281
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 283
    sub-int/2addr v12, v13

    .line 284
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/D;

    .line 286
    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/D;->b(Landroid/view/View;)I

    .line 289
    move-result v11

    .line 290
    sub-int/2addr v12, v11

    .line 291
    iput v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 293
    goto/16 :goto_12

    .line 295
    :cond_11
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/D;

    .line 297
    invoke-virtual {v12}, Landroidx/recyclerview/widget/D;->k()I

    .line 300
    move-result v12

    .line 301
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 303
    add-int/2addr v12, v13

    .line 304
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/D;

    .line 306
    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/D;->e(Landroid/view/View;)I

    .line 309
    move-result v11

    .line 310
    sub-int/2addr v12, v11

    .line 311
    iput v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 313
    goto/16 :goto_12

    .line 315
    :cond_12
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/D;

    .line 317
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/D;->c(Landroid/view/View;)I

    .line 320
    move-result v12

    .line 321
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/D;

    .line 323
    invoke-virtual {v13}, Landroidx/recyclerview/widget/D;->l()I

    .line 326
    move-result v13

    .line 327
    if-le v12, v13, :cond_14

    .line 329
    iget-boolean v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 331
    if-eqz v11, :cond_13

    .line 333
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/D;

    .line 335
    invoke-virtual {v11}, Landroidx/recyclerview/widget/D;->g()I

    .line 338
    move-result v11

    .line 339
    goto :goto_9

    .line 340
    :cond_13
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/D;

    .line 342
    invoke-virtual {v11}, Landroidx/recyclerview/widget/D;->k()I

    .line 345
    move-result v11

    .line 346
    :goto_9
    iput v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 348
    goto/16 :goto_12

    .line 350
    :cond_14
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/D;

    .line 352
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/D;->e(Landroid/view/View;)I

    .line 355
    move-result v12

    .line 356
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/D;

    .line 358
    invoke-virtual {v13}, Landroidx/recyclerview/widget/D;->k()I

    .line 361
    move-result v13

    .line 362
    sub-int/2addr v12, v13

    .line 363
    if-gez v12, :cond_15

    .line 365
    neg-int v11, v12

    .line 366
    iput v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 368
    goto/16 :goto_12

    .line 370
    :cond_15
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/D;

    .line 372
    invoke-virtual {v12}, Landroidx/recyclerview/widget/D;->g()I

    .line 375
    move-result v12

    .line 376
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/D;

    .line 378
    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/D;->b(Landroid/view/View;)I

    .line 381
    move-result v11

    .line 382
    sub-int/2addr v12, v11

    .line 383
    if-gez v12, :cond_16

    .line 385
    iput v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 387
    goto/16 :goto_12

    .line 389
    :cond_16
    iput v10, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 391
    goto/16 :goto_12

    .line 393
    :cond_17
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 395
    iput v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 397
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 399
    if-ne v12, v10, :cond_1a

    .line 401
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(I)I

    .line 404
    move-result v11

    .line 405
    if-ne v11, v7, :cond_18

    .line 407
    move v11, v7

    .line 408
    goto :goto_a

    .line 409
    :cond_18
    move v11, v6

    .line 410
    :goto_a
    iput-boolean v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 412
    if-eqz v11, :cond_19

    .line 414
    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/D;

    .line 416
    invoke-virtual {v11}, Landroidx/recyclerview/widget/D;->g()I

    .line 419
    move-result v11

    .line 420
    goto :goto_b

    .line 421
    :cond_19
    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/D;

    .line 423
    invoke-virtual {v11}, Landroidx/recyclerview/widget/D;->k()I

    .line 426
    move-result v11

    .line 427
    :goto_b
    iput v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 429
    goto :goto_c

    .line 430
    :cond_1a
    iget-boolean v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 432
    if-eqz v11, :cond_1b

    .line 434
    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/D;

    .line 436
    invoke-virtual {v11}, Landroidx/recyclerview/widget/D;->g()I

    .line 439
    move-result v11

    .line 440
    sub-int/2addr v11, v12

    .line 441
    iput v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 443
    goto :goto_c

    .line 444
    :cond_1b
    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/D;

    .line 446
    invoke-virtual {v11}, Landroidx/recyclerview/widget/D;->k()I

    .line 449
    move-result v11

    .line 450
    add-int/2addr v11, v12

    .line 451
    iput v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 453
    :goto_c
    iput-boolean v7, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->d:Z

    .line 455
    goto :goto_12

    .line 456
    :cond_1c
    :goto_d
    iput v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 458
    iput v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 460
    :cond_1d
    :goto_e
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    .line 462
    if-eqz v11, :cond_20

    .line 464
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$B;->b()I

    .line 467
    move-result v11

    .line 468
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 471
    move-result v12

    .line 472
    sub-int/2addr v12, v7

    .line 473
    :goto_f
    if-ltz v12, :cond_1f

    .line 475
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 478
    move-result-object v13

    .line 479
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    .line 482
    move-result v13

    .line 483
    if-ltz v13, :cond_1e

    .line 485
    if-ge v13, v11, :cond_1e

    .line 487
    goto :goto_11

    .line 488
    :cond_1e
    add-int/lit8 v12, v12, -0x1

    .line 490
    goto :goto_f

    .line 491
    :cond_1f
    move v13, v6

    .line 492
    goto :goto_11

    .line 493
    :cond_20
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$B;->b()I

    .line 496
    move-result v11

    .line 497
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 500
    move-result v12

    .line 501
    move v13, v6

    .line 502
    :goto_10
    if-ge v13, v12, :cond_1f

    .line 504
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 507
    move-result-object v14

    .line 508
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    .line 511
    move-result v14

    .line 512
    if-ltz v14, :cond_21

    .line 514
    if-ge v14, v11, :cond_21

    .line 516
    move v13, v14

    .line 517
    goto :goto_11

    .line 518
    :cond_21
    add-int/lit8 v13, v13, 0x1

    .line 520
    goto :goto_10

    .line 521
    :goto_11
    iput v13, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 523
    iput v10, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 525
    :goto_12
    iput-boolean v7, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e:Z

    .line 527
    :cond_22
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 529
    if-nez v11, :cond_24

    .line 531
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 533
    if-ne v11, v4, :cond_24

    .line 535
    iget-boolean v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 537
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    .line 539
    if-ne v11, v12, :cond_23

    .line 541
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 544
    move-result v11

    .line 545
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Z

    .line 547
    if-eq v11, v12, :cond_24

    .line 549
    :cond_23
    invoke-virtual {v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a()V

    .line 552
    iput-boolean v7, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->d:Z

    .line 554
    :cond_24
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 557
    move-result v8

    .line 558
    if-lez v8, :cond_33

    .line 560
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 562
    if-eqz v8, :cond_25

    .line 564
    iget v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:I

    .line 566
    if-ge v8, v7, :cond_33

    .line 568
    :cond_25
    iget-boolean v8, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->d:Z

    .line 570
    if-eqz v8, :cond_27

    .line 572
    move v3, v6

    .line 573
    :goto_13
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 575
    if-ge v3, v8, :cond_33

    .line 577
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 579
    aget-object v8, v8, v3

    .line 581
    invoke-virtual {v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b()V

    .line 584
    iget v8, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 586
    if-eq v8, v10, :cond_26

    .line 588
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 590
    aget-object v9, v9, v3

    .line 592
    iput v8, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 594
    iput v8, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 596
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 598
    goto :goto_13

    .line 599
    :cond_27
    if-nez v3, :cond_29

    .line 601
    iget-object v3, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    .line 603
    if-nez v3, :cond_28

    .line 605
    goto :goto_15

    .line 606
    :cond_28
    move v3, v6

    .line 607
    :goto_14
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 609
    if-ge v3, v8, :cond_33

    .line 611
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 613
    aget-object v8, v8, v3

    .line 615
    invoke-virtual {v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b()V

    .line 618
    iget-object v9, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    .line 620
    aget v9, v9, v3

    .line 622
    iput v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 624
    iput v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 626
    add-int/lit8 v3, v3, 0x1

    .line 628
    goto :goto_14

    .line 629
    :cond_29
    :goto_15
    move v3, v6

    .line 630
    :goto_16
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 632
    if-ge v3, v8, :cond_30

    .line 634
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 636
    aget-object v8, v8, v3

    .line 638
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 640
    iget v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 642
    if-eqz v11, :cond_2a

    .line 644
    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f(I)I

    .line 647
    move-result v13

    .line 648
    goto :goto_17

    .line 649
    :cond_2a
    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->h(I)I

    .line 652
    move-result v13

    .line 653
    :goto_17
    invoke-virtual {v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b()V

    .line 656
    if-ne v13, v10, :cond_2b

    .line 658
    goto :goto_18

    .line 659
    :cond_2b
    iget-object v14, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 661
    if-eqz v11, :cond_2c

    .line 663
    iget-object v15, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/D;

    .line 665
    invoke-virtual {v15}, Landroidx/recyclerview/widget/D;->g()I

    .line 668
    move-result v15

    .line 669
    if-lt v13, v15, :cond_2f

    .line 671
    :cond_2c
    if-nez v11, :cond_2d

    .line 673
    iget-object v11, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/D;

    .line 675
    invoke-virtual {v11}, Landroidx/recyclerview/widget/D;->k()I

    .line 678
    move-result v11

    .line 679
    if-le v13, v11, :cond_2d

    .line 681
    goto :goto_18

    .line 682
    :cond_2d
    if-eq v12, v10, :cond_2e

    .line 684
    add-int/2addr v13, v12

    .line 685
    :cond_2e
    iput v13, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 687
    iput v13, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 689
    :cond_2f
    :goto_18
    add-int/lit8 v3, v3, 0x1

    .line 691
    goto :goto_16

    .line 692
    :cond_30
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 694
    array-length v8, v3

    .line 695
    iget-object v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    .line 697
    if-eqz v11, :cond_31

    .line 699
    array-length v11, v11

    .line 700
    if-ge v11, v8, :cond_32

    .line 702
    :cond_31
    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 704
    array-length v9, v9

    .line 705
    new-array v9, v9, [I

    .line 707
    iput-object v9, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    .line 709
    :cond_32
    move v9, v6

    .line 710
    :goto_19
    if-ge v9, v8, :cond_33

    .line 712
    iget-object v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    .line 714
    aget-object v12, v3, v9

    .line 716
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->h(I)I

    .line 719
    move-result v12

    .line 720
    aput v12, v11, v9

    .line 722
    add-int/lit8 v9, v9, 0x1

    .line 724
    goto :goto_19

    .line 725
    :cond_33
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$p;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 728
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/v;

    .line 730
    iput-boolean v6, v3, Landroidx/recyclerview/widget/v;->a:Z

    .line 732
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/D;

    .line 734
    invoke-virtual {v8}, Landroidx/recyclerview/widget/D;->l()I

    .line 737
    move-result v8

    .line 738
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 740
    div-int v9, v8, v9

    .line 742
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 744
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/D;

    .line 746
    invoke-virtual {v9}, Landroidx/recyclerview/widget/D;->i()I

    .line 749
    move-result v9

    .line 750
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 753
    iget v8, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 755
    invoke-virtual {v0, v8, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w(ILandroidx/recyclerview/widget/RecyclerView$B;)V

    .line 758
    iget-boolean v8, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 760
    if-eqz v8, :cond_34

    .line 762
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u(I)V

    .line 765
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/v;Landroidx/recyclerview/widget/RecyclerView$B;)I

    .line 768
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u(I)V

    .line 771
    iget v4, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 773
    iget v8, v3, Landroidx/recyclerview/widget/v;->d:I

    .line 775
    add-int/2addr v4, v8

    .line 776
    iput v4, v3, Landroidx/recyclerview/widget/v;->c:I

    .line 778
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/v;Landroidx/recyclerview/widget/RecyclerView$B;)I

    .line 781
    goto :goto_1a

    .line 782
    :cond_34
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u(I)V

    .line 785
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/v;Landroidx/recyclerview/widget/RecyclerView$B;)I

    .line 788
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u(I)V

    .line 791
    iget v4, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 793
    iget v8, v3, Landroidx/recyclerview/widget/v;->d:I

    .line 795
    add-int/2addr v4, v8

    .line 796
    iput v4, v3, Landroidx/recyclerview/widget/v;->c:I

    .line 798
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/v;Landroidx/recyclerview/widget/RecyclerView$B;)I

    .line 801
    :goto_1a
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/D;

    .line 803
    invoke-virtual {v3}, Landroidx/recyclerview/widget/D;->i()I

    .line 806
    move-result v3

    .line 807
    const/high16 v4, 0x40000000    # 2.0f

    .line 809
    if-ne v3, v4, :cond_35

    .line 811
    goto/16 :goto_1f

    .line 813
    :cond_35
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 816
    move-result v3

    .line 817
    const/4 v4, 0x0

    .line 818
    move v8, v6

    .line 819
    :goto_1b
    if-ge v8, v3, :cond_37

    .line 821
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 824
    move-result-object v9

    .line 825
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/D;

    .line 827
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/D;->c(Landroid/view/View;)I

    .line 830
    move-result v11

    .line 831
    int-to-float v11, v11

    .line 832
    cmpg-float v12, v11, v4

    .line 834
    if-gez v12, :cond_36

    .line 836
    goto :goto_1c

    .line 837
    :cond_36
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 840
    move-result-object v9

    .line 841
    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 843
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    .line 849
    move-result v4

    .line 850
    :goto_1c
    add-int/lit8 v8, v8, 0x1

    .line 852
    goto :goto_1b

    .line 853
    :cond_37
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 855
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 857
    int-to-float v9, v9

    .line 858
    mul-float/2addr v4, v9

    .line 859
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 862
    move-result v4

    .line 863
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/D;

    .line 865
    invoke-virtual {v9}, Landroidx/recyclerview/widget/D;->i()I

    .line 868
    move-result v9

    .line 869
    if-ne v9, v10, :cond_38

    .line 871
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/D;

    .line 873
    invoke-virtual {v9}, Landroidx/recyclerview/widget/D;->l()I

    .line 876
    move-result v9

    .line 877
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 880
    move-result v4

    .line 881
    :cond_38
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 883
    div-int v9, v4, v9

    .line 885
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 887
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/D;

    .line 889
    invoke-virtual {v9}, Landroidx/recyclerview/widget/D;->i()I

    .line 892
    move-result v9

    .line 893
    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 896
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 898
    if-ne v4, v8, :cond_39

    .line 900
    goto :goto_1f

    .line 901
    :cond_39
    move v4, v6

    .line 902
    :goto_1d
    if-ge v4, v3, :cond_3c

    .line 904
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 907
    move-result-object v9

    .line 908
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 911
    move-result-object v10

    .line 912
    check-cast v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 914
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 920
    move-result v11

    .line 921
    if-eqz v11, :cond_3a

    .line 923
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 925
    if-ne v11, v7, :cond_3a

    .line 927
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 929
    sub-int/2addr v11, v7

    .line 930
    iget-object v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 932
    iget v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    .line 934
    sub-int/2addr v11, v10

    .line 935
    neg-int v10, v11

    .line 936
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 938
    mul-int/2addr v11, v10

    .line 939
    mul-int/2addr v10, v8

    .line 940
    sub-int/2addr v11, v10

    .line 941
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 944
    goto :goto_1e

    .line 945
    :cond_3a
    iget-object v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 947
    iget v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    .line 949
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 951
    mul-int/2addr v11, v10

    .line 952
    mul-int/2addr v10, v8

    .line 953
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 955
    if-ne v12, v7, :cond_3b

    .line 957
    sub-int/2addr v11, v10

    .line 958
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 961
    goto :goto_1e

    .line 962
    :cond_3b
    sub-int/2addr v11, v10

    .line 963
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 966
    :goto_1e
    add-int/lit8 v4, v4, 0x1

    .line 968
    goto :goto_1d

    .line 969
    :cond_3c
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 972
    move-result v3

    .line 973
    if-lez v3, :cond_3e

    .line 975
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 977
    if-eqz v3, :cond_3d

    .line 979
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;Z)V

    .line 982
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;Z)V

    .line 985
    goto :goto_20

    .line 986
    :cond_3d
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;Z)V

    .line 989
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;Z)V

    .line 992
    :cond_3e
    :goto_20
    if-eqz p3, :cond_3f

    .line 994
    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$B;->g:Z

    .line 996
    if-nez v3, :cond_3f

    .line 998
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:I

    .line 1000
    if-eqz v3, :cond_3f

    .line 1002
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 1005
    move-result v3

    .line 1006
    if-lez v3, :cond_3f

    .line 1008
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m()Landroid/view/View;

    .line 1011
    move-result-object v3

    .line 1012
    if-eqz v3, :cond_3f

    .line 1014
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    .line 1016
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1019
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b()Z

    .line 1022
    move-result v3

    .line 1023
    if-eqz v3, :cond_3f

    .line 1025
    goto :goto_21

    .line 1026
    :cond_3f
    move v7, v6

    .line 1027
    :goto_21
    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$B;->g:Z

    .line 1029
    if-eqz v3, :cond_40

    .line 1031
    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a()V

    .line 1034
    :cond_40
    iget-boolean v3, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 1036
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    .line 1038
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 1041
    move-result v3

    .line 1042
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Z

    .line 1044
    if-eqz v7, :cond_41

    .line 1046
    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a()V

    .line 1049
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;Z)V

    .line 1052
    :cond_41
    return-void
.end method

.method public final offsetChildrenHorizontal(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->offsetChildrenHorizontal(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 7
    if-ge v0, v1, :cond_2

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 11
    aget-object v1, v1, v0

    .line 13
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 15
    const/high16 v3, -0x80000000

    .line 17
    if-eq v2, v3, :cond_0

    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 22
    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 24
    if-eq v2, v3, :cond_1

    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final offsetChildrenVertical(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->offsetChildrenVertical(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 7
    if-ge v0, v1, :cond_2

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 11
    aget-object v1, v1, v0

    .line 13
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 15
    const/high16 v3, -0x80000000

    .line 17
    if-eq v2, v3, :cond_0

    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 22
    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 24
    if-eq v2, v3, :cond_1

    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a()V

    .line 6
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 9
    if-ge p1, p2, :cond_0

    .line 11
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 13
    aget-object p2, p2, p1

    .line 15
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b()V

    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 4
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    .line 6
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    const/4 p2, 0x0

    .line 10
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 12
    if-ge p2, v0, :cond_0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 16
    aget-object v0, v0, p2

    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b()V

    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 27
    return-void
.end method

.method public final onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->resolveShouldLayoutReverse()V

    .line 19
    const/high16 v0, -0x80000000

    .line 21
    const/4 v2, -0x1

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq p2, v3, :cond_b

    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq p2, v4, :cond_7

    .line 28
    const/16 v4, 0x11

    .line 30
    if-eq p2, v4, :cond_6

    .line 32
    const/16 v4, 0x21

    .line 34
    if-eq p2, v4, :cond_5

    .line 36
    const/16 v4, 0x42

    .line 38
    if-eq p2, v4, :cond_4

    .line 40
    const/16 v4, 0x82

    .line 42
    if-eq p2, v4, :cond_3

    .line 44
    :cond_2
    move p2, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 48
    if-ne p2, v3, :cond_2

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 53
    if-nez p2, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 58
    if-ne p2, v3, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :cond_6
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 63
    if-nez p2, :cond_2

    .line 65
    goto :goto_1

    .line 66
    :cond_7
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 68
    if-ne p2, v3, :cond_9

    .line 70
    :cond_8
    :goto_0
    move p2, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_8

    .line 78
    :cond_a
    :goto_1
    move p2, v2

    .line 79
    goto :goto_2

    .line 80
    :cond_b
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 82
    if-ne p2, v3, :cond_c

    .line 84
    goto :goto_1

    .line 85
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_a

    .line 91
    goto :goto_0

    .line 92
    :goto_2
    if-ne p2, v0, :cond_d

    .line 94
    return-object v1

    .line 95
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 106
    if-ne p2, v3, :cond_e

    .line 108
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i()I

    .line 111
    move-result v4

    .line 112
    goto :goto_3

    .line 113
    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h()I

    .line 116
    move-result v4

    .line 117
    :goto_3
    invoke-virtual {p0, v4, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w(ILandroidx/recyclerview/widget/RecyclerView$B;)V

    .line 120
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u(I)V

    .line 123
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/v;

    .line 125
    iget v6, v5, Landroidx/recyclerview/widget/v;->d:I

    .line 127
    add-int/2addr v6, v4

    .line 128
    iput v6, v5, Landroidx/recyclerview/widget/v;->c:I

    .line 130
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/D;

    .line 132
    invoke-virtual {v6}, Landroidx/recyclerview/widget/D;->l()I

    .line 135
    move-result v6

    .line 136
    int-to-float v6, v6

    .line 137
    const v7, 0x3eaaaaab

    .line 140
    mul-float/2addr v6, v7

    .line 141
    float-to-int v6, v6

    .line 142
    iput v6, v5, Landroidx/recyclerview/widget/v;->b:I

    .line 144
    iput-boolean v3, v5, Landroidx/recyclerview/widget/v;->h:Z

    .line 146
    const/4 v6, 0x0

    .line 147
    iput-boolean v6, v5, Landroidx/recyclerview/widget/v;->a:Z

    .line 149
    invoke-virtual {p0, p3, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/v;Landroidx/recyclerview/widget/RecyclerView$B;)I

    .line 152
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 154
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    .line 156
    invoke-virtual {v0, v4, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->g(II)Landroid/view/View;

    .line 159
    move-result-object p3

    .line 160
    if-eqz p3, :cond_f

    .line 162
    if-eq p3, p1, :cond_f

    .line 164
    return-object p3

    .line 165
    :cond_f
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p(I)Z

    .line 168
    move-result p3

    .line 169
    if-eqz p3, :cond_11

    .line 171
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 173
    sub-int/2addr p3, v3

    .line 174
    :goto_4
    if-ltz p3, :cond_13

    .line 176
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 178
    aget-object p4, p4, p3

    .line 180
    invoke-virtual {p4, v4, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->g(II)Landroid/view/View;

    .line 183
    move-result-object p4

    .line 184
    if-eqz p4, :cond_10

    .line 186
    if-eq p4, p1, :cond_10

    .line 188
    return-object p4

    .line 189
    :cond_10
    add-int/lit8 p3, p3, -0x1

    .line 191
    goto :goto_4

    .line 192
    :cond_11
    move p3, v6

    .line 193
    :goto_5
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 195
    if-ge p3, p4, :cond_13

    .line 197
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 199
    aget-object p4, p4, p3

    .line 201
    invoke-virtual {p4, v4, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->g(II)Landroid/view/View;

    .line 204
    move-result-object p4

    .line 205
    if-eqz p4, :cond_12

    .line 207
    if-eq p4, p1, :cond_12

    .line 209
    return-object p4

    .line 210
    :cond_12
    add-int/lit8 p3, p3, 0x1

    .line 212
    goto :goto_5

    .line 213
    :cond_13
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    .line 215
    xor-int/2addr p3, v3

    .line 216
    if-ne p2, v2, :cond_14

    .line 218
    move p4, v3

    .line 219
    goto :goto_6

    .line 220
    :cond_14
    move p4, v6

    .line 221
    :goto_6
    if-ne p3, p4, :cond_15

    .line 223
    move p3, v3

    .line 224
    goto :goto_7

    .line 225
    :cond_15
    move p3, v6

    .line 226
    :goto_7
    if-eqz p3, :cond_16

    .line 228
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c()I

    .line 231
    move-result p4

    .line 232
    goto :goto_8

    .line 233
    :cond_16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d()I

    .line 236
    move-result p4

    .line 237
    :goto_8
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$p;->findViewByPosition(I)Landroid/view/View;

    .line 240
    move-result-object p4

    .line 241
    if-eqz p4, :cond_17

    .line 243
    if-eq p4, p1, :cond_17

    .line 245
    return-object p4

    .line 246
    :cond_17
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p(I)Z

    .line 249
    move-result p2

    .line 250
    if-eqz p2, :cond_1b

    .line 252
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 254
    sub-int/2addr p2, v3

    .line 255
    :goto_9
    if-ltz p2, :cond_1e

    .line 257
    iget p4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    .line 259
    if-ne p2, p4, :cond_18

    .line 261
    goto :goto_b

    .line 262
    :cond_18
    if-eqz p3, :cond_19

    .line 264
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 266
    aget-object p4, p4, p2

    .line 268
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c()I

    .line 271
    move-result p4

    .line 272
    goto :goto_a

    .line 273
    :cond_19
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 275
    aget-object p4, p4, p2

    .line 277
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d()I

    .line 280
    move-result p4

    .line 281
    :goto_a
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$p;->findViewByPosition(I)Landroid/view/View;

    .line 284
    move-result-object p4

    .line 285
    if-eqz p4, :cond_1a

    .line 287
    if-eq p4, p1, :cond_1a

    .line 289
    return-object p4

    .line 290
    :cond_1a
    :goto_b
    add-int/lit8 p2, p2, -0x1

    .line 292
    goto :goto_9

    .line 293
    :cond_1b
    :goto_c
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 295
    if-ge v6, p2, :cond_1e

    .line 297
    if-eqz p3, :cond_1c

    .line 299
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 301
    aget-object p2, p2, v6

    .line 303
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c()I

    .line 306
    move-result p2

    .line 307
    goto :goto_d

    .line 308
    :cond_1c
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 310
    aget-object p2, p2, v6

    .line 312
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d()I

    .line 315
    move-result p2

    .line 316
    :goto_d
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->findViewByPosition(I)Landroid/view/View;

    .line 319
    move-result-object p2

    .line 320
    if-eqz p2, :cond_1d

    .line 322
    if-eq p2, p1, :cond_1d

    .line 324
    return-object p2

    .line 325
    :cond_1d
    add-int/lit8 v6, v6, 0x1

    .line 327
    goto :goto_c

    .line 328
    :cond_1e
    return-object v1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_2

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e(Z)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d(Z)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v1, :cond_2

    .line 21
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_1

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 47
    nop

    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l(III)V

    .line 5
    return-void
.end method

.method public final onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a()V

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->requestLayout()V

    .line 9
    return-void
.end method

.method public final onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    .line 1
    const/16 p1, 0x8

    .line 3
    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l(III)V

    .line 6
    return-void
.end method

.method public final onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l(III)V

    .line 5
    return-void
.end method

.method public final onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l(III)V

    .line 5
    return-void
.end method

.method public final onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;Z)V

    .line 5
    return-void
.end method

.method public final onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 7
    const/high16 p1, -0x80000000

    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a()V

    .line 19
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:[I

    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:I

    .line 20
    iput v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    .line 22
    iput v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    .line 24
    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:[I

    .line 26
    iput v2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:I

    .line 28
    iput v2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:I

    .line 30
    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->g:[I

    .line 32
    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->h:Ljava/util/List;

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->requestLayout()V

    .line 37
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:I

    .line 12
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:I

    .line 14
    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    .line 16
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    .line 18
    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    .line 20
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    .line 22
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:[I

    .line 24
    iput-object v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:[I

    .line 26
    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:I

    .line 28
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:I

    .line 30
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->g:[I

    .line 32
    iput-object v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->g:[I

    .line 34
    iget-boolean v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->i:Z

    .line 36
    iput-boolean v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->i:Z

    .line 38
    iget-boolean v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->j:Z

    .line 40
    iput-boolean v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->j:Z

    .line 42
    iget-boolean v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->k:Z

    .line 44
    iput-boolean v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->k:Z

    .line 46
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->h:Ljava/util/List;

    .line 48
    iput-object v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->h:Ljava/util/List;

    .line 50
    return-object v1

    .line 51
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 53
    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;-><init>()V

    .line 56
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    .line 58
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->i:Z

    .line 60
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    .line 62
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->j:Z

    .line 64
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Z

    .line 66
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->k:Z

    .line 68
    const/4 v1, 0x0

    .line 69
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 71
    if-eqz v2, :cond_1

    .line 73
    iget-object v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    .line 75
    if-eqz v3, :cond_1

    .line 77
    iput-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->g:[I

    .line 79
    array-length v3, v3

    .line 80
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:I

    .line 82
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    .line 84
    iput-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->h:Ljava/util/List;

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:I

    .line 89
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 92
    move-result v2

    .line 93
    const/4 v3, -0x1

    .line 94
    if-lez v2, :cond_7

    .line 96
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    .line 98
    if-eqz v2, :cond_2

    .line 100
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i()I

    .line 103
    move-result v2

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h()I

    .line 108
    move-result v2

    .line 109
    :goto_1
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    .line 111
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 113
    const/4 v4, 0x1

    .line 114
    if-eqz v2, :cond_3

    .line 116
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d(Z)Landroid/view/View;

    .line 119
    move-result-object v2

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e(Z)Landroid/view/View;

    .line 124
    move-result-object v2

    .line 125
    :goto_2
    if-nez v2, :cond_4

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    .line 131
    move-result v3

    .line 132
    :goto_3
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    .line 134
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 136
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:I

    .line 138
    new-array v2, v2, [I

    .line 140
    iput-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:[I

    .line 142
    :goto_4
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 144
    if-ge v1, v2, :cond_8

    .line 146
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    .line 148
    const/high16 v3, -0x80000000

    .line 150
    if-eqz v2, :cond_5

    .line 152
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 154
    aget-object v2, v2, v1

    .line 156
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f(I)I

    .line 159
    move-result v2

    .line 160
    if-eq v2, v3, :cond_6

    .line 162
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/D;

    .line 164
    invoke-virtual {v3}, Landroidx/recyclerview/widget/D;->g()I

    .line 167
    move-result v3

    .line 168
    :goto_5
    sub-int/2addr v2, v3

    .line 169
    goto :goto_6

    .line 170
    :cond_5
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 172
    aget-object v2, v2, v1

    .line 174
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->h(I)I

    .line 177
    move-result v2

    .line 178
    if-eq v2, v3, :cond_6

    .line 180
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/D;

    .line 182
    invoke-virtual {v3}, Landroidx/recyclerview/widget/D;->k()I

    .line 185
    move-result v3

    .line 186
    goto :goto_5

    .line 187
    :cond_6
    :goto_6
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:[I

    .line 189
    aput v2, v3, v1

    .line 191
    add-int/lit8 v1, v1, 0x1

    .line 193
    goto :goto_4

    .line 194
    :cond_7
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    .line 196
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    .line 198
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:I

    .line 200
    :cond_8
    return-object v0
.end method

.method public final onScrollStateChanged(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b()Z

    .line 6
    :cond_0
    return-void
.end method

.method public final p(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 8
    if-ne p1, v1, :cond_0

    .line 10
    move p1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v2

    .line 13
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 15
    if-eq p1, v0, :cond_1

    .line 17
    move v2, v3

    .line 18
    :cond_1
    return v2

    .line 19
    :cond_2
    if-ne p1, v1, :cond_3

    .line 21
    move p1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    move p1, v2

    .line 24
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 26
    if-ne p1, v0, :cond_4

    .line 28
    move p1, v3

    .line 29
    goto :goto_2

    .line 30
    :cond_4
    move p1, v2

    .line 31
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 34
    move-result v0

    .line 35
    if-ne p1, v0, :cond_5

    .line 37
    move v2, v3

    .line 38
    :cond_5
    return v2
.end method

.method public final q(ILandroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i()I

    .line 7
    move-result v1

    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/v;

    .line 17
    iput-boolean v0, v3, Landroidx/recyclerview/widget/v;->a:Z

    .line 19
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w(ILandroidx/recyclerview/widget/RecyclerView$B;)V

    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u(I)V

    .line 25
    iget p2, v3, Landroidx/recyclerview/widget/v;->d:I

    .line 27
    add-int/2addr v1, p2

    .line 28
    iput v1, v3, Landroidx/recyclerview/widget/v;->c:I

    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 33
    move-result p1

    .line 34
    iput p1, v3, Landroidx/recyclerview/widget/v;->b:I

    .line 36
    return-void
.end method

.method public final r(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/v;)V
    .locals 4

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/v;->a:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-boolean v0, p2, Landroidx/recyclerview/widget/v;->i:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto/16 :goto_4

    .line 11
    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/v;->b:I

    .line 13
    const/4 v1, -0x1

    .line 14
    if-nez v0, :cond_2

    .line 16
    iget v0, p2, Landroidx/recyclerview/widget/v;->e:I

    .line 18
    if-ne v0, v1, :cond_1

    .line 20
    iget p2, p2, Landroidx/recyclerview/widget/v;->g:I

    .line 22
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s(ILandroidx/recyclerview/widget/RecyclerView$w;)V

    .line 25
    goto/16 :goto_4

    .line 27
    :cond_1
    iget p2, p2, Landroidx/recyclerview/widget/v;->f:I

    .line 29
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t(ILandroidx/recyclerview/widget/RecyclerView$w;)V

    .line 32
    goto :goto_4

    .line 33
    :cond_2
    iget v0, p2, Landroidx/recyclerview/widget/v;->e:I

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v0, v1, :cond_6

    .line 39
    iget v0, p2, Landroidx/recyclerview/widget/v;->f:I

    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 43
    aget-object v1, v1, v2

    .line 45
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->h(I)I

    .line 48
    move-result v1

    .line 49
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 51
    if-ge v3, v2, :cond_4

    .line 53
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 55
    aget-object v2, v2, v3

    .line 57
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->h(I)I

    .line 60
    move-result v2

    .line 61
    if-le v2, v1, :cond_3

    .line 63
    move v1, v2

    .line 64
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    sub-int/2addr v0, v1

    .line 68
    if-gez v0, :cond_5

    .line 70
    iget p2, p2, Landroidx/recyclerview/widget/v;->g:I

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    iget v1, p2, Landroidx/recyclerview/widget/v;->g:I

    .line 75
    iget p2, p2, Landroidx/recyclerview/widget/v;->b:I

    .line 77
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 80
    move-result p2

    .line 81
    sub-int p2, v1, p2

    .line 83
    :goto_1
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s(ILandroidx/recyclerview/widget/RecyclerView$w;)V

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    iget v0, p2, Landroidx/recyclerview/widget/v;->g:I

    .line 89
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 91
    aget-object v1, v1, v2

    .line 93
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f(I)I

    .line 96
    move-result v1

    .line 97
    :goto_2
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 99
    if-ge v3, v2, :cond_8

    .line 101
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 103
    aget-object v2, v2, v3

    .line 105
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f(I)I

    .line 108
    move-result v2

    .line 109
    if-ge v2, v1, :cond_7

    .line 111
    move v1, v2

    .line 112
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_8
    iget v0, p2, Landroidx/recyclerview/widget/v;->g:I

    .line 117
    sub-int/2addr v1, v0

    .line 118
    if-gez v1, :cond_9

    .line 120
    iget p2, p2, Landroidx/recyclerview/widget/v;->f:I

    .line 122
    goto :goto_3

    .line 123
    :cond_9
    iget v0, p2, Landroidx/recyclerview/widget/v;->f:I

    .line 125
    iget p2, p2, Landroidx/recyclerview/widget/v;->b:I

    .line 127
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 130
    move-result p2

    .line 131
    add-int/2addr p2, v0

    .line 132
    :goto_3
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t(ILandroidx/recyclerview/widget/RecyclerView$w;)V

    .line 135
    :cond_a
    :goto_4
    return-void
.end method

.method public final resolveShouldLayoutReverse()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 23
    :goto_1
    return-void
.end method

.method public final s(ILandroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_4

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/D;

    .line 15
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/D;->e(Landroid/view/View;)I

    .line 18
    move-result v3

    .line 19
    if-lt v3, p1, :cond_4

    .line 21
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/D;

    .line 23
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/D;->o(Landroid/view/View;)I

    .line 26
    move-result v3

    .line 27
    if-lt v3, p1, :cond_4

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 40
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result v4

    .line 46
    if-ne v4, v1, :cond_0

    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 51
    iget-object v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 56
    move-result v5

    .line 57
    add-int/lit8 v6, v5, -0x1

    .line 59
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroid/view/View;

    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 71
    const/4 v7, 0x0

    .line 72
    iput-object v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 74
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 76
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$F;->isRemoved()Z

    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_1

    .line 82
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 84
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$F;->isUpdated()Z

    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_2

    .line 90
    :cond_1
    iget v6, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d:I

    .line 92
    iget-object v7, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 94
    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/D;

    .line 96
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/D;->c(Landroid/view/View;)I

    .line 99
    move-result v4

    .line 100
    sub-int/2addr v6, v4

    .line 101
    iput v6, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d:I

    .line 103
    :cond_2
    const/high16 v4, -0x80000000

    .line 105
    if-ne v5, v1, :cond_3

    .line 107
    iput v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 109
    :cond_3
    iput v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 111
    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 114
    add-int/lit8 v0, v0, -0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    return-void
.end method

.method public final scrollBy(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 8
    if-nez p1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q(ILandroidx/recyclerview/widget/RecyclerView$B;)V

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/v;

    .line 16
    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/v;Landroidx/recyclerview/widget/RecyclerView$B;)I

    .line 19
    move-result p3

    .line 20
    iget v2, v0, Landroidx/recyclerview/widget/v;->b:I

    .line 22
    if-ge v2, p3, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-gez p1, :cond_2

    .line 27
    neg-int p1, p3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move p1, p3

    .line 30
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/D;

    .line 32
    neg-int v2, p1

    .line 33
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/D;->p(I)V

    .line 36
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 38
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    .line 40
    iput v1, v0, Landroidx/recyclerview/widget/v;->b:I

    .line 42
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/v;)V

    .line 45
    return p1

    .line 46
    :cond_3
    :goto_1
    return v1
.end method

.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final scrollToPosition(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    .line 7
    if-eq v1, p1, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:[I

    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:I

    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    .line 18
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    .line 20
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    .line 22
    const/high16 p1, -0x80000000

    .line 24
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->requestLayout()V

    .line 29
    return-void
.end method

.method public final scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final setMeasuredDimension(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingRight()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingTop()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingBottom()I

    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v0, v3, :cond_0

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v2

    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getMinimumHeight()I

    .line 32
    move-result v0

    .line 33
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->chooseSize(III)I

    .line 36
    move-result p1

    .line 37
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 39
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 41
    mul-int/2addr p3, v0

    .line 42
    add-int/2addr p3, v1

    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getMinimumWidth()I

    .line 46
    move-result v0

    .line 47
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->chooseSize(III)I

    .line 50
    move-result p2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 55
    move-result p1

    .line 56
    add-int/2addr p1, v1

    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getMinimumWidth()I

    .line 60
    move-result v0

    .line 61
    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->chooseSize(III)I

    .line 64
    move-result p2

    .line 65
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    .line 67
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 69
    mul-int/2addr p1, v0

    .line 70
    add-int/2addr p1, v2

    .line 71
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getMinimumHeight()I

    .line 74
    move-result v0

    .line 75
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->chooseSize(III)I

    .line 78
    move-result p1

    .line 79
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->setMeasuredDimension(II)V

    .line 82
    return-void
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    .line 1
    new-instance p2, Landroidx/recyclerview/widget/w;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/w;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$A;->setTargetPosition(I)V

    .line 13
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$A;)V

    .line 16
    return-void
.end method

.method public final supportsPredictiveItemAnimations()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final t(ILandroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_4

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/D;

    .line 14
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/D;->b(Landroid/view/View;)I

    .line 17
    move-result v2

    .line 18
    if-gt v2, p1, :cond_4

    .line 20
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/D;

    .line 22
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/D;->n(Landroid/view/View;)I

    .line 25
    move-result v2

    .line 26
    if-gt v2, p1, :cond_4

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 39
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne v3, v4, :cond_0

    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 51
    iget-object v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/view/View;

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 65
    const/4 v5, 0x0

    .line 66
    iput-object v5, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result v3

    .line 72
    const/high16 v5, -0x80000000

    .line 74
    if-nez v3, :cond_1

    .line 76
    iput v5, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 78
    :cond_1
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 80
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$F;->isRemoved()Z

    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_2

    .line 86
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 88
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$F;->isUpdated()Z

    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_3

    .line 94
    :cond_2
    iget v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d:I

    .line 96
    iget-object v4, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 98
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/D;

    .line 100
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/D;->c(Landroid/view/View;)I

    .line 103
    move-result v0

    .line 104
    sub-int/2addr v3, v0

    .line 105
    iput v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d:I

    .line 107
    :cond_3
    iput v5, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 109
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    return-void
.end method

.method public final u(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/v;

    .line 3
    iput p1, v0, Landroidx/recyclerview/widget/v;->e:I

    .line 5
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, -0x1

    .line 9
    if-ne p1, v3, :cond_0

    .line 11
    move p1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-ne v1, p1, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v2, v3

    .line 18
    :goto_1
    iput v2, v0, Landroidx/recyclerview/widget/v;->d:I

    .line 20
    return-void
.end method

.method public final v(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a()V

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->requestLayout()V

    .line 17
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 19
    new-instance p1, Ljava/util/BitSet;

    .line 21
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 23
    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 26
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Ljava/util/BitSet;

    .line 28
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 30
    new-array p1, p1, [Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 32
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 34
    const/4 p1, 0x0

    .line 35
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 37
    if-ge p1, v0, :cond_0

    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 41
    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    .line 43
    invoke-direct {v1, p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    .line 46
    aput-object v1, v0, p1

    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->requestLayout()V

    .line 54
    :cond_1
    return-void
.end method

.method public final w(ILandroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/v;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/recyclerview/widget/v;->b:I

    .line 6
    iput p1, v0, Landroidx/recyclerview/widget/v;->c:I

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->isSmoothScrolling()Z

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 15
    iget p2, p2, Landroidx/recyclerview/widget/RecyclerView$B;->a:I

    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq p2, v2, :cond_2

    .line 20
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    .line 22
    if-ge p2, p1, :cond_0

    .line 24
    move p1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, v1

    .line 27
    :goto_0
    if-ne v2, p1, :cond_1

    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/D;

    .line 31
    invoke-virtual {p1}, Landroidx/recyclerview/widget/D;->l()I

    .line 34
    move-result p1

    .line 35
    move p2, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/D;

    .line 39
    invoke-virtual {p1}, Landroidx/recyclerview/widget/D;->l()I

    .line 42
    move-result p1

    .line 43
    move p2, p1

    .line 44
    move p1, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move p1, v1

    .line 47
    move p2, p1

    .line 48
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getClipToPadding()Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 54
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/D;

    .line 56
    invoke-virtual {v2}, Landroidx/recyclerview/widget/D;->k()I

    .line 59
    move-result v2

    .line 60
    sub-int/2addr v2, p2

    .line 61
    iput v2, v0, Landroidx/recyclerview/widget/v;->f:I

    .line 63
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/D;

    .line 65
    invoke-virtual {p2}, Landroidx/recyclerview/widget/D;->g()I

    .line 68
    move-result p2

    .line 69
    add-int/2addr p2, p1

    .line 70
    iput p2, v0, Landroidx/recyclerview/widget/v;->g:I

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/D;

    .line 75
    invoke-virtual {v2}, Landroidx/recyclerview/widget/D;->f()I

    .line 78
    move-result v2

    .line 79
    add-int/2addr v2, p1

    .line 80
    iput v2, v0, Landroidx/recyclerview/widget/v;->g:I

    .line 82
    neg-int p1, p2

    .line 83
    iput p1, v0, Landroidx/recyclerview/widget/v;->f:I

    .line 85
    :goto_2
    iput-boolean v1, v0, Landroidx/recyclerview/widget/v;->h:Z

    .line 87
    iput-boolean v3, v0, Landroidx/recyclerview/widget/v;->a:Z

    .line 89
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/D;

    .line 91
    invoke-virtual {p1}, Landroidx/recyclerview/widget/D;->i()I

    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_4

    .line 97
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/D;

    .line 99
    invoke-virtual {p1}, Landroidx/recyclerview/widget/D;->f()I

    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_4

    .line 105
    move v1, v3

    .line 106
    :cond_4
    iput-boolean v1, v0, Landroidx/recyclerview/widget/v;->i:Z

    .line 108
    return-void
.end method

.method public final x(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;II)V
    .locals 5

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    iget v4, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    .line 9
    if-ne p2, v3, :cond_1

    .line 11
    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 13
    if-eq p2, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/view/View;

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 30
    iget-object v3, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 32
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/D;

    .line 34
    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/D;->e(Landroid/view/View;)I

    .line 37
    move-result p2

    .line 38
    iput p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b:I

    .line 45
    :goto_0
    add-int/2addr p2, v0

    .line 46
    if-gt p2, p3, :cond_3

    .line 48
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Ljava/util/BitSet;

    .line 50
    invoke-virtual {p1, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 56
    if-eq p2, v1, :cond_2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a()V

    .line 62
    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c:I

    .line 64
    :goto_1
    sub-int/2addr p2, v0

    .line 65
    if-lt p2, p3, :cond_3

    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Ljava/util/BitSet;

    .line 69
    invoke-virtual {p1, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 72
    :cond_3
    :goto_2
    return-void
.end method
