.class public final Landroidx/viewpager2/widget/ViewPager2;
.super Landroid/view/ViewGroup;
.source "ViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/widget/ViewPager2$c;,
        Landroidx/viewpager2/widget/ViewPager2$f;,
        Landroidx/viewpager2/widget/ViewPager2$b;,
        Landroidx/viewpager2/widget/ViewPager2$g;,
        Landroidx/viewpager2/widget/ViewPager2$e;,
        Landroidx/viewpager2/widget/ViewPager2$k;,
        Landroidx/viewpager2/widget/ViewPager2$h;,
        Landroidx/viewpager2/widget/ViewPager2$d;,
        Landroidx/viewpager2/widget/ViewPager2$i;,
        Landroidx/viewpager2/widget/ViewPager2$j;
    }
.end annotation


# instance fields
.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroidx/viewpager2/widget/a;

.field public e:I

.field public f:Z

.field public final g:Landroidx/viewpager2/widget/ViewPager2$a;

.field public final h:Landroidx/viewpager2/widget/ViewPager2$d;

.field public i:I

.field public j:Landroid/os/Parcelable;

.field public final k:Landroidx/viewpager2/widget/ViewPager2$i;

.field public final l:Landroidx/viewpager2/widget/ViewPager2$h;

.field public final m:Landroidx/viewpager2/widget/c;

.field public final n:Landroidx/viewpager2/widget/a;

.field public final o:Lc4/c;

.field public final p:Landroidx/viewpager2/widget/b;

.field public q:Landroidx/recyclerview/widget/RecyclerView$m;

.field public r:Z

.field public s:Z

.field public t:I

.field public final u:Landroidx/viewpager2/widget/ViewPager2$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Landroid/graphics/Rect;

    .line 18
    new-instance v0, Landroidx/viewpager2/widget/a;

    .line 20
    invoke-direct {v0}, Landroidx/viewpager2/widget/a;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroidx/viewpager2/widget/a;

    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Z

    .line 28
    new-instance v2, Landroidx/viewpager2/widget/ViewPager2$a;

    .line 30
    invoke-direct {v2, p0}, Landroidx/viewpager2/widget/ViewPager2$a;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 33
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Landroidx/viewpager2/widget/ViewPager2$a;

    .line 35
    const/4 v2, -0x1

    .line 36
    iput v2, p0, Landroidx/viewpager2/widget/ViewPager2;->i:I

    .line 38
    const/4 v3, 0x0

    .line 39
    iput-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 41
    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    .line 43
    const/4 v3, 0x1

    .line 44
    iput-boolean v3, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Z

    .line 46
    iput v2, p0, Landroidx/viewpager2/widget/ViewPager2;->t:I

    .line 48
    new-instance v4, Landroidx/viewpager2/widget/ViewPager2$f;

    .line 50
    invoke-direct {v4, p0}, Landroidx/viewpager2/widget/ViewPager2$f;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 53
    iput-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->u:Landroidx/viewpager2/widget/ViewPager2$f;

    .line 55
    new-instance v4, Landroidx/viewpager2/widget/ViewPager2$i;

    .line 57
    invoke-direct {v4, p0, p1}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    .line 60
    iput-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 62
    sget-object v5, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 64
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 67
    move-result v5

    .line 68
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 71
    iget-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 73
    const/high16 v5, 0x20000

    .line 75
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 78
    new-instance v4, Landroidx/viewpager2/widget/ViewPager2$d;

    .line 80
    invoke-direct {v4, p0, p1}, Landroidx/viewpager2/widget/ViewPager2$d;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    .line 83
    iput-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->h:Landroidx/viewpager2/widget/ViewPager2$d;

    .line 85
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 87
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 90
    iget-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 92
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 95
    sget-object v3, La4/a;->a:[I

    .line 97
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 100
    move-result-object v4

    .line 101
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    const/16 v6, 0x1d

    .line 105
    if-lt v5, v6, :cond_0

    .line 107
    invoke-static {p0, p1, v3, p2, v4}, LC2/v;->f(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    .line 110
    :cond_0
    :try_start_0
    invoke-virtual {v4, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 113
    move-result p1

    .line 114
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 120
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 122
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 124
    invoke-direct {p2, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 132
    new-instance p2, Lc4/d;

    .line 134
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 137
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 140
    new-instance p1, Landroidx/viewpager2/widget/c;

    .line 142
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/c;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 145
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/viewpager2/widget/c;

    .line 147
    new-instance p2, Lc4/c;

    .line 149
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 151
    invoke-direct {p2, p0, p1, v2}, Lc4/c;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/c;Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 154
    iput-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->o:Lc4/c;

    .line 156
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$h;

    .line 158
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$h;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 161
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroidx/viewpager2/widget/ViewPager2$h;

    .line 163
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 165
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/I;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 168
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 170
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/viewpager2/widget/c;

    .line 172
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 175
    new-instance p1, Landroidx/viewpager2/widget/a;

    .line 177
    invoke-direct {p1}, Landroidx/viewpager2/widget/a;-><init>()V

    .line 180
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Landroidx/viewpager2/widget/a;

    .line 182
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/viewpager2/widget/c;

    .line 184
    iput-object p1, p2, Landroidx/viewpager2/widget/c;->b:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 186
    new-instance p1, Landroidx/viewpager2/widget/d;

    .line 188
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/d;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 191
    new-instance p2, Landroidx/viewpager2/widget/e;

    .line 193
    invoke-direct {p2, p0}, Landroidx/viewpager2/widget/e;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 196
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Landroidx/viewpager2/widget/a;

    .line 198
    iget-object v2, v2, Landroidx/viewpager2/widget/a;->a:Ljava/util/ArrayList;

    .line 200
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Landroidx/viewpager2/widget/a;

    .line 205
    iget-object p1, p1, Landroidx/viewpager2/widget/a;->a:Ljava/util/ArrayList;

    .line 207
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->u:Landroidx/viewpager2/widget/ViewPager2$f;

    .line 212
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 214
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2$f;->a(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 217
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Landroidx/viewpager2/widget/a;

    .line 219
    iget-object p1, p1, Landroidx/viewpager2/widget/a;->a:Ljava/util/ArrayList;

    .line 221
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    new-instance p1, Landroidx/viewpager2/widget/b;

    .line 226
    invoke-direct {p1}, Landroidx/viewpager2/widget/ViewPager2$e;-><init>()V

    .line 229
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Landroidx/viewpager2/widget/b;

    .line 231
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Landroidx/viewpager2/widget/a;

    .line 233
    iget-object p2, p2, Landroidx/viewpager2/widget/a;->a:Ljava/util/ArrayList;

    .line 235
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 240
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {p0, p1, v1, p2}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 247
    return-void

    .line 248
    :catchall_0
    move-exception p1

    .line 249
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 252
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->i:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroid/os/Parcelable;

    .line 16
    if-eqz v2, :cond_3

    .line 18
    instance-of v3, v0, Lb4/j;

    .line 20
    if-eqz v3, :cond_2

    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lb4/j;

    .line 25
    invoke-interface {v3, v2}, Lb4/j;->c(Landroid/os/Parcelable;)V

    .line 28
    :cond_2
    const/4 v2, 0x0

    .line 29
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroid/os/Parcelable;

    .line 31
    :cond_3
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->i:I

    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v0

    .line 48
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:I

    .line 50
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->i:I

    .line 52
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 54
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 57
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->u:Landroidx/viewpager2/widget/ViewPager2$f;

    .line 59
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2$f;->b()V

    .line 62
    return-void
.end method

.method public final b(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->o:Lc4/c;

    .line 3
    iget-object v0, v0, Lc4/c;->b:Landroidx/viewpager2/widget/c;

    .line 5
    iget-boolean v0, v0, Landroidx/viewpager2/widget/c;->n:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    const-string p2, "Cannot change current item when ViewPager2 is fake dragging"

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method

.method public final c(IZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 8
    iget p2, p0, Landroidx/viewpager2/widget/ViewPager2;->i:I

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p2, v0, :cond_0

    .line 13
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->i:I

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 23
    move-result v2

    .line 24
    if-gtz v2, :cond_2

    .line 26
    return-void

    .line 27
    :cond_2
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    sub-int/2addr v0, v2

    .line 37
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result p1

    .line 41
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:I

    .line 43
    if-ne p1, v0, :cond_3

    .line 45
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/viewpager2/widget/c;

    .line 47
    iget v3, v3, Landroidx/viewpager2/widget/c;->g:I

    .line 49
    if-nez v3, :cond_3

    .line 51
    return-void

    .line 52
    :cond_3
    if-ne p1, v0, :cond_4

    .line 54
    if-eqz p2, :cond_4

    .line 56
    return-void

    .line 57
    :cond_4
    int-to-double v3, v0

    .line 58
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->e:I

    .line 60
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->u:Landroidx/viewpager2/widget/ViewPager2$f;

    .line 62
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2$f;->b()V

    .line 65
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/viewpager2/widget/c;

    .line 67
    iget v5, v0, Landroidx/viewpager2/widget/c;->g:I

    .line 69
    if-nez v5, :cond_5

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    invoke-virtual {v0}, Landroidx/viewpager2/widget/c;->E4()V

    .line 75
    iget-object v0, v0, Landroidx/viewpager2/widget/c;->h:Landroidx/viewpager2/widget/c$a;

    .line 77
    iget v3, v0, Landroidx/viewpager2/widget/c$a;->a:I

    .line 79
    int-to-double v3, v3

    .line 80
    iget v0, v0, Landroidx/viewpager2/widget/c$a;->b:F

    .line 82
    float-to-double v5, v0

    .line 83
    add-double/2addr v3, v5

    .line 84
    :goto_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/viewpager2/widget/c;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    const/4 v5, 0x2

    .line 90
    if-eqz p2, :cond_6

    .line 92
    move v6, v5

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    const/4 v6, 0x3

    .line 95
    :goto_1
    iput v6, v0, Landroidx/viewpager2/widget/c;->f:I

    .line 97
    iput-boolean v1, v0, Landroidx/viewpager2/widget/c;->n:Z

    .line 99
    iget v6, v0, Landroidx/viewpager2/widget/c;->j:I

    .line 101
    if-eq v6, p1, :cond_7

    .line 103
    move v1, v2

    .line 104
    :cond_7
    iput p1, v0, Landroidx/viewpager2/widget/c;->j:I

    .line 106
    invoke-virtual {v0, v5}, Landroidx/viewpager2/widget/c;->F2(I)V

    .line 109
    if-eqz v1, :cond_8

    .line 111
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/c;->G(I)V

    .line 114
    :cond_8
    if-nez p2, :cond_9

    .line 116
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 118
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 121
    return-void

    .line 122
    :cond_9
    int-to-double v0, p1

    .line 123
    sub-double v5, v0, v3

    .line 125
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 128
    move-result-wide v5

    .line 129
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 131
    cmpl-double p2, v5, v7

    .line 133
    if-lez p2, :cond_b

    .line 135
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 137
    cmpl-double v0, v0, v3

    .line 139
    if-lez v0, :cond_a

    .line 141
    add-int/lit8 v0, p1, -0x3

    .line 143
    goto :goto_2

    .line 144
    :cond_a
    add-int/lit8 v0, p1, 0x3

    .line 146
    :goto_2
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 149
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 151
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$k;

    .line 153
    invoke-direct {v0, p2, p1}, Landroidx/viewpager2/widget/ViewPager2$k;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 156
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 159
    goto :goto_3

    .line 160
    :cond_b
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 162
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 165
    :goto_3
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroidx/viewpager2/widget/ViewPager2$h;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->h:Landroidx/viewpager2/widget/ViewPager2$d;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2$h;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->h:Landroidx/viewpager2/widget/ViewPager2$d;

    .line 16
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    .line 19
    move-result v0

    .line 20
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->e:I

    .line 22
    if-eq v0, v1, :cond_1

    .line 24
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 30
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Landroidx/viewpager2/widget/a;

    .line 32
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/a;->onPageSelected(I)V

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Z

    .line 38
    return-void

    .line 39
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    const-string v1, "Design assumption violated."

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Parcelable;

    .line 11
    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2$j;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$j;

    .line 17
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2$j;->b:I

    .line 19
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 38
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->a()V

    .line 41
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->u:Landroidx/viewpager2/widget/ViewPager2$f;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->u:Landroidx/viewpager2/widget/ViewPager2$f;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string v0, "androidx.viewpager.widget.ViewPager"

    .line 13
    return-object v0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:I

    .line 3
    return v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:I

    .line 3
    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->h:Landroidx/viewpager2/widget/ViewPager2$d;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPageSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 3
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    move-result v2

    .line 17
    sub-int/2addr v1, v2

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 21
    move-result v0

    .line 22
    :goto_0
    sub-int/2addr v1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    return v1
.end method

.method public getScrollState()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/viewpager2/widget/c;

    .line 3
    iget v0, v0, Landroidx/viewpager2/widget/c;->g:I

    .line 5
    return v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->u:Landroidx/viewpager2/widget/ViewPager2$f;

    .line 6
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 19
    move-result v1

    .line 20
    if-ne v1, v2, :cond_0

    .line 22
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 29
    move-result v1

    .line 30
    move v4, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 39
    move-result v1

    .line 40
    move v4, v1

    .line 41
    move v1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v1, v3

    .line 44
    move v4, v1

    .line 45
    :goto_0
    invoke-static {v1, v4, v3, v3}, Lm1/f$e;->a(IIIZ)Lm1/f$e;

    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, Lm1/f$e;->a:Ljava/lang/Object;

    .line 51
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 53
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 56
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_6

    .line 69
    iget-boolean v3, v0, Landroidx/viewpager2/widget/ViewPager2;->s:Z

    .line 71
    if-nez v3, :cond_3

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget v3, v0, Landroidx/viewpager2/widget/ViewPager2;->e:I

    .line 76
    if-lez v3, :cond_4

    .line 78
    const/16 v3, 0x2000

    .line 80
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 83
    :cond_4
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->e:I

    .line 85
    sub-int/2addr v1, v2

    .line 86
    if-ge v0, v1, :cond_5

    .line 88
    const/16 v0, 0x1000

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 93
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 96
    :cond_6
    :goto_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Landroid/graphics/Rect;

    .line 19
    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 21
    sub-int/2addr p4, p2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 25
    move-result p2

    .line 26
    sub-int/2addr p4, p2

    .line 27
    iput p4, v2, Landroid/graphics/Rect;->right:I

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 32
    move-result p2

    .line 33
    iput p2, v2, Landroid/graphics/Rect;->top:I

    .line 35
    sub-int/2addr p5, p3

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    move-result p2

    .line 40
    sub-int/2addr p5, p2

    .line 41
    iput p5, v2, Landroid/graphics/Rect;->bottom:I

    .line 43
    const p2, 0x800033

    .line 46
    iget-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Landroid/graphics/Rect;

    .line 48
    invoke-static {p2, p1, v0, v2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 51
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 53
    iget p2, p3, Landroid/graphics/Rect;->left:I

    .line 55
    iget p4, p3, Landroid/graphics/Rect;->top:I

    .line 57
    iget p5, p3, Landroid/graphics/Rect;->right:I

    .line 59
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 61
    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/view/View;->layout(IIII)V

    .line 64
    iget-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Z

    .line 66
    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->d()V

    .line 71
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 6
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 31
    move-result v4

    .line 32
    add-int/2addr v4, v3

    .line 33
    add-int/2addr v4, v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v0

    .line 43
    add-int/2addr v3, v1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 47
    move-result v0

    .line 48
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 55
    move-result v1

    .line 56
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 59
    move-result v1

    .line 60
    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 63
    move-result p1

    .line 64
    shl-int/lit8 v0, v2, 0x10

    .line 66
    invoke-static {v1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 73
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/viewpager2/widget/ViewPager2$j;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2$j;

    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    iget v0, p1, Landroidx/viewpager2/widget/ViewPager2$j;->c:I

    .line 20
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->i:I

    .line 22
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2$j;->d:Landroid/os/Parcelable;

    .line 24
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroid/os/Parcelable;

    .line 26
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/viewpager2/widget/ViewPager2$j;

    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 15
    move-result v0

    .line 16
    iput v0, v1, Landroidx/viewpager2/widget/ViewPager2$j;->b:I

    .line 18
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->i:I

    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 23
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:I

    .line 25
    :cond_0
    iput v0, v1, Landroidx/viewpager2/widget/ViewPager2$j;->c:I

    .line 27
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroid/os/Parcelable;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iput-object v0, v1, Landroidx/viewpager2/widget/ViewPager2$j;->d:Landroid/os/Parcelable;

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 39
    move-result-object v0

    .line 40
    instance-of v2, v0, Lb4/j;

    .line 42
    if-eqz v2, :cond_2

    .line 44
    check-cast v0, Lb4/j;

    .line 46
    invoke-interface {v0}, Lb4/j;->a()Landroid/os/Bundle;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, Landroidx/viewpager2/widget/ViewPager2$j;->d:Landroid/os/Parcelable;

    .line 52
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "ViewPager2 does not support direct child views"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->u:Landroidx/viewpager2/widget/ViewPager2$f;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/16 v0, 0x1000

    .line 8
    const/16 v1, 0x2000

    .line 10
    if-eq p1, v1, :cond_1

    .line 12
    if-ne p1, v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->u:Landroidx/viewpager2/widget/ViewPager2$f;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    if-eq p1, v1, :cond_3

    .line 27
    if-ne p1, v0, :cond_2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 35
    throw p1

    .line 36
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 37
    iget-object p2, p2, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 39
    if-ne p1, v1, :cond_4

    .line 41
    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 44
    move-result p1

    .line 45
    sub-int/2addr p1, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 50
    move-result p1

    .line 51
    add-int/2addr p1, v0

    .line 52
    :goto_2
    iget-boolean v1, p2, Landroidx/viewpager2/widget/ViewPager2;->s:Z

    .line 54
    if-eqz v1, :cond_5

    .line 56
    invoke-virtual {p2, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    .line 59
    :cond_5
    return v0
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->u:Landroidx/viewpager2/widget/ViewPager2$f;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, v1, Landroidx/viewpager2/widget/ViewPager2$f;->c:Landroidx/viewpager2/widget/f;

    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    :goto_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Landroidx/viewpager2/widget/ViewPager2$a;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 29
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:I

    .line 35
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->a()V

    .line 38
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->u:Landroidx/viewpager2/widget/ViewPager2$f;

    .line 40
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2$f;->b()V

    .line 43
    if-eqz p1, :cond_2

    .line 45
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2$f;->c:Landroidx/viewpager2/widget/f;

    .line 47
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 50
    :cond_2
    if-eqz p1, :cond_3

    .line 52
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 55
    :cond_3
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->b(IZ)V

    .line 5
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 4
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->u:Landroidx/viewpager2/widget/ViewPager2$f;

    .line 6
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2$f;->b()V

    .line 9
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v0, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1

    .line 16
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->t:I

    .line 18
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 23
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->h:Landroidx/viewpager2/widget/ViewPager2$d;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 6
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->u:Landroidx/viewpager2/widget/ViewPager2$f;

    .line 8
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2$f;->b()V

    .line 11
    return-void
.end method

.method public setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$g;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 21
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    .line 27
    if-eqz v1, :cond_2

    .line 29
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 31
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 33
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 36
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    .line 41
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Landroidx/viewpager2/widget/b;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    if-nez p1, :cond_3

    .line 48
    return-void

    .line 49
    :cond_3
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Landroidx/viewpager2/widget/b;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Landroidx/viewpager2/widget/b;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    return-void
.end method

.method public setUserInputEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Z

    .line 3
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->u:Landroidx/viewpager2/widget/ViewPager2$f;

    .line 5
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2$f;->b()V

    .line 8
    return-void
.end method
