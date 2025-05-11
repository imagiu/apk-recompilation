.class public final Landroidx/leanback/widget/f;
.super Landroidx/recyclerview/widget/RecyclerView$p;
.source "GridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/f$f;,
        Landroidx/leanback/widget/f$e;,
        Landroidx/leanback/widget/f$c;,
        Landroidx/leanback/widget/f$d;
    }
.end annotation


# static fields
.field public static final Q:Landroid/graphics/Rect;

.field public static final R:[I


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:Landroidx/leanback/widget/e;

.field public G:I

.field public final H:Landroidx/leanback/widget/C;

.field public final I:Landroidx/leanback/widget/j;

.field public J:I

.field public K:I

.field public final L:[I

.field public final M:Landroidx/leanback/widget/B;

.field public N:Landroidx/leanback/widget/d;

.field public final O:Landroidx/leanback/widget/f$a;

.field public final P:Landroidx/leanback/widget/f$b;

.field public final a:I

.field public final b:Landroidx/leanback/widget/b;

.field public c:I

.field public d:Landroidx/recyclerview/widget/D;

.field public e:Landroidx/recyclerview/widget/RecyclerView$B;

.field public f:I

.field public g:I

.field public final h:Landroid/util/SparseIntArray;

.field public i:[I

.field public j:Landroidx/recyclerview/widget/RecyclerView$w;

.field public k:I

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/leanback/widget/p;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:I

.field public o:Landroidx/leanback/widget/f$c;

.field public p:Landroidx/leanback/widget/f$e;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:[I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    sput-object v0, Landroidx/leanback/widget/f;->Q:Landroid/graphics/Rect;

    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [I

    .line 11
    sput-object v0, Landroidx/leanback/widget/f;->R:[I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>()V

    .line 4
    const/16 v0, 0xa

    .line 6
    iput v0, p0, Landroidx/leanback/widget/f;->a:I

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Landroidx/leanback/widget/f;->c:I

    .line 11
    new-instance v1, Landroidx/recyclerview/widget/B;

    .line 13
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/D;-><init>(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 16
    iput-object v1, p0, Landroidx/leanback/widget/f;->d:Landroidx/recyclerview/widget/D;

    .line 18
    new-instance v1, Landroid/util/SparseIntArray;

    .line 20
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 23
    iput-object v1, p0, Landroidx/leanback/widget/f;->h:Landroid/util/SparseIntArray;

    .line 25
    const v1, 0x36200

    .line 28
    iput v1, p0, Landroidx/leanback/widget/f;->k:I

    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Landroidx/leanback/widget/f;->l:Ljava/util/ArrayList;

    .line 33
    const/4 v1, -0x1

    .line 34
    iput v1, p0, Landroidx/leanback/widget/f;->m:I

    .line 36
    iput v0, p0, Landroidx/leanback/widget/f;->n:I

    .line 38
    iput v0, p0, Landroidx/leanback/widget/f;->q:I

    .line 40
    const v2, 0x800033

    .line 43
    iput v2, p0, Landroidx/leanback/widget/f;->C:I

    .line 45
    const/4 v2, 0x1

    .line 46
    iput v2, p0, Landroidx/leanback/widget/f;->E:I

    .line 48
    iput v0, p0, Landroidx/leanback/widget/f;->G:I

    .line 50
    new-instance v2, Landroidx/leanback/widget/C;

    .line 52
    invoke-direct {v2}, Landroidx/leanback/widget/C;-><init>()V

    .line 55
    iput-object v2, p0, Landroidx/leanback/widget/f;->H:Landroidx/leanback/widget/C;

    .line 57
    new-instance v2, Landroidx/leanback/widget/j;

    .line 59
    invoke-direct {v2}, Landroidx/leanback/widget/j;-><init>()V

    .line 62
    iput-object v2, p0, Landroidx/leanback/widget/f;->I:Landroidx/leanback/widget/j;

    .line 64
    const/4 v2, 0x2

    .line 65
    new-array v2, v2, [I

    .line 67
    iput-object v2, p0, Landroidx/leanback/widget/f;->L:[I

    .line 69
    new-instance v2, Landroidx/leanback/widget/B;

    .line 71
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 74
    iput v0, v2, Landroidx/leanback/widget/B;->a:I

    .line 76
    const/16 v3, 0x64

    .line 78
    iput v3, v2, Landroidx/leanback/widget/B;->b:I

    .line 80
    iput-object v2, p0, Landroidx/leanback/widget/f;->M:Landroidx/leanback/widget/B;

    .line 82
    new-instance v2, Landroidx/leanback/widget/f$a;

    .line 84
    invoke-direct {v2, p0}, Landroidx/leanback/widget/f$a;-><init>(Landroidx/leanback/widget/f;)V

    .line 87
    iput-object v2, p0, Landroidx/leanback/widget/f;->O:Landroidx/leanback/widget/f$a;

    .line 89
    new-instance v2, Landroidx/leanback/widget/f$b;

    .line 91
    invoke-direct {v2, p0}, Landroidx/leanback/widget/f$b;-><init>(Landroidx/leanback/widget/f;)V

    .line 94
    iput-object v2, p0, Landroidx/leanback/widget/f;->P:Landroidx/leanback/widget/f$b;

    .line 96
    iput-object p1, p0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/b;

    .line 98
    iput v1, p0, Landroidx/leanback/widget/f;->s:I

    .line 100
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->setItemPrefetchEnabled(Z)V

    .line 103
    return-void
.end method

.method public static d(Landroid/view/View;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/leanback/widget/f$d;

    .line 11
    if-eqz p0, :cond_2

    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 15
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$F;->isRemoved()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$F;->getBindingAdapterPosition()I

    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_0
    return v0
.end method

.method public static l(Landroid/view/View;Landroid/view/View;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 4
    if-nez p1, :cond_0

    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/leanback/widget/f$d;

    .line 13
    iget-object v1, v1, Landroidx/leanback/widget/f$d;->l:Landroidx/leanback/widget/k;

    .line 15
    if-eqz v1, :cond_3

    .line 17
    iget-object v1, v1, Landroidx/leanback/widget/k;->a:[Landroidx/leanback/widget/k$a;

    .line 19
    array-length v2, v1

    .line 20
    const/4 v3, 0x1

    .line 21
    if-le v2, v3, :cond_3

    .line 23
    :goto_0
    if-eq p1, p0, :cond_3

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 28
    move-result v2

    .line 29
    const/4 v4, -0x1

    .line 30
    if-eq v2, v4, :cond_2

    .line 32
    move v4, v3

    .line 33
    :goto_1
    array-length v5, v1

    .line 34
    if-ge v4, v5, :cond_2

    .line 36
    aget-object v5, v1, v4

    .line 38
    iget v5, v5, Landroidx/leanback/widget/k$a;->a:I

    .line 40
    if-ne v5, v2, :cond_1

    .line 42
    return v4

    .line 43
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/view/View;

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_2
    return v0
.end method


# virtual methods
.method public final A(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    neg-int v1, p1

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 9
    move-result v2

    .line 10
    iget v3, p0, Landroidx/leanback/widget/f;->c:I

    .line 12
    if-nez v3, :cond_1

    .line 14
    :goto_0
    if-ge v0, v2, :cond_2

    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    if-ge v0, v2, :cond_2

    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget v0, p0, Landroidx/leanback/widget/f;->t:I

    .line 40
    add-int/2addr v0, p1

    .line 41
    iput v0, p0, Landroidx/leanback/widget/f;->t:I

    .line 43
    invoke-virtual {p0}, Landroidx/leanback/widget/f;->L()V

    .line 46
    iget-object v0, p0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/b;

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 51
    return p1
.end method

.method public final B(IIIZ)V
    .locals 6

    .line 1
    iput p3, p0, Landroidx/leanback/widget/f;->r:I

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->findViewByPosition(I)Landroid/view/View;

    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->isSmoothScrolling()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    iget-object v2, p0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/b;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 23
    if-eqz p3, :cond_0

    .line 25
    invoke-static {p3}, Landroidx/leanback/widget/f;->d(Landroid/view/View;)I

    .line 28
    move-result v3

    .line 29
    if-ne v3, p1, :cond_0

    .line 31
    iget p1, p0, Landroidx/leanback/widget/f;->k:I

    .line 33
    or-int/lit8 p1, p1, 0x20

    .line 35
    iput p1, p0, Landroidx/leanback/widget/f;->k:I

    .line 37
    invoke-virtual {p0, p3, p4}, Landroidx/leanback/widget/f;->D(Landroid/view/View;Z)V

    .line 40
    iget p1, p0, Landroidx/leanback/widget/f;->k:I

    .line 42
    and-int/lit8 p1, p1, -0x21

    .line 44
    iput p1, p0, Landroidx/leanback/widget/f;->k:I

    .line 46
    goto/16 :goto_0

    .line 48
    :cond_0
    iget v3, p0, Landroidx/leanback/widget/f;->k:I

    .line 50
    and-int/lit16 v4, v3, 0x200

    .line 52
    const/high16 v5, -0x80000000

    .line 54
    if-eqz v4, :cond_8

    .line 56
    and-int/lit8 v3, v3, 0x40

    .line 58
    if-eqz v3, :cond_1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    if-eqz p4, :cond_3

    .line 63
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_3

    .line 69
    iput p1, p0, Landroidx/leanback/widget/f;->m:I

    .line 71
    iput p2, p0, Landroidx/leanback/widget/f;->n:I

    .line 73
    iput v5, p0, Landroidx/leanback/widget/f;->q:I

    .line 75
    iget-object p2, p0, Landroidx/leanback/widget/f;->F:Landroidx/leanback/widget/e;

    .line 77
    if-eqz p2, :cond_2

    .line 79
    new-instance p2, Landroidx/leanback/widget/g;

    .line 81
    invoke-direct {p2, p0}, Landroidx/leanback/widget/g;-><init>(Landroidx/leanback/widget/f;)V

    .line 84
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$A;->setTargetPosition(I)V

    .line 87
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/f;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$A;)V

    .line 90
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$A;->getTargetPosition()I

    .line 93
    move-result p1

    .line 94
    iget p2, p0, Landroidx/leanback/widget/f;->m:I

    .line 96
    if-eq p1, p2, :cond_7

    .line 98
    iput p1, p0, Landroidx/leanback/widget/f;->m:I

    .line 100
    const/4 p1, 0x0

    .line 101
    iput p1, p0, Landroidx/leanback/widget/f;->n:I

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 107
    return-void

    .line 108
    :cond_3
    if-nez v0, :cond_5

    .line 110
    iget-object v0, p0, Landroidx/leanback/widget/f;->o:Landroidx/leanback/widget/f$c;

    .line 112
    if-eqz v0, :cond_4

    .line 114
    iput-boolean v1, v0, Landroidx/leanback/widget/f$c;->a:Z

    .line 116
    :cond_4
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 119
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_6

    .line 125
    if-eqz p3, :cond_6

    .line 127
    invoke-static {p3}, Landroidx/leanback/widget/f;->d(Landroid/view/View;)I

    .line 130
    move-result v0

    .line 131
    if-ne v0, p1, :cond_6

    .line 133
    iget p1, p0, Landroidx/leanback/widget/f;->k:I

    .line 135
    or-int/lit8 p1, p1, 0x20

    .line 137
    iput p1, p0, Landroidx/leanback/widget/f;->k:I

    .line 139
    invoke-virtual {p0, p3, p4}, Landroidx/leanback/widget/f;->D(Landroid/view/View;Z)V

    .line 142
    iget p1, p0, Landroidx/leanback/widget/f;->k:I

    .line 144
    and-int/lit8 p1, p1, -0x21

    .line 146
    iput p1, p0, Landroidx/leanback/widget/f;->k:I

    .line 148
    goto :goto_0

    .line 149
    :cond_6
    iput p1, p0, Landroidx/leanback/widget/f;->m:I

    .line 151
    iput p2, p0, Landroidx/leanback/widget/f;->n:I

    .line 153
    iput v5, p0, Landroidx/leanback/widget/f;->q:I

    .line 155
    iget p1, p0, Landroidx/leanback/widget/f;->k:I

    .line 157
    or-int/lit16 p1, p1, 0x100

    .line 159
    iput p1, p0, Landroidx/leanback/widget/f;->k:I

    .line 161
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->requestLayout()V

    .line 164
    :cond_7
    :goto_0
    return-void

    .line 165
    :cond_8
    :goto_1
    iput p1, p0, Landroidx/leanback/widget/f;->m:I

    .line 167
    iput p2, p0, Landroidx/leanback/widget/f;->n:I

    .line 169
    iput v5, p0, Landroidx/leanback/widget/f;->q:I

    .line 171
    return-void
.end method

.method public final C(Landroid/view/View;Landroid/view/View;ZII)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/leanback/widget/f;->k:I

    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Landroidx/leanback/widget/f;->d(Landroid/view/View;)I

    .line 11
    move-result v0

    .line 12
    invoke-static {p1, p2}, Landroidx/leanback/widget/f;->l(Landroid/view/View;Landroid/view/View;)I

    .line 15
    move-result v1

    .line 16
    iget v2, p0, Landroidx/leanback/widget/f;->m:I

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    iget-object v5, p0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/b;

    .line 22
    if-ne v0, v2, :cond_1

    .line 24
    iget v2, p0, Landroidx/leanback/widget/f;->n:I

    .line 26
    if-eq v1, v2, :cond_3

    .line 28
    :cond_1
    iput v0, p0, Landroidx/leanback/widget/f;->m:I

    .line 30
    iput v1, p0, Landroidx/leanback/widget/f;->n:I

    .line 32
    iput v3, p0, Landroidx/leanback/widget/f;->q:I

    .line 34
    iget v0, p0, Landroidx/leanback/widget/f;->k:I

    .line 36
    and-int/lit8 v0, v0, 0x3

    .line 38
    if-eq v0, v4, :cond_2

    .line 40
    invoke-virtual {p0}, Landroidx/leanback/widget/f;->b()V

    .line 43
    :cond_2
    invoke-virtual {v5}, Landroidx/leanback/widget/b;->G()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 49
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 52
    :cond_3
    if-nez p1, :cond_4

    .line 54
    return-void

    .line 55
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 61
    invoke-virtual {v5}, Landroid/view/View;->hasFocus()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 70
    :cond_5
    iget v0, p0, Landroidx/leanback/widget/f;->k:I

    .line 72
    const/high16 v1, 0x20000

    .line 74
    and-int/2addr v0, v1

    .line 75
    if-nez v0, :cond_6

    .line 77
    if-eqz p3, :cond_6

    .line 79
    return-void

    .line 80
    :cond_6
    sget-object v0, Landroidx/leanback/widget/f;->R:[I

    .line 82
    invoke-virtual {p0, p1, p2, v0}, Landroidx/leanback/widget/f;->j(Landroid/view/View;Landroid/view/View;[I)Z

    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_7

    .line 88
    if-nez p4, :cond_7

    .line 90
    if-eqz p5, :cond_b

    .line 92
    :cond_7
    aget p1, v0, v3

    .line 94
    add-int/2addr p1, p4

    .line 95
    aget p2, v0, v4

    .line 97
    add-int/2addr p2, p5

    .line 98
    iget p4, p0, Landroidx/leanback/widget/f;->k:I

    .line 100
    and-int/lit8 p4, p4, 0x3

    .line 102
    if-ne p4, v4, :cond_8

    .line 104
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/f;->z(I)I

    .line 107
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/f;->A(I)I

    .line 110
    goto :goto_1

    .line 111
    :cond_8
    iget p4, p0, Landroidx/leanback/widget/f;->c:I

    .line 113
    if-nez p4, :cond_9

    .line 115
    goto :goto_0

    .line 116
    :cond_9
    move v6, p2

    .line 117
    move p2, p1

    .line 118
    move p1, v6

    .line 119
    :goto_0
    if-eqz p3, :cond_a

    .line 121
    invoke-virtual {v5, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 124
    goto :goto_1

    .line 125
    :cond_a
    invoke-virtual {v5, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 128
    invoke-virtual {p0}, Landroidx/leanback/widget/f;->c()V

    .line 131
    :cond_b
    :goto_1
    return-void
.end method

.method public final D(Landroid/view/View;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 4
    move-result-object v2

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v3, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/f;->C(Landroid/view/View;Landroid/view/View;ZII)V

    .line 13
    return-void
.end method

.method public final E(I)V
    .locals 2

    .line 1
    if-gez p1, :cond_1

    .line 3
    const/4 v0, -0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    const-string v1, "Invalid row height: "

    .line 11
    invoke-static {p1, v1}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/leanback/widget/f;->u:I

    .line 21
    return-void
.end method

.method public final F(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/f;->m:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_1

    .line 8
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/f;->n:I

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget v0, p0, Landroidx/leanback/widget/f;->r:I

    .line 14
    if-eqz v0, :cond_2

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0, v0, p2}, Landroidx/leanback/widget/f;->B(IIIZ)V

    .line 20
    :cond_2
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/f;->H(Landroid/view/View;)V

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final H(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/leanback/widget/f$d;

    .line 7
    iget-object v1, v0, Landroidx/leanback/widget/f$d;->l:Landroidx/leanback/widget/k;

    .line 9
    iget-object v2, p0, Landroidx/leanback/widget/f;->I:Landroidx/leanback/widget/j;

    .line 11
    if-nez v1, :cond_0

    .line 13
    iget-object v1, v2, Landroidx/leanback/widget/j;->b:Landroidx/leanback/widget/j$a;

    .line 15
    iget v3, v1, Landroidx/leanback/widget/j$a;->e:I

    .line 17
    invoke-static {p1, v1, v3}, Landroidx/leanback/widget/l;->a(Landroid/view/View;Landroidx/leanback/widget/k$a;I)I

    .line 20
    move-result v1

    .line 21
    iput v1, v0, Landroidx/leanback/widget/f$d;->i:I

    .line 23
    iget-object v1, v2, Landroidx/leanback/widget/j;->a:Landroidx/leanback/widget/j$a;

    .line 25
    iget v2, v1, Landroidx/leanback/widget/j$a;->e:I

    .line 27
    invoke-static {p1, v1, v2}, Landroidx/leanback/widget/l;->a(Landroid/view/View;Landroidx/leanback/widget/k$a;I)I

    .line 30
    move-result p1

    .line 31
    iput p1, v0, Landroidx/leanback/widget/f$d;->j:I

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget v3, p0, Landroidx/leanback/widget/f;->c:I

    .line 36
    iget-object v1, v1, Landroidx/leanback/widget/k;->a:[Landroidx/leanback/widget/k$a;

    .line 38
    iget-object v4, v0, Landroidx/leanback/widget/f$d;->k:[I

    .line 40
    if-eqz v4, :cond_1

    .line 42
    array-length v4, v4

    .line 43
    array-length v5, v1

    .line 44
    if-eq v4, v5, :cond_2

    .line 46
    :cond_1
    array-length v4, v1

    .line 47
    new-array v4, v4, [I

    .line 49
    iput-object v4, v0, Landroidx/leanback/widget/f$d;->k:[I

    .line 51
    :cond_2
    const/4 v4, 0x0

    .line 52
    move v5, v4

    .line 53
    :goto_0
    array-length v6, v1

    .line 54
    if-ge v5, v6, :cond_3

    .line 56
    iget-object v6, v0, Landroidx/leanback/widget/f$d;->k:[I

    .line 58
    aget-object v7, v1, v5

    .line 60
    invoke-static {p1, v7, v3}, Landroidx/leanback/widget/l;->a(Landroid/view/View;Landroidx/leanback/widget/k$a;I)I

    .line 63
    move-result v7

    .line 64
    aput v7, v6, v5

    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    if-nez v3, :cond_4

    .line 71
    iget-object v1, v0, Landroidx/leanback/widget/f$d;->k:[I

    .line 73
    aget v1, v1, v4

    .line 75
    iput v1, v0, Landroidx/leanback/widget/f$d;->i:I

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-object v1, v0, Landroidx/leanback/widget/f$d;->k:[I

    .line 80
    aget v1, v1, v4

    .line 82
    iput v1, v0, Landroidx/leanback/widget/f$d;->j:I

    .line 84
    :goto_1
    iget v1, p0, Landroidx/leanback/widget/f;->c:I

    .line 86
    if-nez v1, :cond_5

    .line 88
    iget-object v1, v2, Landroidx/leanback/widget/j;->a:Landroidx/leanback/widget/j$a;

    .line 90
    iget v2, v1, Landroidx/leanback/widget/j$a;->e:I

    .line 92
    invoke-static {p1, v1, v2}, Landroidx/leanback/widget/l;->a(Landroid/view/View;Landroidx/leanback/widget/k$a;I)I

    .line 95
    move-result p1

    .line 96
    iput p1, v0, Landroidx/leanback/widget/f$d;->j:I

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    iget-object v1, v2, Landroidx/leanback/widget/j;->b:Landroidx/leanback/widget/j$a;

    .line 101
    iget v2, v1, Landroidx/leanback/widget/j$a;->e:I

    .line 103
    invoke-static {p1, v1, v2}, Landroidx/leanback/widget/l;->a(Landroid/view/View;Landroidx/leanback/widget/k$a;I)I

    .line 106
    move-result p1

    .line 107
    iput p1, v0, Landroidx/leanback/widget/f$d;->i:I

    .line 109
    :goto_2
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/leanback/widget/f$d;

    .line 18
    iget-object v1, p0, Landroidx/leanback/widget/f;->F:Landroidx/leanback/widget/e;

    .line 20
    iget v1, v1, Landroidx/leanback/widget/e;->f:I

    .line 22
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$F;->getLayoutPosition()I

    .line 27
    move-result v0

    .line 28
    sub-int/2addr v1, v0

    .line 29
    iput v1, p0, Landroidx/leanback/widget/f;->f:I

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput v1, p0, Landroidx/leanback/widget/f;->f:I

    .line 34
    :goto_0
    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/f;->k:I

    .line 3
    and-int/lit16 v0, v0, -0x401

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/f;->u(Z)Z

    .line 9
    move-result v2

    .line 10
    const/16 v3, 0x400

    .line 12
    if-eqz v2, :cond_0

    .line 14
    move v1, v3

    .line 15
    :cond_0
    or-int/2addr v0, v1

    .line 16
    iput v0, p0, Landroidx/leanback/widget/f;->k:I

    .line 18
    and-int/2addr v0, v3

    .line 19
    if-eqz v0, :cond_1

    .line 21
    sget-object v0, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 23
    iget-object v0, p0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/b;

    .line 25
    iget-object v1, p0, Landroidx/leanback/widget/f;->O:Landroidx/leanback/widget/f$a;

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 30
    :cond_1
    return-void
.end method

.method public final K()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/f;->e:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$B;->b()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/f;->k:I

    .line 12
    const/high16 v1, 0x40000

    .line 14
    and-int/2addr v0, v1

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Landroidx/leanback/widget/f;->F:Landroidx/leanback/widget/e;

    .line 21
    iget v0, v0, Landroidx/leanback/widget/e;->g:I

    .line 23
    iget-object v3, p0, Landroidx/leanback/widget/f;->e:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 25
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$B;->b()I

    .line 28
    move-result v3

    .line 29
    sub-int/2addr v3, v2

    .line 30
    iget-object v4, p0, Landroidx/leanback/widget/f;->F:Landroidx/leanback/widget/e;

    .line 32
    iget v4, v4, Landroidx/leanback/widget/e;->f:I

    .line 34
    move v5, v4

    .line 35
    move v4, v3

    .line 36
    move v3, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/f;->F:Landroidx/leanback/widget/e;

    .line 40
    iget v3, v0, Landroidx/leanback/widget/e;->f:I

    .line 42
    iget v4, v0, Landroidx/leanback/widget/e;->g:I

    .line 44
    iget-object v0, p0, Landroidx/leanback/widget/f;->e:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 46
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$B;->b()I

    .line 49
    move-result v0

    .line 50
    sub-int/2addr v0, v2

    .line 51
    move v5, v4

    .line 52
    move v4, v1

    .line 53
    move v11, v3

    .line 54
    move v3, v0

    .line 55
    move v0, v11

    .line 56
    :goto_0
    if-ltz v0, :cond_b

    .line 58
    if-gez v5, :cond_2

    .line 60
    goto/16 :goto_8

    .line 62
    :cond_2
    if-ne v0, v4, :cond_3

    .line 64
    move v0, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v0, v1

    .line 67
    :goto_1
    if-ne v5, v3, :cond_4

    .line 69
    move v3, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move v3, v1

    .line 72
    :goto_2
    const/high16 v4, -0x80000000

    .line 74
    const v5, 0x7fffffff

    .line 77
    iget-object v6, p0, Landroidx/leanback/widget/f;->H:Landroidx/leanback/widget/C;

    .line 79
    if-nez v0, :cond_5

    .line 81
    iget-object v7, v6, Landroidx/leanback/widget/C;->c:Landroidx/leanback/widget/C$a;

    .line 83
    iget v8, v7, Landroidx/leanback/widget/C$a;->a:I

    .line 85
    if-ne v8, v5, :cond_5

    .line 87
    if-nez v3, :cond_5

    .line 89
    iget v7, v7, Landroidx/leanback/widget/C$a;->b:I

    .line 91
    if-ne v7, v4, :cond_5

    .line 93
    return-void

    .line 94
    :cond_5
    sget-object v7, Landroidx/leanback/widget/f;->R:[I

    .line 96
    if-eqz v0, :cond_8

    .line 98
    iget-object v0, p0, Landroidx/leanback/widget/f;->F:Landroidx/leanback/widget/e;

    .line 100
    invoke-virtual {v0, v2, v7}, Landroidx/leanback/widget/e;->f(Z[I)I

    .line 103
    move-result v5

    .line 104
    aget v0, v7, v2

    .line 106
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->findViewByPosition(I)Landroid/view/View;

    .line 109
    move-result-object v0

    .line 110
    iget v8, p0, Landroidx/leanback/widget/f;->c:I

    .line 112
    if-nez v8, :cond_6

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Landroidx/leanback/widget/f$d;

    .line 120
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 126
    move-result v9

    .line 127
    iget v10, v8, Landroidx/leanback/widget/f$d;->e:I

    .line 129
    add-int/2addr v9, v10

    .line 130
    iget v8, v8, Landroidx/leanback/widget/f$d;->i:I

    .line 132
    :goto_3
    add-int/2addr v9, v8

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Landroidx/leanback/widget/f$d;

    .line 140
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 146
    move-result v9

    .line 147
    iget v10, v8, Landroidx/leanback/widget/f$d;->f:I

    .line 149
    add-int/2addr v9, v10

    .line 150
    iget v8, v8, Landroidx/leanback/widget/f$d;->j:I

    .line 152
    goto :goto_3

    .line 153
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroidx/leanback/widget/f$d;

    .line 159
    iget-object v0, v0, Landroidx/leanback/widget/f$d;->k:[I

    .line 161
    if-eqz v0, :cond_7

    .line 163
    array-length v8, v0

    .line 164
    if-lez v8, :cond_7

    .line 166
    array-length v8, v0

    .line 167
    sub-int/2addr v8, v2

    .line 168
    aget v8, v0, v8

    .line 170
    aget v0, v0, v1

    .line 172
    sub-int/2addr v8, v0

    .line 173
    add-int/2addr v8, v9

    .line 174
    goto :goto_5

    .line 175
    :cond_7
    move v8, v9

    .line 176
    goto :goto_5

    .line 177
    :cond_8
    move v8, v5

    .line 178
    :goto_5
    if-eqz v3, :cond_a

    .line 180
    iget-object v0, p0, Landroidx/leanback/widget/f;->F:Landroidx/leanback/widget/e;

    .line 182
    invoke-virtual {v0, v1, v7}, Landroidx/leanback/widget/e;->h(Z[I)I

    .line 185
    move-result v4

    .line 186
    aget v0, v7, v2

    .line 188
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->findViewByPosition(I)Landroid/view/View;

    .line 191
    move-result-object v0

    .line 192
    iget v1, p0, Landroidx/leanback/widget/f;->c:I

    .line 194
    if-nez v1, :cond_9

    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Landroidx/leanback/widget/f$d;

    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 208
    move-result v0

    .line 209
    iget v2, v1, Landroidx/leanback/widget/f$d;->e:I

    .line 211
    add-int/2addr v0, v2

    .line 212
    iget v1, v1, Landroidx/leanback/widget/f$d;->i:I

    .line 214
    :goto_6
    add-int/2addr v0, v1

    .line 215
    goto :goto_7

    .line 216
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Landroidx/leanback/widget/f$d;

    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 228
    move-result v0

    .line 229
    iget v2, v1, Landroidx/leanback/widget/f$d;->f:I

    .line 231
    add-int/2addr v0, v2

    .line 232
    iget v1, v1, Landroidx/leanback/widget/f$d;->j:I

    .line 234
    goto :goto_6

    .line 235
    :cond_a
    move v0, v4

    .line 236
    :goto_7
    iget-object v1, v6, Landroidx/leanback/widget/C;->c:Landroidx/leanback/widget/C$a;

    .line 238
    invoke-virtual {v1, v4, v5, v0, v8}, Landroidx/leanback/widget/C$a;->c(IIII)V

    .line 241
    :cond_b
    :goto_8
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/f;->H:Landroidx/leanback/widget/C;

    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/C;->d:Landroidx/leanback/widget/C$a;

    .line 5
    iget v1, v0, Landroidx/leanback/widget/C$a;->j:I

    .line 7
    iget v2, p0, Landroidx/leanback/widget/f;->t:I

    .line 9
    sub-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Landroidx/leanback/widget/f;->k()I

    .line 13
    move-result v2

    .line 14
    add-int/2addr v2, v1

    .line 15
    invoke-virtual {v0, v1, v2, v1, v2}, Landroidx/leanback/widget/C$a;->c(IIII)V

    .line 18
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/f;->F:Landroidx/leanback/widget/e;

    .line 3
    iget v1, p0, Landroidx/leanback/widget/f;->k:I

    .line 5
    const/high16 v2, 0x40000

    .line 7
    and-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget v1, p0, Landroidx/leanback/widget/f;->K:I

    .line 12
    neg-int v1, v1

    .line 13
    iget v2, p0, Landroidx/leanback/widget/f;->g:I

    .line 15
    sub-int/2addr v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/f;->J:I

    .line 19
    iget v2, p0, Landroidx/leanback/widget/f;->K:I

    .line 21
    add-int/2addr v1, v2

    .line 22
    iget v2, p0, Landroidx/leanback/widget/f;->g:I

    .line 24
    add-int/2addr v1, v2

    .line 25
    :goto_0
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/e;->b(IZ)Z

    .line 29
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    iget-object v2, p0, Landroidx/leanback/widget/f;->l:Ljava/util/ArrayList;

    .line 5
    if-eqz v2, :cond_6

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 11
    if-lez v2, :cond_6

    .line 13
    iget v2, p0, Landroidx/leanback/widget/f;->m:I

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne v2, v1, :cond_0

    .line 18
    move-object v2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->findViewByPosition(I)Landroid/view/View;

    .line 23
    move-result-object v2

    .line 24
    :goto_0
    iget-object v4, p0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/b;

    .line 26
    if-eqz v2, :cond_2

    .line 28
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 31
    move-result-object v2

    .line 32
    iget v3, p0, Landroidx/leanback/widget/f;->m:I

    .line 34
    iget-object v5, p0, Landroidx/leanback/widget/f;->l:Ljava/util/ArrayList;

    .line 36
    if-nez v5, :cond_1

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v5

    .line 43
    sub-int/2addr v5, v0

    .line 44
    :goto_1
    if-ltz v5, :cond_4

    .line 46
    iget-object v6, p0, Landroidx/leanback/widget/f;->l:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Landroidx/leanback/widget/p;

    .line 54
    invoke-virtual {v6, v4, v2, v3}, Landroidx/leanback/widget/p;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;I)V

    .line 57
    add-int/2addr v5, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v2, p0, Landroidx/leanback/widget/f;->l:Ljava/util/ArrayList;

    .line 61
    if-nez v2, :cond_3

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result v2

    .line 68
    sub-int/2addr v2, v0

    .line 69
    :goto_2
    if-ltz v2, :cond_4

    .line 71
    iget-object v5, p0, Landroidx/leanback/widget/f;->l:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Landroidx/leanback/widget/p;

    .line 79
    invoke-virtual {v5, v4, v3, v1}, Landroidx/leanback/widget/p;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;I)V

    .line 82
    add-int/2addr v2, v1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_3
    iget v1, p0, Landroidx/leanback/widget/f;->k:I

    .line 86
    and-int/lit8 v1, v1, 0x3

    .line 88
    if-eq v1, v0, :cond_6

    .line 90
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_6

    .line 96
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 99
    move-result v1

    .line 100
    const/4 v2, 0x0

    .line 101
    :goto_4
    if-ge v2, v1, :cond_6

    .line 103
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_5

    .line 113
    sget-object v0, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 115
    iget-object v0, p0, Landroidx/leanback/widget/f;->O:Landroidx/leanback/widget/f$a;

    .line 117
    invoke-virtual {v4, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 120
    goto :goto_5

    .line 121
    :cond_5
    add-int/2addr v2, v0

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    :goto_5
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/f;->l:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_4

    .line 11
    iget v0, p0, Landroidx/leanback/widget/f;->m:I

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->findViewByPosition(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    iget-object v1, p0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/b;

    .line 26
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 29
    iget-object v0, p0, Landroidx/leanback/widget/f;->l:Ljava/util/ArrayList;

    .line 31
    if-nez v0, :cond_1

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 40
    :goto_1
    if-ltz v0, :cond_4

    .line 42
    iget-object v1, p0, Landroidx/leanback/widget/f;->l:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/leanback/widget/p;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/f;->l:Ljava/util/ArrayList;

    .line 58
    if-nez v0, :cond_3

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result v0

    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 67
    :goto_2
    if-ltz v0, :cond_4

    .line 69
    iget-object v1, p0, Landroidx/leanback/widget/f;->l:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroidx/leanback/widget/p;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    add-int/lit8 v0, v0, -0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_3
    return-void
.end method

.method public final canScrollHorizontally()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/f;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget v0, p0, Landroidx/leanback/widget/f;->D:I

    .line 8
    if-le v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    return v1
.end method

.method public final canScrollVertically()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/f;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    iget v0, p0, Landroidx/leanback/widget/f;->D:I

    .line 8
    if-le v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    return v1
.end method

.method public final collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/RecyclerView$B;Landroidx/recyclerview/widget/RecyclerView$p$c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p3}, Landroidx/leanback/widget/f;->y(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 5
    iget p3, p0, Landroidx/leanback/widget/f;->c:I

    .line 7
    if-nez p3, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, p2

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_3

    .line 17
    if-nez p1, :cond_1

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    if-gez p1, :cond_2

    .line 22
    iget p2, p0, Landroidx/leanback/widget/f;->K:I

    .line 24
    neg-int p2, p2

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_3

    .line 28
    :cond_2
    iget p2, p0, Landroidx/leanback/widget/f;->J:I

    .line 30
    iget p3, p0, Landroidx/leanback/widget/f;->K:I

    .line 32
    add-int/2addr p2, p3

    .line 33
    :goto_1
    iget-object p3, p0, Landroidx/leanback/widget/f;->F:Landroidx/leanback/widget/e;

    .line 35
    invoke-virtual {p3, p2, p1, p4}, Landroidx/leanback/widget/e;->e(IILandroidx/recyclerview/widget/RecyclerView$p$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {p0}, Landroidx/leanback/widget/f;->q()V

    .line 41
    return-void

    .line 42
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/leanback/widget/f;->q()V

    .line 45
    return-void

    .line 46
    :goto_3
    invoke-virtual {p0}, Landroidx/leanback/widget/f;->q()V

    .line 49
    throw p1
.end method

.method public final collectInitialPrefetchPositions(ILandroidx/recyclerview/widget/RecyclerView$p$c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/b;

    .line 3
    iget v0, v0, Landroidx/leanback/widget/b;->g:I

    .line 5
    if-eqz p1, :cond_0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget v1, p0, Landroidx/leanback/widget/f;->m:I

    .line 11
    add-int/lit8 v2, v0, -0x1

    .line 13
    div-int/lit8 v2, v2, 0x2

    .line 15
    sub-int/2addr v1, v2

    .line 16
    sub-int v2, p1, v0

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v1

    .line 27
    move v3, v1

    .line 28
    :goto_0
    if-ge v3, p1, :cond_0

    .line 30
    add-int v4, v1, v0

    .line 32
    if-ge v3, v4, :cond_0

    .line 34
    move-object v4, p2

    .line 35
    check-cast v4, Landroidx/recyclerview/widget/r$b;

    .line 37
    invoke-virtual {v4, v3, v2}, Landroidx/recyclerview/widget/r$b;->a(II)V

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final e(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/leanback/widget/f$d;

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 10
    move-result p1

    .line 11
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 13
    add-int/2addr p1, v1

    .line 14
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 16
    add-int/2addr p1, v0

    .line 17
    return p1
.end method

.method public final f(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/leanback/widget/f$d;

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 10
    move-result p1

    .line 11
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    add-int/2addr p1, v1

    .line 14
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 16
    add-int/2addr p1, v0

    .line 17
    return p1
.end method

.method public final g(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/leanback/widget/f;->c:I

    .line 3
    const/16 v1, 0x82

    .line 5
    const/16 v2, 0x42

    .line 7
    const/16 v3, 0x21

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x1

    .line 13
    const/16 v8, 0x11

    .line 15
    if-nez v0, :cond_6

    .line 17
    const/high16 v0, 0x40000

    .line 19
    if-eq p1, v8, :cond_4

    .line 21
    if-eq p1, v3, :cond_5

    .line 23
    if-eq p1, v2, :cond_1

    .line 25
    if-eq p1, v1, :cond_0

    .line 27
    move v4, v8

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :goto_0
    move v4, v6

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget p1, p0, Landroidx/leanback/widget/f;->k:I

    .line 33
    and-int/2addr p1, v0

    .line 34
    if-nez p1, :cond_3

    .line 36
    :cond_2
    move v4, v7

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    :goto_1
    move v4, v5

    .line 39
    goto :goto_2

    .line 40
    :cond_4
    iget p1, p0, Landroidx/leanback/widget/f;->k:I

    .line 42
    and-int/2addr p1, v0

    .line 43
    if-nez p1, :cond_2

    .line 45
    goto :goto_1

    .line 46
    :cond_5
    :goto_2
    move v5, v4

    .line 47
    goto :goto_4

    .line 48
    :cond_6
    if-ne v0, v7, :cond_a

    .line 50
    const/high16 v0, 0x80000

    .line 52
    if-eq p1, v8, :cond_9

    .line 54
    if-eq p1, v3, :cond_b

    .line 56
    if-eq p1, v2, :cond_8

    .line 58
    if-eq p1, v1, :cond_7

    .line 60
    goto :goto_3

    .line 61
    :cond_7
    move v5, v7

    .line 62
    goto :goto_4

    .line 63
    :cond_8
    iget p1, p0, Landroidx/leanback/widget/f;->k:I

    .line 65
    and-int/2addr p1, v0

    .line 66
    if-nez p1, :cond_5

    .line 68
    goto :goto_0

    .line 69
    :cond_9
    iget p1, p0, Landroidx/leanback/widget/f;->k:I

    .line 71
    and-int/2addr p1, v0

    .line 72
    if-nez p1, :cond_0

    .line 74
    goto :goto_2

    .line 75
    :cond_a
    :goto_3
    move v5, v8

    .line 76
    :cond_b
    :goto_4
    return v5
.end method

.method public final generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$q;
    .locals 2

    .line 1
    new-instance v0, Landroidx/leanback/widget/f$d;

    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(II)V

    .line 7
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$q;
    .locals 1

    .line 1
    new-instance v0, Landroidx/leanback/widget/f$d;

    .line 2
    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$q;
    .locals 1

    .line 3
    instance-of v0, p1, Landroidx/leanback/widget/f$d;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroidx/leanback/widget/f$d;

    check-cast p1, Landroidx/leanback/widget/f$d;

    .line 5
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(Landroidx/recyclerview/widget/RecyclerView$q;)V

    return-object v0

    .line 6
    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$q;

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Landroidx/leanback/widget/f$d;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 8
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(Landroidx/recyclerview/widget/RecyclerView$q;)V

    return-object v0

    .line 9
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Landroidx/leanback/widget/f$d;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 12
    :cond_2
    new-instance v0, Landroidx/leanback/widget/f$d;

    .line 13
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final getColumnCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/f;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/f;->F:Landroidx/leanback/widget/e;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget p1, v0, Landroidx/leanback/widget/e;->e:I

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->getColumnCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final getDecoratedBottom(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedBottom(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/leanback/widget/f$d;

    .line 11
    iget p1, p1, Landroidx/leanback/widget/f$d;->h:I

    .line 13
    sub-int/2addr v0, p1

    .line 14
    return v0
.end method

.method public final getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/leanback/widget/f$d;

    .line 10
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 12
    iget v1, p1, Landroidx/leanback/widget/f$d;->e:I

    .line 14
    add-int/2addr v0, v1

    .line 15
    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 17
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 19
    iget v1, p1, Landroidx/leanback/widget/f$d;->f:I

    .line 21
    add-int/2addr v0, v1

    .line 22
    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 24
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 26
    iget v1, p1, Landroidx/leanback/widget/f$d;->g:I

    .line 28
    sub-int/2addr v0, v1

    .line 29
    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 31
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 33
    iget p1, p1, Landroidx/leanback/widget/f$d;->h:I

    .line 35
    sub-int/2addr v0, p1

    .line 36
    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 38
    return-void
.end method

.method public final getDecoratedLeft(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedLeft(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/leanback/widget/f$d;

    .line 11
    iget p1, p1, Landroidx/leanback/widget/f$d;->e:I

    .line 13
    add-int/2addr v0, p1

    .line 14
    return v0
.end method

.method public final getDecoratedRight(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedRight(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/leanback/widget/f$d;

    .line 11
    iget p1, p1, Landroidx/leanback/widget/f$d;->g:I

    .line 13
    sub-int/2addr v0, p1

    .line 14
    return v0
.end method

.method public final getDecoratedTop(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedTop(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/leanback/widget/f$d;

    .line 11
    iget p1, p1, Landroidx/leanback/widget/f$d;->f:I

    .line 13
    add-int/2addr v0, p1

    .line 14
    return v0
.end method

.method public final getRowCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/f;->c:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/f;->F:Landroidx/leanback/widget/e;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget p1, v0, Landroidx/leanback/widget/e;->e:I

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->getRowCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)I

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final h(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/f;->v:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/f;->w:[I

    .line 8
    if-nez v0, :cond_1

    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_1
    aget p1, v0, p1

    .line 14
    return p1
.end method

.method public final i(I)I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/f;->k:I

    .line 3
    const/high16 v1, 0x80000

    .line 5
    and-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget v0, p0, Landroidx/leanback/widget/f;->D:I

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    :goto_0
    if-le v0, p1, :cond_2

    .line 15
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/f;->h(I)I

    .line 18
    move-result v2

    .line 19
    iget v3, p0, Landroidx/leanback/widget/f;->B:I

    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int/2addr v1, v2

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_1
    if-ge v1, p1, :cond_1

    .line 29
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/f;->h(I)I

    .line 32
    move-result v2

    .line 33
    iget v3, p0, Landroidx/leanback/widget/f;->B:I

    .line 35
    add-int/2addr v2, v3

    .line 36
    add-int/2addr v0, v2

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v0

    .line 41
    :cond_2
    return v1
.end method

.method public final j(Landroid/view/View;Landroid/view/View;[I)Z
    .locals 12

    .line 1
    iget v0, p0, Landroidx/leanback/widget/f;->G:I

    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/f;->H:Landroidx/leanback/widget/C;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eq v0, v4, :cond_5

    .line 10
    if-eq v0, v3, :cond_5

    .line 12
    iget-object v0, v1, Landroidx/leanback/widget/C;->c:Landroidx/leanback/widget/C$a;

    .line 14
    iget v3, p0, Landroidx/leanback/widget/f;->c:I

    .line 16
    if-nez v3, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroidx/leanback/widget/f$d;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 30
    move-result v5

    .line 31
    iget v6, v3, Landroidx/leanback/widget/f$d;->e:I

    .line 33
    add-int/2addr v5, v6

    .line 34
    iget v3, v3, Landroidx/leanback/widget/f$d;->i:I

    .line 36
    :goto_0
    add-int/2addr v5, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroidx/leanback/widget/f$d;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50
    move-result v5

    .line 51
    iget v6, v3, Landroidx/leanback/widget/f$d;->f:I

    .line 53
    add-int/2addr v5, v6

    .line 54
    iget v3, v3, Landroidx/leanback/widget/f$d;->j:I

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    invoke-virtual {v0, v5}, Landroidx/leanback/widget/C$a;->b(I)I

    .line 60
    move-result v0

    .line 61
    if-eqz p2, :cond_1

    .line 63
    invoke-static {p1, p2}, Landroidx/leanback/widget/f;->l(Landroid/view/View;Landroid/view/View;)I

    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_1

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/leanback/widget/f$d;

    .line 75
    iget-object v3, v3, Landroidx/leanback/widget/f$d;->k:[I

    .line 77
    aget p2, v3, p2

    .line 79
    aget v3, v3, v2

    .line 81
    sub-int/2addr p2, v3

    .line 82
    add-int/2addr v0, p2

    .line 83
    :cond_1
    iget p2, p0, Landroidx/leanback/widget/f;->c:I

    .line 85
    if-nez p2, :cond_2

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Landroidx/leanback/widget/f$d;

    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 99
    move-result p1

    .line 100
    iget v3, p2, Landroidx/leanback/widget/f$d;->f:I

    .line 102
    add-int/2addr p1, v3

    .line 103
    iget p2, p2, Landroidx/leanback/widget/f$d;->j:I

    .line 105
    :goto_2
    add-int/2addr p1, p2

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Landroidx/leanback/widget/f$d;

    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 119
    move-result p1

    .line 120
    iget v3, p2, Landroidx/leanback/widget/f$d;->e:I

    .line 122
    add-int/2addr p1, v3

    .line 123
    iget p2, p2, Landroidx/leanback/widget/f$d;->i:I

    .line 125
    goto :goto_2

    .line 126
    :goto_3
    iget-object p2, v1, Landroidx/leanback/widget/C;->d:Landroidx/leanback/widget/C$a;

    .line 128
    invoke-virtual {p2, p1}, Landroidx/leanback/widget/C$a;->b(I)I

    .line 131
    move-result p1

    .line 132
    iget p2, p0, Landroidx/leanback/widget/f;->r:I

    .line 134
    add-int/2addr v0, p2

    .line 135
    if-nez v0, :cond_4

    .line 137
    if-eqz p1, :cond_3

    .line 139
    goto :goto_4

    .line 140
    :cond_3
    aput v2, p3, v2

    .line 142
    aput v2, p3, v4

    .line 144
    goto :goto_5

    .line 145
    :cond_4
    :goto_4
    aput v0, p3, v2

    .line 147
    aput p1, p3, v4

    .line 149
    move v2, v4

    .line 150
    :goto_5
    return v2

    .line 151
    :cond_5
    invoke-static {p1}, Landroidx/leanback/widget/f;->d(Landroid/view/View;)I

    .line 154
    move-result p2

    .line 155
    iget-object v0, p0, Landroidx/leanback/widget/f;->d:Landroidx/recyclerview/widget/D;

    .line 157
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/D;->e(Landroid/view/View;)I

    .line 160
    move-result v0

    .line 161
    iget-object v5, p0, Landroidx/leanback/widget/f;->d:Landroidx/recyclerview/widget/D;

    .line 163
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/D;->b(Landroid/view/View;)I

    .line 166
    move-result v5

    .line 167
    iget-object v6, v1, Landroidx/leanback/widget/C;->c:Landroidx/leanback/widget/C$a;

    .line 169
    iget v7, v6, Landroidx/leanback/widget/C$a;->j:I

    .line 171
    iget v8, v6, Landroidx/leanback/widget/C$a;->i:I

    .line 173
    sub-int/2addr v8, v7

    .line 174
    iget v6, v6, Landroidx/leanback/widget/C$a;->k:I

    .line 176
    sub-int/2addr v8, v6

    .line 177
    iget-object v6, p0, Landroidx/leanback/widget/f;->F:Landroidx/leanback/widget/e;

    .line 179
    invoke-virtual {v6, p2}, Landroidx/leanback/widget/e;->k(I)Landroidx/leanback/widget/e$a;

    .line 182
    move-result-object v6

    .line 183
    if-nez v6, :cond_6

    .line 185
    const/4 v6, -0x1

    .line 186
    goto :goto_6

    .line 187
    :cond_6
    iget v6, v6, Landroidx/leanback/widget/e$a;->a:I

    .line 189
    :goto_6
    const/4 v9, 0x0

    .line 190
    if-ge v0, v7, :cond_d

    .line 192
    iget v0, p0, Landroidx/leanback/widget/f;->G:I

    .line 194
    if-ne v0, v3, :cond_b

    .line 196
    move-object v0, p1

    .line 197
    :goto_7
    iget-object v10, p0, Landroidx/leanback/widget/f;->F:Landroidx/leanback/widget/e;

    .line 199
    iget-boolean v11, v10, Landroidx/leanback/widget/e;->c:Z

    .line 201
    if-eqz v11, :cond_7

    .line 203
    const/high16 v11, -0x80000000

    .line 205
    goto :goto_8

    .line 206
    :cond_7
    const v11, 0x7fffffff

    .line 209
    :goto_8
    invoke-virtual {v10, v11, v4}, Landroidx/leanback/widget/e;->m(IZ)Z

    .line 212
    move-result v10

    .line 213
    if-eqz v10, :cond_a

    .line 215
    iget-object v0, p0, Landroidx/leanback/widget/f;->F:Landroidx/leanback/widget/e;

    .line 217
    iget v10, v0, Landroidx/leanback/widget/e;->f:I

    .line 219
    invoke-virtual {v0, v10, p2}, Landroidx/leanback/widget/e;->j(II)[Lr/d;

    .line 222
    move-result-object v0

    .line 223
    aget-object v0, v0, v6

    .line 225
    invoke-virtual {v0, v2}, Lr/d;->b(I)I

    .line 228
    move-result v10

    .line 229
    invoke-virtual {p0, v10}, Landroidx/recyclerview/widget/RecyclerView$p;->findViewByPosition(I)Landroid/view/View;

    .line 232
    move-result-object v10

    .line 233
    iget-object v11, p0, Landroidx/leanback/widget/f;->d:Landroidx/recyclerview/widget/D;

    .line 235
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/D;->e(Landroid/view/View;)I

    .line 238
    move-result v11

    .line 239
    sub-int v11, v5, v11

    .line 241
    if-le v11, v8, :cond_9

    .line 243
    invoke-virtual {v0}, Lr/d;->c()I

    .line 246
    move-result p2

    .line 247
    if-le p2, v3, :cond_8

    .line 249
    invoke-virtual {v0, v3}, Lr/d;->b(I)I

    .line 252
    move-result p2

    .line 253
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->findViewByPosition(I)Landroid/view/View;

    .line 256
    move-result-object p2

    .line 257
    move-object v3, v9

    .line 258
    move-object v9, p2

    .line 259
    goto :goto_a

    .line 260
    :cond_8
    move-object v3, v9

    .line 261
    move-object v9, v10

    .line 262
    goto :goto_a

    .line 263
    :cond_9
    move-object v0, v10

    .line 264
    goto :goto_7

    .line 265
    :cond_a
    move-object v3, v9

    .line 266
    move-object v9, v0

    .line 267
    goto :goto_a

    .line 268
    :cond_b
    move-object v3, v9

    .line 269
    :cond_c
    move-object v9, p1

    .line 270
    goto :goto_a

    .line 271
    :cond_d
    add-int v10, v8, v7

    .line 273
    if-le v5, v10, :cond_11

    .line 275
    iget v5, p0, Landroidx/leanback/widget/f;->G:I

    .line 277
    if-ne v5, v3, :cond_10

    .line 279
    :cond_e
    iget-object v3, p0, Landroidx/leanback/widget/f;->F:Landroidx/leanback/widget/e;

    .line 281
    iget v5, v3, Landroidx/leanback/widget/e;->g:I

    .line 283
    invoke-virtual {v3, p2, v5}, Landroidx/leanback/widget/e;->j(II)[Lr/d;

    .line 286
    move-result-object v3

    .line 287
    aget-object v3, v3, v6

    .line 289
    invoke-virtual {v3}, Lr/d;->c()I

    .line 292
    move-result v5

    .line 293
    sub-int/2addr v5, v4

    .line 294
    invoke-virtual {v3, v5}, Lr/d;->b(I)I

    .line 297
    move-result v3

    .line 298
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->findViewByPosition(I)Landroid/view/View;

    .line 301
    move-result-object v3

    .line 302
    iget-object v5, p0, Landroidx/leanback/widget/f;->d:Landroidx/recyclerview/widget/D;

    .line 304
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/D;->b(Landroid/view/View;)I

    .line 307
    move-result v5

    .line 308
    sub-int/2addr v5, v0

    .line 309
    if-le v5, v8, :cond_f

    .line 311
    move-object v3, v9

    .line 312
    goto :goto_9

    .line 313
    :cond_f
    iget-object v5, p0, Landroidx/leanback/widget/f;->F:Landroidx/leanback/widget/e;

    .line 315
    invoke-virtual {v5}, Landroidx/leanback/widget/e;->a()Z

    .line 318
    move-result v5

    .line 319
    if-nez v5, :cond_e

    .line 321
    :goto_9
    if-eqz v3, :cond_c

    .line 323
    goto :goto_a

    .line 324
    :cond_10
    move-object v3, p1

    .line 325
    goto :goto_a

    .line 326
    :cond_11
    move-object v3, v9

    .line 327
    :goto_a
    if-eqz v9, :cond_12

    .line 329
    iget-object p2, p0, Landroidx/leanback/widget/f;->d:Landroidx/recyclerview/widget/D;

    .line 331
    invoke-virtual {p2, v9}, Landroidx/recyclerview/widget/D;->e(Landroid/view/View;)I

    .line 334
    move-result p2

    .line 335
    :goto_b
    sub-int/2addr p2, v7

    .line 336
    goto :goto_c

    .line 337
    :cond_12
    if-eqz v3, :cond_13

    .line 339
    iget-object p2, p0, Landroidx/leanback/widget/f;->d:Landroidx/recyclerview/widget/D;

    .line 341
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/D;->b(Landroid/view/View;)I

    .line 344
    move-result p2

    .line 345
    add-int/2addr v7, v8

    .line 346
    goto :goto_b

    .line 347
    :cond_13
    move p2, v2

    .line 348
    :goto_c
    if-eqz v9, :cond_14

    .line 350
    move-object p1, v9

    .line 351
    goto :goto_d

    .line 352
    :cond_14
    if-eqz v3, :cond_15

    .line 354
    move-object p1, v3

    .line 355
    :cond_15
    :goto_d
    iget v0, p0, Landroidx/leanback/widget/f;->c:I

    .line 357
    if-nez v0, :cond_16

    .line 359
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Landroidx/leanback/widget/f$d;

    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 371
    move-result p1

    .line 372
    iget v3, v0, Landroidx/leanback/widget/f$d;->f:I

    .line 374
    add-int/2addr p1, v3

    .line 375
    iget v0, v0, Landroidx/leanback/widget/f$d;->j:I

    .line 377
    :goto_e
    add-int/2addr p1, v0

    .line 378
    goto :goto_f

    .line 379
    :cond_16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Landroidx/leanback/widget/f$d;

    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 391
    move-result p1

    .line 392
    iget v3, v0, Landroidx/leanback/widget/f$d;->e:I

    .line 394
    add-int/2addr p1, v3

    .line 395
    iget v0, v0, Landroidx/leanback/widget/f$d;->i:I

    .line 397
    goto :goto_e

    .line 398
    :goto_f
    iget-object v0, v1, Landroidx/leanback/widget/C;->d:Landroidx/leanback/widget/C$a;

    .line 400
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/C$a;->b(I)I

    .line 403
    move-result p1

    .line 404
    if-nez p2, :cond_17

    .line 406
    if-eqz p1, :cond_18

    .line 408
    :cond_17
    aput p2, p3, v2

    .line 410
    aput p1, p3, v4

    .line 412
    move v2, v4

    .line 413
    :cond_18
    return v2
.end method

.method public final k()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/f;->k:I

    .line 3
    const/high16 v1, 0x80000

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/f;->D:I

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/f;->i(I)I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/f;->h(I)I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemCount()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/b;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    :cond_1
    return v1
.end method

.method public final n()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v2, p0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/b;

    .line 10
    sub-int/2addr v0, v1

    .line 11
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :cond_1
    :goto_0
    return v1
.end method

.method public final o(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/b;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 16
    move-result v2

    .line 17
    if-ltz v2, :cond_1

    .line 19
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    move-result v3

    .line 29
    if-gt v2, v3, :cond_1

    .line 31
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 36
    move-result v2

    .line 37
    if-ltz v2, :cond_1

    .line 39
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 44
    move-result p1

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 48
    move-result v0

    .line 49
    if-gt p1, v0, :cond_1

    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_1
    return v1
.end method

.method public final onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iput-object v0, p0, Landroidx/leanback/widget/f;->F:Landroidx/leanback/widget/e;

    .line 6
    iput-object v0, p0, Landroidx/leanback/widget/f;->w:[I

    .line 8
    iget v1, p0, Landroidx/leanback/widget/f;->k:I

    .line 10
    and-int/lit16 v1, v1, -0x401

    .line 12
    iput v1, p0, Landroidx/leanback/widget/f;->k:I

    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Landroidx/leanback/widget/f;->m:I

    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Landroidx/leanback/widget/f;->q:I

    .line 20
    iget-object v1, p0, Landroidx/leanback/widget/f;->M:Landroidx/leanback/widget/B;

    .line 22
    iget-object v1, v1, Landroidx/leanback/widget/B;->c:Lr/o;

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v1}, Lr/o;->evictAll()V

    .line 29
    :cond_0
    instance-of v1, p2, Landroidx/leanback/widget/d;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    move-object v0, p2

    .line 34
    check-cast v0, Landroidx/leanback/widget/d;

    .line 36
    iput-object v0, p0, Landroidx/leanback/widget/f;->N:Landroidx/leanback/widget/d;

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iput-object v0, p0, Landroidx/leanback/widget/f;->N:Landroidx/leanback/widget/d;

    .line 41
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 44
    return-void
.end method

.method public final onAddFocusables(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    move/from16 v3, p4

    .line 9
    iget v4, v0, Landroidx/leanback/widget/f;->k:I

    .line 11
    const v5, 0x8000

    .line 14
    and-int/2addr v4, v5

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v4, :cond_0

    .line 18
    return v5

    .line 19
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->hasFocus()Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1d

    .line 25
    iget-object v4, v0, Landroidx/leanback/widget/f;->p:Landroidx/leanback/widget/f$e;

    .line 27
    if-eqz v4, :cond_1

    .line 29
    return v5

    .line 30
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/f;->g(I)I

    .line 33
    move-result v4

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 37
    move-result-object v7

    .line 38
    const/4 v8, -0x1

    .line 39
    iget-object v9, v0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/b;

    .line 41
    if-eqz v9, :cond_3

    .line 43
    if-eq v7, v9, :cond_3

    .line 45
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$p;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 48
    move-result-object v7

    .line 49
    if-eqz v7, :cond_3

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 54
    move-result v9

    .line 55
    const/4 v10, 0x0

    .line 56
    :goto_0
    if-ge v10, v9, :cond_3

    .line 58
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 61
    move-result-object v11

    .line 62
    if-ne v11, v7, :cond_2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move v10, v8

    .line 69
    :goto_1
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 72
    move-result-object v7

    .line 73
    invoke-static {v7}, Landroidx/leanback/widget/f;->d(Landroid/view/View;)I

    .line 76
    move-result v7

    .line 77
    if-ne v7, v8, :cond_4

    .line 79
    const/4 v9, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$p;->findViewByPosition(I)Landroid/view/View;

    .line 84
    move-result-object v9

    .line 85
    :goto_2
    if-eqz v9, :cond_5

    .line 87
    invoke-virtual {v9, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 90
    :cond_5
    iget-object v11, v0, Landroidx/leanback/widget/f;->F:Landroidx/leanback/widget/e;

    .line 92
    if-eqz v11, :cond_1c

    .line 94
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 97
    move-result v11

    .line 98
    if-nez v11, :cond_6

    .line 100
    goto/16 :goto_c

    .line 102
    :cond_6
    const/4 v11, 0x2

    .line 103
    const/4 v12, 0x3

    .line 104
    if-eq v4, v12, :cond_7

    .line 106
    if-ne v4, v11, :cond_8

    .line 108
    :cond_7
    iget-object v13, v0, Landroidx/leanback/widget/f;->F:Landroidx/leanback/widget/e;

    .line 110
    iget v13, v13, Landroidx/leanback/widget/e;->e:I

    .line 112
    if-gt v13, v5, :cond_8

    .line 114
    return v5

    .line 115
    :cond_8
    iget-object v13, v0, Landroidx/leanback/widget/f;->F:Landroidx/leanback/widget/e;

    .line 117
    if-eqz v13, :cond_9

    .line 119
    if-eqz v9, :cond_9

    .line 121
    invoke-virtual {v13, v7}, Landroidx/leanback/widget/e;->k(I)Landroidx/leanback/widget/e$a;

    .line 124
    move-result-object v13

    .line 125
    iget v13, v13, Landroidx/leanback/widget/e$a;->a:I

    .line 127
    goto :goto_3

    .line 128
    :cond_9
    move v13, v8

    .line 129
    :goto_3
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 132
    move-result v14

    .line 133
    if-eq v4, v5, :cond_b

    .line 135
    if-ne v4, v12, :cond_a

    .line 137
    goto :goto_4

    .line 138
    :cond_a
    move v15, v8

    .line 139
    goto :goto_5

    .line 140
    :cond_b
    :goto_4
    move v15, v5

    .line 141
    :goto_5
    if-lez v15, :cond_c

    .line 143
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 146
    move-result v16

    .line 147
    add-int/lit8 v16, v16, -0x1

    .line 149
    move/from16 v6, v16

    .line 151
    goto :goto_6

    .line 152
    :cond_c
    const/4 v6, 0x0

    .line 153
    :goto_6
    if-ne v10, v8, :cond_e

    .line 155
    if-lez v15, :cond_d

    .line 157
    const/16 v16, 0x0

    .line 159
    goto :goto_7

    .line 160
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 163
    move-result v8

    .line 164
    sub-int/2addr v8, v5

    .line 165
    move/from16 v16, v8

    .line 167
    goto :goto_7

    .line 168
    :cond_e
    add-int v16, v10, v15

    .line 170
    :goto_7
    move/from16 v8, v16

    .line 172
    :goto_8
    if-lez v15, :cond_f

    .line 174
    if-gt v8, v6, :cond_24

    .line 176
    goto :goto_9

    .line 177
    :cond_f
    if-lt v8, v6, :cond_24

    .line 179
    :goto_9
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 182
    move-result-object v10

    .line 183
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 186
    move-result v16

    .line 187
    if-nez v16, :cond_1b

    .line 189
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    .line 192
    move-result v16

    .line 193
    if-nez v16, :cond_10

    .line 195
    goto :goto_b

    .line 196
    :cond_10
    if-nez v9, :cond_11

    .line 198
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 201
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 204
    move-result v10

    .line 205
    if-le v10, v14, :cond_1b

    .line 207
    goto/16 :goto_f

    .line 209
    :cond_11
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 212
    move-result-object v16

    .line 213
    invoke-static/range {v16 .. v16}, Landroidx/leanback/widget/f;->d(Landroid/view/View;)I

    .line 216
    move-result v11

    .line 217
    iget-object v12, v0, Landroidx/leanback/widget/f;->F:Landroidx/leanback/widget/e;

    .line 219
    invoke-virtual {v12, v11}, Landroidx/leanback/widget/e;->k(I)Landroidx/leanback/widget/e$a;

    .line 222
    move-result-object v12

    .line 223
    if-nez v12, :cond_13

    .line 225
    :cond_12
    :goto_a
    const/4 v11, 0x2

    .line 226
    goto :goto_b

    .line 227
    :cond_13
    iget v12, v12, Landroidx/leanback/widget/e$a;->a:I

    .line 229
    if-ne v4, v5, :cond_14

    .line 231
    if-ne v12, v13, :cond_12

    .line 233
    if-le v11, v7, :cond_12

    .line 235
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 238
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 241
    move-result v10

    .line 242
    if-le v10, v14, :cond_12

    .line 244
    goto/16 :goto_f

    .line 246
    :cond_14
    if-nez v4, :cond_15

    .line 248
    if-ne v12, v13, :cond_12

    .line 250
    if-ge v11, v7, :cond_12

    .line 252
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 255
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 258
    move-result v10

    .line 259
    if-le v10, v14, :cond_12

    .line 261
    goto/16 :goto_f

    .line 263
    :cond_15
    const/4 v11, 0x3

    .line 264
    if-ne v4, v11, :cond_18

    .line 266
    if-ne v12, v13, :cond_16

    .line 268
    goto :goto_a

    .line 269
    :cond_16
    if-ge v12, v13, :cond_17

    .line 271
    goto/16 :goto_f

    .line 273
    :cond_17
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 276
    goto :goto_a

    .line 277
    :cond_18
    const/4 v11, 0x2

    .line 278
    if-ne v4, v11, :cond_1b

    .line 280
    if-ne v12, v13, :cond_19

    .line 282
    goto :goto_b

    .line 283
    :cond_19
    if-le v12, v13, :cond_1a

    .line 285
    goto/16 :goto_f

    .line 287
    :cond_1a
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 290
    :cond_1b
    :goto_b
    add-int/2addr v8, v15

    .line 291
    const/4 v12, 0x3

    .line 292
    goto :goto_8

    .line 293
    :cond_1c
    :goto_c
    return v5

    .line 294
    :cond_1d
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 297
    move-result v4

    .line 298
    iget v6, v0, Landroidx/leanback/widget/f;->G:I

    .line 300
    if-eqz v6, :cond_21

    .line 302
    iget-object v6, v0, Landroidx/leanback/widget/f;->H:Landroidx/leanback/widget/C;

    .line 304
    iget-object v6, v6, Landroidx/leanback/widget/C;->c:Landroidx/leanback/widget/C$a;

    .line 306
    iget v7, v6, Landroidx/leanback/widget/C$a;->j:I

    .line 308
    iget v8, v6, Landroidx/leanback/widget/C$a;->i:I

    .line 310
    sub-int/2addr v8, v7

    .line 311
    iget v6, v6, Landroidx/leanback/widget/C$a;->k:I

    .line 313
    sub-int/2addr v8, v6

    .line 314
    add-int/2addr v8, v7

    .line 315
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 318
    move-result v6

    .line 319
    const/4 v9, 0x0

    .line 320
    :goto_d
    if-ge v9, v6, :cond_1f

    .line 322
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 325
    move-result-object v10

    .line 326
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 329
    move-result v11

    .line 330
    if-nez v11, :cond_1e

    .line 332
    iget-object v11, v0, Landroidx/leanback/widget/f;->d:Landroidx/recyclerview/widget/D;

    .line 334
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/D;->e(Landroid/view/View;)I

    .line 337
    move-result v11

    .line 338
    if-lt v11, v7, :cond_1e

    .line 340
    iget-object v11, v0, Landroidx/leanback/widget/f;->d:Landroidx/recyclerview/widget/D;

    .line 342
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/D;->b(Landroid/view/View;)I

    .line 345
    move-result v11

    .line 346
    if-gt v11, v8, :cond_1e

    .line 348
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 351
    :cond_1e
    add-int/lit8 v9, v9, 0x1

    .line 353
    goto :goto_d

    .line 354
    :cond_1f
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 357
    move-result v6

    .line 358
    if-ne v6, v4, :cond_22

    .line 360
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 363
    move-result v6

    .line 364
    const/4 v7, 0x0

    .line 365
    :goto_e
    if-ge v7, v6, :cond_22

    .line 367
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 370
    move-result-object v8

    .line 371
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 374
    move-result v9

    .line 375
    if-nez v9, :cond_20

    .line 377
    invoke-virtual {v8, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 380
    :cond_20
    add-int/lit8 v7, v7, 0x1

    .line 382
    goto :goto_e

    .line 383
    :cond_21
    iget v6, v0, Landroidx/leanback/widget/f;->m:I

    .line 385
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$p;->findViewByPosition(I)Landroid/view/View;

    .line 388
    move-result-object v6

    .line 389
    if-eqz v6, :cond_22

    .line 391
    invoke-virtual {v6, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 394
    :cond_22
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 397
    move-result v2

    .line 398
    if-eq v2, v4, :cond_23

    .line 400
    return v5

    .line 401
    :cond_23
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isFocusable()Z

    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_24

    .line 407
    move-object/from16 v2, p1

    .line 409
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    :cond_24
    :goto_f
    return v5
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;Lm1/f;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/f;->y(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$B;->b()I

    .line 7
    move-result v0

    .line 8
    iget v1, p0, Landroidx/leanback/widget/f;->k:I

    .line 10
    const/high16 v2, 0x40000

    .line 12
    and-int/2addr v1, v2

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    if-le v0, v3, :cond_3

    .line 22
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/f;->o(I)Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_3

    .line 28
    iget v2, p0, Landroidx/leanback/widget/f;->c:I

    .line 30
    if-nez v2, :cond_2

    .line 32
    if-eqz v1, :cond_1

    .line 34
    sget-object v2, Lm1/f$a;->r:Lm1/f$a;

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v2, Lm1/f$a;->p:Lm1/f$a;

    .line 39
    :goto_1
    invoke-virtual {p3, v2}, Lm1/f;->b(Lm1/f$a;)V

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    sget-object v2, Lm1/f$a;->o:Lm1/f$a;

    .line 45
    invoke-virtual {p3, v2}, Lm1/f;->b(Lm1/f$a;)V

    .line 48
    :goto_2
    invoke-virtual {p3, v3}, Lm1/f;->l(Z)V

    .line 51
    :cond_3
    if-le v0, v3, :cond_6

    .line 53
    sub-int/2addr v0, v3

    .line 54
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/f;->o(I)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_6

    .line 60
    iget v0, p0, Landroidx/leanback/widget/f;->c:I

    .line 62
    if-nez v0, :cond_5

    .line 64
    if-eqz v1, :cond_4

    .line 66
    sget-object v0, Lm1/f$a;->p:Lm1/f$a;

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    sget-object v0, Lm1/f$a;->r:Lm1/f$a;

    .line 71
    :goto_3
    invoke-virtual {p3, v0}, Lm1/f;->b(Lm1/f$a;)V

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    sget-object v0, Lm1/f$a;->q:Lm1/f$a;

    .line 77
    invoke-virtual {p3, v0}, Lm1/f;->b(Lm1/f$a;)V

    .line 80
    :goto_4
    invoke-virtual {p3, v3}, Lm1/f;->l(Z)V

    .line 83
    :cond_6
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/f;->getRowCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)I

    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/f;->getColumnCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)I

    .line 90
    move-result v1

    .line 91
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->isLayoutHierarchical(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)Z

    .line 94
    move-result v2

    .line 95
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->getSelectionModeForAccessibility(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)I

    .line 98
    move-result p1

    .line 99
    invoke-static {v0, v1, p1, v2}, Lm1/f$e;->a(IIIZ)Lm1/f$e;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p3, p1}, Lm1/f;->i(Lm1/f$e;)V

    .line 106
    invoke-virtual {p0}, Landroidx/leanback/widget/f;->q()V

    .line 109
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfoForItem(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;Landroid/view/View;Lm1/f;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Landroidx/leanback/widget/f;->F:Landroidx/leanback/widget/e;

    .line 7
    if-eqz p2, :cond_5

    .line 9
    instance-of p2, p1, Landroidx/leanback/widget/f$d;

    .line 11
    if-nez p2, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    check-cast p1, Landroidx/leanback/widget/f$d;

    .line 16
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->getBindingAdapterPosition()I

    .line 21
    move-result p1

    .line 22
    const/4 p2, -0x1

    .line 23
    if-ltz p1, :cond_2

    .line 25
    iget-object p3, p0, Landroidx/leanback/widget/f;->F:Landroidx/leanback/widget/e;

    .line 27
    invoke-virtual {p3, p1}, Landroidx/leanback/widget/e;->k(I)Landroidx/leanback/widget/e$a;

    .line 30
    move-result-object p3

    .line 31
    if-nez p3, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget p2, p3, Landroidx/leanback/widget/e$a;->a:I

    .line 36
    :cond_2
    :goto_0
    move v2, p2

    .line 37
    if-gez v2, :cond_3

    .line 39
    return-void

    .line 40
    :cond_3
    iget-object p2, p0, Landroidx/leanback/widget/f;->F:Landroidx/leanback/widget/e;

    .line 42
    iget p2, p2, Landroidx/leanback/widget/e;->e:I

    .line 44
    div-int/2addr p1, p2

    .line 45
    iget p2, p0, Landroidx/leanback/widget/f;->c:I

    .line 47
    if-nez p2, :cond_4

    .line 49
    const/4 v1, 0x1

    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    move v0, v2

    .line 54
    move v2, p1

    .line 55
    invoke-static/range {v0 .. v5}, Lm1/f$f;->a(IIIIZZ)Lm1/f$f;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p4, p1}, Lm1/f;->j(Lm1/f$f;)V

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/4 v1, 0x1

    .line 64
    const/4 v3, 0x1

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    move v0, p1

    .line 68
    invoke-static/range {v0 .. v5}, Lm1/f$f;->a(IIIIZZ)Lm1/f$f;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p4, p1}, Lm1/f;->j(Lm1/f$f;)V

    .line 75
    :cond_5
    :goto_1
    return-void
.end method

.method public final onInterceptFocusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/leanback/widget/f;->k:I

    .line 3
    const v1, 0x8000

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    iget-object v4, p0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/b;

    .line 19
    if-eq p2, v2, :cond_2

    .line 21
    if-ne p2, v3, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0, v4, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_6

    .line 29
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/f;->canScrollVertically()Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_4

    .line 35
    if-ne p2, v2, :cond_3

    .line 37
    const/16 v5, 0x82

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/16 v5, 0x21

    .line 42
    :goto_1
    invoke-virtual {v0, v4, p1, v5}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 45
    move-result-object v5

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    const/4 v5, 0x0

    .line 48
    :goto_2
    invoke-virtual {p0}, Landroidx/leanback/widget/f;->canScrollHorizontally()Z

    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_8

    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getLayoutDirection()I

    .line 57
    move-result v5

    .line 58
    if-ne v5, v3, :cond_5

    .line 60
    move v5, v3

    .line 61
    goto :goto_3

    .line 62
    :cond_5
    move v5, v1

    .line 63
    :goto_3
    if-ne p2, v2, :cond_6

    .line 65
    move v6, v3

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    move v6, v1

    .line 68
    :goto_4
    xor-int/2addr v5, v6

    .line 69
    if-eqz v5, :cond_7

    .line 71
    const/16 v5, 0x42

    .line 73
    goto :goto_5

    .line 74
    :cond_7
    const/16 v5, 0x11

    .line 76
    :goto_5
    invoke-virtual {v0, v4, p1, v5}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 79
    move-result-object v0

    .line 80
    goto :goto_6

    .line 81
    :cond_8
    move-object v0, v5

    .line 82
    :goto_6
    if-eqz v0, :cond_9

    .line 84
    return-object v0

    .line 85
    :cond_9
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 88
    move-result v5

    .line 89
    const/high16 v6, 0x60000

    .line 91
    if-ne v5, v6, :cond_a

    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0, p1, p2}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_a
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/f;->g(I)I

    .line 105
    move-result v5

    .line 106
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_b

    .line 112
    move v6, v3

    .line 113
    goto :goto_7

    .line 114
    :cond_b
    move v6, v1

    .line 115
    :goto_7
    const/high16 v7, 0x20000

    .line 117
    if-ne v5, v3, :cond_e

    .line 119
    if-nez v6, :cond_c

    .line 121
    iget v1, p0, Landroidx/leanback/widget/f;->k:I

    .line 123
    and-int/lit16 v1, v1, 0x1000

    .line 125
    if-nez v1, :cond_d

    .line 127
    :cond_c
    move-object v0, p1

    .line 128
    :cond_d
    iget v1, p0, Landroidx/leanback/widget/f;->k:I

    .line 130
    and-int/2addr v1, v7

    .line 131
    if-eqz v1, :cond_14

    .line 133
    invoke-virtual {p0}, Landroidx/leanback/widget/f;->n()Z

    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_14

    .line 139
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/f;->t(Z)V

    .line 142
    goto :goto_8

    .line 143
    :cond_e
    if-nez v5, :cond_11

    .line 145
    if-nez v6, :cond_f

    .line 147
    iget v2, p0, Landroidx/leanback/widget/f;->k:I

    .line 149
    and-int/lit16 v2, v2, 0x800

    .line 151
    if-nez v2, :cond_10

    .line 153
    :cond_f
    move-object v0, p1

    .line 154
    :cond_10
    iget v2, p0, Landroidx/leanback/widget/f;->k:I

    .line 156
    and-int/2addr v2, v7

    .line 157
    if-eqz v2, :cond_14

    .line 159
    invoke-virtual {p0}, Landroidx/leanback/widget/f;->m()Z

    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_14

    .line 165
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/f;->t(Z)V

    .line 168
    goto :goto_8

    .line 169
    :cond_11
    const/4 v1, 0x3

    .line 170
    if-ne v5, v1, :cond_12

    .line 172
    if-nez v6, :cond_13

    .line 174
    iget v1, p0, Landroidx/leanback/widget/f;->k:I

    .line 176
    and-int/lit16 v1, v1, 0x4000

    .line 178
    if-nez v1, :cond_14

    .line 180
    goto :goto_8

    .line 181
    :cond_12
    if-ne v5, v2, :cond_14

    .line 183
    if-nez v6, :cond_13

    .line 185
    iget v1, p0, Landroidx/leanback/widget/f;->k:I

    .line 187
    and-int/lit16 v1, v1, 0x2000

    .line 189
    if-nez v1, :cond_14

    .line 191
    :cond_13
    :goto_8
    move-object v0, p1

    .line 192
    :cond_14
    if-eqz v0, :cond_15

    .line 194
    return-object v0

    .line 195
    :cond_15
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0, p1, p2}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 202
    move-result-object p2

    .line 203
    if-eqz p2, :cond_16

    .line 205
    return-object p2

    .line 206
    :cond_16
    if-eqz p1, :cond_17

    .line 208
    goto :goto_9

    .line 209
    :cond_17
    move-object p1, v4

    .line 210
    :goto_9
    return-object p1
.end method

.method public final onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    iget p1, p0, Landroidx/leanback/widget/f;->m:I

    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/f;->F:Landroidx/leanback/widget/e;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget v0, v0, Landroidx/leanback/widget/e;->f:I

    .line 12
    if-ltz v0, :cond_0

    .line 14
    iget v0, p0, Landroidx/leanback/widget/f;->q:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    if-eq v0, v1, :cond_0

    .line 20
    add-int/2addr p1, v0

    .line 21
    if-gt p2, p1, :cond_0

    .line 23
    add-int/2addr v0, p3

    .line 24
    iput v0, p0, Landroidx/leanback/widget/f;->q:I

    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/f;->M:Landroidx/leanback/widget/B;

    .line 28
    iget-object p1, p1, Landroidx/leanback/widget/B;->c:Lr/o;

    .line 30
    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p1}, Lr/o;->evictAll()V

    .line 35
    :cond_1
    return-void
.end method

.method public final onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroidx/leanback/widget/f;->q:I

    .line 4
    iget-object p1, p0, Landroidx/leanback/widget/f;->M:Landroidx/leanback/widget/B;

    .line 6
    iget-object p1, p1, Landroidx/leanback/widget/B;->c:Lr/o;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Lr/o;->evictAll()V

    .line 13
    :cond_0
    return-void
.end method

.method public final onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 2

    .line 1
    iget p1, p0, Landroidx/leanback/widget/f;->m:I

    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 6
    iget v0, p0, Landroidx/leanback/widget/f;->q:I

    .line 8
    const/high16 v1, -0x80000000

    .line 10
    if-eq v0, v1, :cond_2

    .line 12
    add-int/2addr p1, v0

    .line 13
    if-gt p2, p1, :cond_0

    .line 15
    add-int v1, p2, p4

    .line 17
    if-ge p1, v1, :cond_0

    .line 19
    sub-int/2addr p3, p2

    .line 20
    add-int/2addr p3, v0

    .line 21
    iput p3, p0, Landroidx/leanback/widget/f;->q:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ge p2, p1, :cond_1

    .line 26
    sub-int v1, p1, p4

    .line 28
    if-le p3, v1, :cond_1

    .line 30
    sub-int/2addr v0, p4

    .line 31
    iput v0, p0, Landroidx/leanback/widget/f;->q:I

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-le p2, p1, :cond_2

    .line 36
    if-ge p3, p1, :cond_2

    .line 38
    add-int/2addr v0, p4

    .line 39
    iput v0, p0, Landroidx/leanback/widget/f;->q:I

    .line 41
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/leanback/widget/f;->M:Landroidx/leanback/widget/B;

    .line 43
    iget-object p1, p1, Landroidx/leanback/widget/B;->c:Lr/o;

    .line 45
    if-eqz p1, :cond_3

    .line 47
    invoke-virtual {p1}, Lr/o;->evictAll()V

    .line 50
    :cond_3
    return-void
.end method

.method public final onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 1
    iget p1, p0, Landroidx/leanback/widget/f;->m:I

    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/f;->F:Landroidx/leanback/widget/e;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget v0, v0, Landroidx/leanback/widget/e;->f:I

    .line 12
    if-ltz v0, :cond_1

    .line 14
    iget v0, p0, Landroidx/leanback/widget/f;->q:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    if-eq v0, v1, :cond_1

    .line 20
    add-int v2, p1, v0

    .line 22
    if-gt p2, v2, :cond_1

    .line 24
    add-int v3, p2, p3

    .line 26
    if-le v3, v2, :cond_0

    .line 28
    sub-int/2addr p2, v2

    .line 29
    add-int/2addr p2, v0

    .line 30
    add-int/2addr p2, p1

    .line 31
    iput p2, p0, Landroidx/leanback/widget/f;->m:I

    .line 33
    iput v1, p0, Landroidx/leanback/widget/f;->q:I

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sub-int/2addr v0, p3

    .line 37
    iput v0, p0, Landroidx/leanback/widget/f;->q:I

    .line 39
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/leanback/widget/f;->M:Landroidx/leanback/widget/B;

    .line 41
    iget-object p1, p1, Landroidx/leanback/widget/B;->c:Lr/o;

    .line 43
    if-eqz p1, :cond_2

    .line 45
    invoke-virtual {p1}, Lr/o;->evictAll()V

    .line 48
    :cond_2
    return-void
.end method

.method public final onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    add-int/2addr p3, p2

    .line 2
    :goto_0
    if-ge p2, p3, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/leanback/widget/f;->M:Landroidx/leanback/widget/B;

    .line 6
    iget-object v0, p1, Landroidx/leanback/widget/B;->c:Lr/o;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lr/o;->size()I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object p1, p1, Landroidx/leanback/widget/B;->c:Lr/o;

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lr/o;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 26

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p2

    .line 5
    iget v0, v6, Landroidx/leanback/widget/f;->D:I

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$B;->b()I

    .line 13
    move-result v0

    .line 14
    if-gez v0, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    iget v0, v6, Landroidx/leanback/widget/f;->k:I

    .line 19
    const/16 v1, 0x40

    .line 21
    and-int/2addr v0, v1

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_2

    .line 30
    iget v0, v6, Landroidx/leanback/widget/f;->k:I

    .line 32
    or-int/lit16 v0, v0, 0x80

    .line 34
    iput v0, v6, Landroidx/leanback/widget/f;->k:I

    .line 36
    return-void

    .line 37
    :cond_2
    iget v0, v6, Landroidx/leanback/widget/f;->k:I

    .line 39
    and-int/lit16 v2, v0, 0x200

    .line 41
    if-nez v2, :cond_3

    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, v6, Landroidx/leanback/widget/f;->F:Landroidx/leanback/widget/e;

    .line 46
    iput-object v1, v6, Landroidx/leanback/widget/f;->w:[I

    .line 48
    and-int/lit16 v0, v0, -0x401

    .line 50
    iput v0, v6, Landroidx/leanback/widget/f;->k:I

    .line 52
    invoke-virtual/range {p0 .. p1}, Landroidx/leanback/widget/f;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 55
    return-void

    .line 56
    :cond_3
    and-int/lit8 v0, v0, -0x4

    .line 58
    const/4 v8, 0x1

    .line 59
    or-int/2addr v0, v8

    .line 60
    iput v0, v6, Landroidx/leanback/widget/f;->k:I

    .line 62
    invoke-virtual/range {p0 .. p2}, Landroidx/leanback/widget/f;->y(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 65
    iget-boolean v0, v7, Landroidx/recyclerview/widget/RecyclerView$B;->g:Z

    .line 67
    const/high16 v2, -0x80000000

    .line 69
    iget-object v9, v6, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/b;

    .line 71
    const/4 v10, 0x0

    .line 72
    if-eqz v0, :cond_b

    .line 74
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/f;->I()V

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 80
    move-result v0

    .line 81
    iget-object v1, v6, Landroidx/leanback/widget/f;->F:Landroidx/leanback/widget/e;

    .line 83
    if-eqz v1, :cond_a

    .line 85
    if-lez v0, :cond_a

    .line 87
    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$F;->getOldPosition()I

    .line 98
    move-result v1

    .line 99
    add-int/lit8 v4, v0, -0x1

    .line 101
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v9, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$F;->getOldPosition()I

    .line 112
    move-result v4

    .line 113
    const v3, 0x7fffffff

    .line 116
    :goto_0
    if-ge v10, v0, :cond_8

    .line 118
    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Landroidx/leanback/widget/f$d;

    .line 128
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 131
    move-result v8

    .line 132
    iget-object v11, v7, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 134
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$F;->isUpdated()Z

    .line 137
    move-result v11

    .line 138
    if-nez v11, :cond_6

    .line 140
    iget-object v11, v7, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 142
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$F;->isRemoved()Z

    .line 145
    move-result v11

    .line 146
    if-nez v11, :cond_6

    .line 148
    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    .line 151
    move-result v11

    .line 152
    if-nez v11, :cond_6

    .line 154
    invoke-virtual {v5}, Landroid/view/View;->hasFocus()Z

    .line 157
    move-result v11

    .line 158
    if-nez v11, :cond_4

    .line 160
    iget v11, v6, Landroidx/leanback/widget/f;->m:I

    .line 162
    iget-object v12, v7, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 164
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$F;->getBindingAdapterPosition()I

    .line 167
    move-result v12

    .line 168
    if-eq v11, v12, :cond_6

    .line 170
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->hasFocus()Z

    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_5

    .line 176
    iget v11, v6, Landroidx/leanback/widget/f;->m:I

    .line 178
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 180
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$F;->getBindingAdapterPosition()I

    .line 183
    move-result v7

    .line 184
    if-ne v11, v7, :cond_6

    .line 186
    :cond_5
    if-lt v8, v1, :cond_6

    .line 188
    if-le v8, v4, :cond_7

    .line 190
    :cond_6
    iget-object v7, v6, Landroidx/leanback/widget/f;->d:Landroidx/recyclerview/widget/D;

    .line 192
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/D;->e(Landroid/view/View;)I

    .line 195
    move-result v7

    .line 196
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 199
    move-result v3

    .line 200
    iget-object v7, v6, Landroidx/leanback/widget/f;->d:Landroidx/recyclerview/widget/D;

    .line 202
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/D;->b(Landroid/view/View;)I

    .line 205
    move-result v5

    .line 206
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 209
    move-result v2

    .line 210
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 212
    goto :goto_0

    .line 213
    :cond_8
    if-le v2, v3, :cond_9

    .line 215
    sub-int/2addr v2, v3

    .line 216
    iput v2, v6, Landroidx/leanback/widget/f;->g:I

    .line 218
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/f;->a()V

    .line 221
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/f;->s()V

    .line 224
    :cond_a
    iget v0, v6, Landroidx/leanback/widget/f;->k:I

    .line 226
    and-int/lit8 v0, v0, -0x4

    .line 228
    iput v0, v6, Landroidx/leanback/widget/f;->k:I

    .line 230
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/f;->q()V

    .line 233
    return-void

    .line 234
    :cond_b
    iget-boolean v0, v7, Landroidx/recyclerview/widget/RecyclerView$B;->k:Z

    .line 236
    iget-object v11, v6, Landroidx/leanback/widget/f;->h:Landroid/util/SparseIntArray;

    .line 238
    if-eqz v0, :cond_d

    .line 240
    invoke-virtual {v11}, Landroid/util/SparseIntArray;->clear()V

    .line 243
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 246
    move-result v0

    .line 247
    move v4, v10

    .line 248
    :goto_1
    if-ge v4, v0, :cond_d

    .line 250
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$F;->getOldPosition()I

    .line 261
    move-result v5

    .line 262
    if-ltz v5, :cond_c

    .line 264
    iget-object v12, v6, Landroidx/leanback/widget/f;->F:Landroidx/leanback/widget/e;

    .line 266
    invoke-virtual {v12, v5}, Landroidx/leanback/widget/e;->k(I)Landroidx/leanback/widget/e$a;

    .line 269
    move-result-object v12

    .line 270
    if-eqz v12, :cond_c

    .line 272
    iget v12, v12, Landroidx/leanback/widget/e$a;->a:I

    .line 274
    invoke-virtual {v11, v5, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 277
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 279
    goto :goto_1

    .line 280
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->isSmoothScrolling()Z

    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_e

    .line 286
    iget v0, v6, Landroidx/leanback/widget/f;->G:I

    .line 288
    if-nez v0, :cond_e

    .line 290
    move v12, v8

    .line 291
    goto :goto_2

    .line 292
    :cond_e
    move v12, v10

    .line 293
    :goto_2
    iget v0, v6, Landroidx/leanback/widget/f;->m:I

    .line 295
    const/4 v4, -0x1

    .line 296
    if-eq v0, v4, :cond_f

    .line 298
    iget v5, v6, Landroidx/leanback/widget/f;->q:I

    .line 300
    if-eq v5, v2, :cond_f

    .line 302
    add-int/2addr v0, v5

    .line 303
    iput v0, v6, Landroidx/leanback/widget/f;->m:I

    .line 305
    iput v10, v6, Landroidx/leanback/widget/f;->n:I

    .line 307
    :cond_f
    iput v10, v6, Landroidx/leanback/widget/f;->q:I

    .line 309
    iget v0, v6, Landroidx/leanback/widget/f;->m:I

    .line 311
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->findViewByPosition(I)Landroid/view/View;

    .line 314
    move-result-object v13

    .line 315
    iget v14, v6, Landroidx/leanback/widget/f;->m:I

    .line 317
    iget v15, v6, Landroidx/leanback/widget/f;->n:I

    .line 319
    invoke-virtual {v9}, Landroid/view/View;->hasFocus()Z

    .line 322
    move-result v16

    .line 323
    iget-object v0, v6, Landroidx/leanback/widget/f;->F:Landroidx/leanback/widget/e;

    .line 325
    if-eqz v0, :cond_10

    .line 327
    iget v5, v0, Landroidx/leanback/widget/e;->f:I

    .line 329
    goto :goto_3

    .line 330
    :cond_10
    move v5, v4

    .line 331
    :goto_3
    if-eqz v0, :cond_11

    .line 333
    iget v0, v0, Landroidx/leanback/widget/e;->g:I

    .line 335
    goto :goto_4

    .line 336
    :cond_11
    move v0, v4

    .line 337
    :goto_4
    iget v3, v6, Landroidx/leanback/widget/f;->c:I

    .line 339
    if-nez v3, :cond_12

    .line 341
    iget v3, v7, Landroidx/recyclerview/widget/RecyclerView$B;->o:I

    .line 343
    iget v2, v7, Landroidx/recyclerview/widget/RecyclerView$B;->p:I

    .line 345
    :goto_5
    move/from16 v25, v3

    .line 347
    move v3, v2

    .line 348
    move/from16 v2, v25

    .line 350
    goto :goto_6

    .line 351
    :cond_12
    iget v2, v7, Landroidx/recyclerview/widget/RecyclerView$B;->o:I

    .line 353
    iget v3, v7, Landroidx/recyclerview/widget/RecyclerView$B;->p:I

    .line 355
    goto :goto_5

    .line 356
    :goto_6
    iget-object v1, v6, Landroidx/leanback/widget/f;->e:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 358
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$B;->b()I

    .line 361
    move-result v1

    .line 362
    if-nez v1, :cond_13

    .line 364
    iput v4, v6, Landroidx/leanback/widget/f;->m:I

    .line 366
    iput v10, v6, Landroidx/leanback/widget/f;->n:I

    .line 368
    goto :goto_7

    .line 369
    :cond_13
    iget v4, v6, Landroidx/leanback/widget/f;->m:I

    .line 371
    if-lt v4, v1, :cond_14

    .line 373
    sub-int/2addr v1, v8

    .line 374
    iput v1, v6, Landroidx/leanback/widget/f;->m:I

    .line 376
    iput v10, v6, Landroidx/leanback/widget/f;->n:I

    .line 378
    goto :goto_7

    .line 379
    :cond_14
    const/4 v8, -0x1

    .line 380
    if-ne v4, v8, :cond_15

    .line 382
    if-lez v1, :cond_15

    .line 384
    iput v10, v6, Landroidx/leanback/widget/f;->m:I

    .line 386
    iput v10, v6, Landroidx/leanback/widget/f;->n:I

    .line 388
    :cond_15
    :goto_7
    iget-object v1, v6, Landroidx/leanback/widget/f;->e:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 390
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$B;->f:Z

    .line 392
    iget-object v4, v6, Landroidx/leanback/widget/f;->H:Landroidx/leanback/widget/C;

    .line 394
    if-nez v1, :cond_20

    .line 396
    iget-object v1, v6, Landroidx/leanback/widget/f;->F:Landroidx/leanback/widget/e;

    .line 398
    if-eqz v1, :cond_20

    .line 400
    iget v10, v1, Landroidx/leanback/widget/e;->f:I

    .line 402
    if-ltz v10, :cond_20

    .line 404
    iget v10, v6, Landroidx/leanback/widget/f;->k:I

    .line 406
    and-int/lit16 v10, v10, 0x100

    .line 408
    if-nez v10, :cond_20

    .line 410
    iget v1, v1, Landroidx/leanback/widget/e;->e:I

    .line 412
    iget v10, v6, Landroidx/leanback/widget/f;->D:I

    .line 414
    if-ne v1, v10, :cond_20

    .line 416
    iget-object v0, v4, Landroidx/leanback/widget/C;->b:Landroidx/leanback/widget/C$a;

    .line 418
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidth()I

    .line 421
    move-result v1

    .line 422
    iput v1, v0, Landroidx/leanback/widget/C$a;->i:I

    .line 424
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeight()I

    .line 427
    move-result v0

    .line 428
    iget-object v1, v4, Landroidx/leanback/widget/C;->a:Landroidx/leanback/widget/C$a;

    .line 430
    iput v0, v1, Landroidx/leanback/widget/C$a;->i:I

    .line 432
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingLeft()I

    .line 435
    move-result v0

    .line 436
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingRight()I

    .line 439
    move-result v5

    .line 440
    iget-object v10, v4, Landroidx/leanback/widget/C;->b:Landroidx/leanback/widget/C$a;

    .line 442
    iput v0, v10, Landroidx/leanback/widget/C$a;->j:I

    .line 444
    iput v5, v10, Landroidx/leanback/widget/C$a;->k:I

    .line 446
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingTop()I

    .line 449
    move-result v0

    .line 450
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingBottom()I

    .line 453
    move-result v5

    .line 454
    iput v0, v1, Landroidx/leanback/widget/C$a;->j:I

    .line 456
    iput v5, v1, Landroidx/leanback/widget/C$a;->k:I

    .line 458
    iget-object v0, v4, Landroidx/leanback/widget/C;->c:Landroidx/leanback/widget/C$a;

    .line 460
    iget v0, v0, Landroidx/leanback/widget/C$a;->i:I

    .line 462
    iput v0, v6, Landroidx/leanback/widget/f;->J:I

    .line 464
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/f;->L()V

    .line 467
    iget-object v0, v6, Landroidx/leanback/widget/f;->F:Landroidx/leanback/widget/e;

    .line 469
    iget v1, v6, Landroidx/leanback/widget/f;->A:I

    .line 471
    iput v1, v0, Landroidx/leanback/widget/e;->d:I

    .line 473
    iget v1, v6, Landroidx/leanback/widget/f;->k:I

    .line 475
    or-int/lit8 v1, v1, 0x4

    .line 477
    iput v1, v6, Landroidx/leanback/widget/f;->k:I

    .line 479
    iget v1, v6, Landroidx/leanback/widget/f;->m:I

    .line 481
    iput v1, v0, Landroidx/leanback/widget/e;->i:I

    .line 483
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 486
    move-result v10

    .line 487
    iget-object v0, v6, Landroidx/leanback/widget/f;->F:Landroidx/leanback/widget/e;

    .line 489
    iget v0, v0, Landroidx/leanback/widget/e;->f:I

    .line 491
    iget v1, v6, Landroidx/leanback/widget/f;->k:I

    .line 493
    and-int/lit8 v1, v1, -0x9

    .line 495
    iput v1, v6, Landroidx/leanback/widget/f;->k:I

    .line 497
    move v5, v0

    .line 498
    const/4 v1, 0x0

    .line 499
    :goto_8
    if-ge v1, v10, :cond_1e

    .line 501
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0}, Landroidx/leanback/widget/f;->d(Landroid/view/View;)I

    .line 508
    move-result v8

    .line 509
    if-eq v5, v8, :cond_16

    .line 511
    :goto_9
    move v8, v3

    .line 512
    move-object/from16 v20, v9

    .line 514
    move-object/from16 v19, v11

    .line 516
    move-object/from16 v22, v13

    .line 518
    move/from16 v24, v14

    .line 520
    move/from16 v23, v15

    .line 522
    move v15, v1

    .line 523
    move v14, v2

    .line 524
    move v9, v5

    .line 525
    goto/16 :goto_e

    .line 527
    :cond_16
    iget-object v8, v6, Landroidx/leanback/widget/f;->F:Landroidx/leanback/widget/e;

    .line 529
    invoke-virtual {v8, v5}, Landroidx/leanback/widget/e;->k(I)Landroidx/leanback/widget/e$a;

    .line 532
    move-result-object v8

    .line 533
    if-nez v8, :cond_17

    .line 535
    goto :goto_9

    .line 536
    :cond_17
    move/from16 v19, v2

    .line 538
    iget v2, v8, Landroidx/leanback/widget/e$a;->a:I

    .line 540
    invoke-virtual {v6, v2}, Landroidx/leanback/widget/f;->i(I)I

    .line 543
    move-result v2

    .line 544
    move/from16 v20, v3

    .line 546
    iget-object v3, v4, Landroidx/leanback/widget/C;->d:Landroidx/leanback/widget/C$a;

    .line 548
    iget v3, v3, Landroidx/leanback/widget/C$a;->j:I

    .line 550
    add-int/2addr v2, v3

    .line 551
    iget v3, v6, Landroidx/leanback/widget/f;->t:I

    .line 553
    sub-int v17, v2, v3

    .line 555
    iget-object v2, v6, Landroidx/leanback/widget/f;->d:Landroidx/recyclerview/widget/D;

    .line 557
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/D;->e(Landroid/view/View;)I

    .line 560
    move-result v3

    .line 561
    sget-object v2, Landroidx/leanback/widget/f;->Q:Landroid/graphics/Rect;

    .line 563
    invoke-virtual {v6, v0, v2}, Landroidx/leanback/widget/f;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 566
    move-object/from16 v21, v4

    .line 568
    iget v4, v6, Landroidx/leanback/widget/f;->c:I

    .line 570
    if-nez v4, :cond_18

    .line 572
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 575
    move-result v2

    .line 576
    :goto_a
    move v4, v2

    .line 577
    goto :goto_b

    .line 578
    :cond_18
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 581
    move-result v2

    .line 582
    goto :goto_a

    .line 583
    :goto_b
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 586
    move-result-object v2

    .line 587
    check-cast v2, Landroidx/leanback/widget/f$d;

    .line 589
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 591
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$F;->needsUpdate()Z

    .line 594
    move-result v2

    .line 595
    if-eqz v2, :cond_19

    .line 597
    iget v2, v6, Landroidx/leanback/widget/f;->k:I

    .line 599
    or-int/lit8 v2, v2, 0x8

    .line 601
    iput v2, v6, Landroidx/leanback/widget/f;->k:I

    .line 603
    iget-object v2, v6, Landroidx/leanback/widget/f;->j:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 605
    invoke-virtual {v6, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->detachAndScrapView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 608
    iget-object v0, v6, Landroidx/leanback/widget/f;->j:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 610
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$w;->d(I)Landroid/view/View;

    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v6, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->addView(Landroid/view/View;I)V

    .line 617
    :cond_19
    move-object v2, v0

    .line 618
    invoke-virtual {v6, v2}, Landroidx/leanback/widget/f;->r(Landroid/view/View;)V

    .line 621
    iget v0, v6, Landroidx/leanback/widget/f;->c:I

    .line 623
    if-nez v0, :cond_1a

    .line 625
    invoke-virtual {v6, v2}, Landroidx/leanback/widget/f;->f(Landroid/view/View;)I

    .line 628
    move-result v0

    .line 629
    :goto_c
    add-int v18, v3, v0

    .line 631
    goto :goto_d

    .line 632
    :cond_1a
    invoke-virtual {v6, v2}, Landroidx/leanback/widget/f;->e(Landroid/view/View;)I

    .line 635
    move-result v0

    .line 636
    goto :goto_c

    .line 637
    :goto_d
    iget v8, v8, Landroidx/leanback/widget/e$a;->a:I

    .line 639
    move-object/from16 v22, v13

    .line 641
    move v13, v0

    .line 642
    move-object/from16 v0, p0

    .line 644
    move/from16 v23, v15

    .line 646
    move v15, v1

    .line 647
    move-object v1, v2

    .line 648
    move/from16 v24, v14

    .line 650
    move/from16 v14, v19

    .line 652
    move v2, v8

    .line 653
    move/from16 v8, v20

    .line 655
    move v7, v4

    .line 656
    move-object/from16 v19, v11

    .line 658
    move-object/from16 v11, v21

    .line 660
    move/from16 v4, v18

    .line 662
    move-object/from16 v20, v9

    .line 664
    move v9, v5

    .line 665
    move/from16 v5, v17

    .line 667
    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/f;->p(Landroid/view/View;IIII)V

    .line 670
    if-eq v7, v13, :cond_1d

    .line 672
    :goto_e
    iget-object v0, v6, Landroidx/leanback/widget/f;->F:Landroidx/leanback/widget/e;

    .line 674
    iget v0, v0, Landroidx/leanback/widget/e;->g:I

    .line 676
    const/4 v1, 0x1

    .line 677
    sub-int/2addr v10, v1

    .line 678
    :goto_f
    if-lt v10, v15, :cond_1b

    .line 680
    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 683
    move-result-object v1

    .line 684
    iget-object v2, v6, Landroidx/leanback/widget/f;->j:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 686
    invoke-virtual {v6, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->detachAndScrapView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 689
    add-int/lit8 v10, v10, -0x1

    .line 691
    goto :goto_f

    .line 692
    :cond_1b
    iget-object v1, v6, Landroidx/leanback/widget/f;->F:Landroidx/leanback/widget/e;

    .line 694
    invoke-virtual {v1, v9}, Landroidx/leanback/widget/e;->l(I)V

    .line 697
    iget v1, v6, Landroidx/leanback/widget/f;->k:I

    .line 699
    const/high16 v2, 0x10000

    .line 701
    and-int/2addr v1, v2

    .line 702
    if-eqz v1, :cond_1c

    .line 704
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/f;->a()V

    .line 707
    iget v1, v6, Landroidx/leanback/widget/f;->m:I

    .line 709
    if-ltz v1, :cond_1f

    .line 711
    if-gt v1, v0, :cond_1f

    .line 713
    :goto_10
    iget-object v0, v6, Landroidx/leanback/widget/f;->F:Landroidx/leanback/widget/e;

    .line 715
    iget v1, v0, Landroidx/leanback/widget/e;->g:I

    .line 717
    iget v2, v6, Landroidx/leanback/widget/f;->m:I

    .line 719
    if-ge v1, v2, :cond_1f

    .line 721
    invoke-virtual {v0}, Landroidx/leanback/widget/e;->a()Z

    .line 724
    goto :goto_10

    .line 725
    :cond_1c
    :goto_11
    iget-object v1, v6, Landroidx/leanback/widget/f;->F:Landroidx/leanback/widget/e;

    .line 727
    invoke-virtual {v1}, Landroidx/leanback/widget/e;->a()Z

    .line 730
    move-result v1

    .line 731
    if-eqz v1, :cond_1f

    .line 733
    iget-object v1, v6, Landroidx/leanback/widget/f;->F:Landroidx/leanback/widget/e;

    .line 735
    iget v1, v1, Landroidx/leanback/widget/e;->g:I

    .line 737
    if-ge v1, v0, :cond_1f

    .line 739
    goto :goto_11

    .line 740
    :cond_1d
    add-int/lit8 v1, v15, 0x1

    .line 742
    add-int/lit8 v5, v9, 0x1

    .line 744
    move-object/from16 v7, p2

    .line 746
    move v3, v8

    .line 747
    move-object v4, v11

    .line 748
    move v2, v14

    .line 749
    move-object/from16 v11, v19

    .line 751
    move-object/from16 v9, v20

    .line 753
    move-object/from16 v13, v22

    .line 755
    move/from16 v15, v23

    .line 757
    move/from16 v14, v24

    .line 759
    goto/16 :goto_8

    .line 761
    :cond_1e
    move v8, v3

    .line 762
    move-object/from16 v20, v9

    .line 764
    move-object/from16 v19, v11

    .line 766
    move-object/from16 v22, v13

    .line 768
    move/from16 v24, v14

    .line 770
    move/from16 v23, v15

    .line 772
    move v14, v2

    .line 773
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/f;->K()V

    .line 776
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/f;->L()V

    .line 779
    goto/16 :goto_17

    .line 781
    :cond_20
    move v8, v3

    .line 782
    move-object/from16 v20, v9

    .line 784
    move-object/from16 v19, v11

    .line 786
    move-object/from16 v22, v13

    .line 788
    move/from16 v24, v14

    .line 790
    move/from16 v23, v15

    .line 792
    move v14, v2

    .line 793
    move-object v11, v4

    .line 794
    iget v1, v6, Landroidx/leanback/widget/f;->k:I

    .line 796
    and-int/lit16 v2, v1, -0x101

    .line 798
    iput v2, v6, Landroidx/leanback/widget/f;->k:I

    .line 800
    iget-object v2, v6, Landroidx/leanback/widget/f;->F:Landroidx/leanback/widget/e;

    .line 802
    if-eqz v2, :cond_22

    .line 804
    iget v3, v6, Landroidx/leanback/widget/f;->D:I

    .line 806
    iget v4, v2, Landroidx/leanback/widget/e;->e:I

    .line 808
    if-ne v3, v4, :cond_22

    .line 810
    const/high16 v3, 0x40000

    .line 812
    and-int/2addr v1, v3

    .line 813
    if-eqz v1, :cond_21

    .line 815
    const/4 v1, 0x1

    .line 816
    goto :goto_12

    .line 817
    :cond_21
    const/4 v1, 0x0

    .line 818
    :goto_12
    iget-boolean v2, v2, Landroidx/leanback/widget/e;->c:Z

    .line 820
    if-eq v1, v2, :cond_26

    .line 822
    :cond_22
    iget v1, v6, Landroidx/leanback/widget/f;->D:I

    .line 824
    const/4 v2, 0x1

    .line 825
    if-ne v1, v2, :cond_23

    .line 827
    new-instance v1, Landroidx/leanback/widget/v;

    .line 829
    invoke-direct {v1}, Landroidx/leanback/widget/v;-><init>()V

    .line 832
    goto :goto_13

    .line 833
    :cond_23
    new-instance v2, Landroidx/leanback/widget/y;

    .line 835
    invoke-direct {v2}, Landroidx/leanback/widget/e;-><init>()V

    .line 838
    new-instance v3, Lr/c;

    .line 840
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 843
    const/16 v4, 0x40

    .line 845
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 848
    move-result v7

    .line 849
    const/4 v9, 0x1

    .line 850
    if-eq v7, v9, :cond_24

    .line 852
    const/16 v4, 0x3f

    .line 854
    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 857
    move-result v4

    .line 858
    shl-int/2addr v4, v9

    .line 859
    :cond_24
    add-int/lit8 v7, v4, -0x1

    .line 861
    iput v7, v3, Lr/c;->d:I

    .line 863
    new-array v4, v4, [Ljava/lang/Object;

    .line 865
    iput-object v4, v3, Lr/c;->a:[Ljava/lang/Object;

    .line 867
    iput-object v3, v2, Landroidx/leanback/widget/x;->j:Lr/c;

    .line 869
    const/4 v3, -0x1

    .line 870
    iput v3, v2, Landroidx/leanback/widget/x;->k:I

    .line 872
    invoke-virtual {v2, v1}, Landroidx/leanback/widget/e;->n(I)V

    .line 875
    move-object v1, v2

    .line 876
    :goto_13
    iput-object v1, v6, Landroidx/leanback/widget/f;->F:Landroidx/leanback/widget/e;

    .line 878
    iget-object v2, v6, Landroidx/leanback/widget/f;->P:Landroidx/leanback/widget/f$b;

    .line 880
    iput-object v2, v1, Landroidx/leanback/widget/e;->b:Landroidx/leanback/widget/e$b;

    .line 882
    iget v2, v6, Landroidx/leanback/widget/f;->k:I

    .line 884
    const/high16 v3, 0x40000

    .line 886
    and-int/2addr v2, v3

    .line 887
    if-eqz v2, :cond_25

    .line 889
    const/4 v2, 0x1

    .line 890
    goto :goto_14

    .line 891
    :cond_25
    const/4 v2, 0x0

    .line 892
    :goto_14
    iput-boolean v2, v1, Landroidx/leanback/widget/e;->c:Z

    .line 894
    :cond_26
    iget-object v1, v11, Landroidx/leanback/widget/C;->c:Landroidx/leanback/widget/C$a;

    .line 896
    const/high16 v2, -0x80000000

    .line 898
    iput v2, v1, Landroidx/leanback/widget/C$a;->b:I

    .line 900
    const v2, 0x7fffffff

    .line 903
    iput v2, v1, Landroidx/leanback/widget/C$a;->a:I

    .line 905
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidth()I

    .line 908
    move-result v1

    .line 909
    iget-object v2, v11, Landroidx/leanback/widget/C;->b:Landroidx/leanback/widget/C$a;

    .line 911
    iput v1, v2, Landroidx/leanback/widget/C$a;->i:I

    .line 913
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeight()I

    .line 916
    move-result v1

    .line 917
    iget-object v3, v11, Landroidx/leanback/widget/C;->a:Landroidx/leanback/widget/C$a;

    .line 919
    iput v1, v3, Landroidx/leanback/widget/C$a;->i:I

    .line 921
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingLeft()I

    .line 924
    move-result v1

    .line 925
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingRight()I

    .line 928
    move-result v4

    .line 929
    iput v1, v2, Landroidx/leanback/widget/C$a;->j:I

    .line 931
    iput v4, v2, Landroidx/leanback/widget/C$a;->k:I

    .line 933
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingTop()I

    .line 936
    move-result v1

    .line 937
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingBottom()I

    .line 940
    move-result v2

    .line 941
    iput v1, v3, Landroidx/leanback/widget/C$a;->j:I

    .line 943
    iput v2, v3, Landroidx/leanback/widget/C$a;->k:I

    .line 945
    iget-object v1, v11, Landroidx/leanback/widget/C;->c:Landroidx/leanback/widget/C$a;

    .line 947
    iget v1, v1, Landroidx/leanback/widget/C$a;->i:I

    .line 949
    iput v1, v6, Landroidx/leanback/widget/f;->J:I

    .line 951
    const/4 v1, 0x0

    .line 952
    iput v1, v6, Landroidx/leanback/widget/f;->t:I

    .line 954
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/f;->L()V

    .line 957
    iget-object v1, v6, Landroidx/leanback/widget/f;->F:Landroidx/leanback/widget/e;

    .line 959
    iget v2, v6, Landroidx/leanback/widget/f;->A:I

    .line 961
    iput v2, v1, Landroidx/leanback/widget/e;->d:I

    .line 963
    iget-object v1, v6, Landroidx/leanback/widget/f;->j:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 965
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 968
    iget-object v1, v6, Landroidx/leanback/widget/f;->F:Landroidx/leanback/widget/e;

    .line 970
    const/4 v2, -0x1

    .line 971
    iput v2, v1, Landroidx/leanback/widget/e;->g:I

    .line 973
    iput v2, v1, Landroidx/leanback/widget/e;->f:I

    .line 975
    iget-object v2, v11, Landroidx/leanback/widget/C;->c:Landroidx/leanback/widget/C$a;

    .line 977
    const/high16 v3, -0x80000000

    .line 979
    iput v3, v2, Landroidx/leanback/widget/C$a;->b:I

    .line 981
    iput v3, v2, Landroidx/leanback/widget/C$a;->d:I

    .line 983
    const v3, 0x7fffffff

    .line 986
    iput v3, v2, Landroidx/leanback/widget/C$a;->a:I

    .line 988
    iput v3, v2, Landroidx/leanback/widget/C$a;->c:I

    .line 990
    iget v2, v6, Landroidx/leanback/widget/f;->k:I

    .line 992
    and-int/lit8 v3, v2, -0x5

    .line 994
    iput v3, v6, Landroidx/leanback/widget/f;->k:I

    .line 996
    and-int/lit8 v2, v2, -0x15

    .line 998
    if-eqz v16, :cond_27

    .line 1000
    const/16 v3, 0x10

    .line 1002
    goto :goto_15

    .line 1003
    :cond_27
    const/4 v3, 0x0

    .line 1004
    :goto_15
    or-int/2addr v2, v3

    .line 1005
    iput v2, v6, Landroidx/leanback/widget/f;->k:I

    .line 1007
    if-eqz v12, :cond_29

    .line 1009
    if-ltz v5, :cond_28

    .line 1011
    iget v2, v6, Landroidx/leanback/widget/f;->m:I

    .line 1013
    if-gt v2, v0, :cond_28

    .line 1015
    if-ge v2, v5, :cond_29

    .line 1017
    :cond_28
    iget v5, v6, Landroidx/leanback/widget/f;->m:I

    .line 1019
    move v0, v5

    .line 1020
    :cond_29
    iput v5, v1, Landroidx/leanback/widget/e;->i:I

    .line 1022
    const/4 v1, -0x1

    .line 1023
    if-eq v0, v1, :cond_2a

    .line 1025
    :goto_16
    iget-object v1, v6, Landroidx/leanback/widget/f;->F:Landroidx/leanback/widget/e;

    .line 1027
    invoke-virtual {v1}, Landroidx/leanback/widget/e;->a()Z

    .line 1030
    move-result v1

    .line 1031
    if-eqz v1, :cond_2a

    .line 1033
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->findViewByPosition(I)Landroid/view/View;

    .line 1036
    move-result-object v1

    .line 1037
    if-nez v1, :cond_2a

    .line 1039
    goto :goto_16

    .line 1040
    :cond_2a
    :goto_17
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/f;->K()V

    .line 1043
    iget-object v0, v6, Landroidx/leanback/widget/f;->F:Landroidx/leanback/widget/e;

    .line 1045
    iget v7, v0, Landroidx/leanback/widget/e;->f:I

    .line 1047
    iget v9, v0, Landroidx/leanback/widget/e;->g:I

    .line 1049
    neg-int v10, v14

    .line 1050
    neg-int v11, v8

    .line 1051
    iget v0, v6, Landroidx/leanback/widget/f;->m:I

    .line 1053
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->findViewByPosition(I)Landroid/view/View;

    .line 1056
    move-result-object v13

    .line 1057
    if-eqz v13, :cond_2b

    .line 1059
    if-eqz v12, :cond_2b

    .line 1061
    invoke-virtual {v13}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 1064
    move-result-object v2

    .line 1065
    const/4 v3, 0x0

    .line 1066
    move-object/from16 v0, p0

    .line 1068
    move-object v1, v13

    .line 1069
    move v4, v10

    .line 1070
    move v5, v11

    .line 1071
    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/f;->C(Landroid/view/View;Landroid/view/View;ZII)V

    .line 1074
    :cond_2b
    if-eqz v13, :cond_2d

    .line 1076
    if-eqz v16, :cond_2d

    .line 1078
    invoke-virtual {v13}, Landroid/view/View;->hasFocus()Z

    .line 1081
    move-result v0

    .line 1082
    if-nez v0, :cond_2d

    .line 1084
    invoke-virtual {v13}, Landroid/view/View;->requestFocus()Z

    .line 1087
    :cond_2c
    move-object/from16 v15, v20

    .line 1089
    goto :goto_1b

    .line 1090
    :cond_2d
    if-nez v16, :cond_2c

    .line 1092
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->hasFocus()Z

    .line 1095
    move-result v0

    .line 1096
    if-nez v0, :cond_2c

    .line 1098
    if-eqz v13, :cond_2f

    .line 1100
    invoke-virtual {v13}, Landroid/view/View;->hasFocusable()Z

    .line 1103
    move-result v0

    .line 1104
    if-eqz v0, :cond_2f

    .line 1106
    move-object/from16 v15, v20

    .line 1108
    invoke-virtual {v15, v13}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    .line 1111
    :cond_2e
    :goto_18
    move-object v1, v13

    .line 1112
    goto :goto_1a

    .line 1113
    :cond_2f
    move-object/from16 v15, v20

    .line 1115
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 1118
    move-result v0

    .line 1119
    const/4 v1, 0x0

    .line 1120
    :goto_19
    if-ge v1, v0, :cond_2e

    .line 1122
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 1125
    move-result-object v13

    .line 1126
    if-eqz v13, :cond_30

    .line 1128
    invoke-virtual {v13}, Landroid/view/View;->hasFocusable()Z

    .line 1131
    move-result v2

    .line 1132
    if-eqz v2, :cond_30

    .line 1134
    invoke-virtual {v15, v13}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    .line 1137
    goto :goto_18

    .line 1138
    :cond_30
    add-int/lit8 v1, v1, 0x1

    .line 1140
    goto :goto_19

    .line 1141
    :goto_1a
    if-eqz v12, :cond_31

    .line 1143
    if-eqz v1, :cond_31

    .line 1145
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 1148
    move-result v0

    .line 1149
    if-eqz v0, :cond_31

    .line 1151
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 1154
    move-result-object v2

    .line 1155
    const/4 v3, 0x0

    .line 1156
    move-object/from16 v0, p0

    .line 1158
    move v4, v10

    .line 1159
    move v5, v11

    .line 1160
    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/f;->C(Landroid/view/View;Landroid/view/View;ZII)V

    .line 1163
    :cond_31
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/f;->a()V

    .line 1166
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/f;->s()V

    .line 1169
    iget-object v0, v6, Landroidx/leanback/widget/f;->F:Landroidx/leanback/widget/e;

    .line 1171
    iget v1, v0, Landroidx/leanback/widget/e;->f:I

    .line 1173
    if-ne v1, v7, :cond_4d

    .line 1175
    iget v0, v0, Landroidx/leanback/widget/e;->g:I

    .line 1177
    if-ne v0, v9, :cond_4d

    .line 1179
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/f;->x()V

    .line 1182
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/f;->w()V

    .line 1185
    move-object/from16 v0, p2

    .line 1187
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$B;->k:Z

    .line 1189
    if-eqz v0, :cond_44

    .line 1191
    iget-object v0, v6, Landroidx/leanback/widget/f;->j:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 1193
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$w;->d:Ljava/util/List;

    .line 1195
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1198
    move-result v1

    .line 1199
    if-nez v1, :cond_32

    .line 1201
    goto/16 :goto_27

    .line 1203
    :cond_32
    iget-object v2, v6, Landroidx/leanback/widget/f;->i:[I

    .line 1205
    if-eqz v2, :cond_33

    .line 1207
    array-length v3, v2

    .line 1208
    if-le v1, v3, :cond_36

    .line 1210
    :cond_33
    if-nez v2, :cond_34

    .line 1212
    const/16 v2, 0x10

    .line 1214
    goto :goto_1c

    .line 1215
    :cond_34
    array-length v2, v2

    .line 1216
    :goto_1c
    if-ge v2, v1, :cond_35

    .line 1218
    shl-int/lit8 v2, v2, 0x1

    .line 1220
    goto :goto_1c

    .line 1221
    :cond_35
    new-array v2, v2, [I

    .line 1223
    iput-object v2, v6, Landroidx/leanback/widget/f;->i:[I

    .line 1225
    :cond_36
    const/4 v2, 0x0

    .line 1226
    const/4 v3, 0x0

    .line 1227
    :goto_1d
    if-ge v2, v1, :cond_38

    .line 1229
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1232
    move-result-object v4

    .line 1233
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$F;

    .line 1235
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$F;->getAdapterPosition()I

    .line 1238
    move-result v4

    .line 1239
    if-ltz v4, :cond_37

    .line 1241
    iget-object v5, v6, Landroidx/leanback/widget/f;->i:[I

    .line 1243
    add-int/lit8 v7, v3, 0x1

    .line 1245
    aput v4, v5, v3

    .line 1247
    move v3, v7

    .line 1248
    :cond_37
    add-int/lit8 v2, v2, 0x1

    .line 1250
    goto :goto_1d

    .line 1251
    :cond_38
    if-lez v3, :cond_42

    .line 1253
    iget-object v0, v6, Landroidx/leanback/widget/f;->i:[I

    .line 1255
    const/4 v1, 0x0

    .line 1256
    invoke-static {v0, v1, v3}, Ljava/util/Arrays;->sort([III)V

    .line 1259
    iget-object v0, v6, Landroidx/leanback/widget/f;->F:Landroidx/leanback/widget/e;

    .line 1261
    iget-object v2, v6, Landroidx/leanback/widget/f;->i:[I

    .line 1263
    iget v4, v0, Landroidx/leanback/widget/e;->g:I

    .line 1265
    if-ltz v4, :cond_39

    .line 1267
    invoke-static {v2, v1, v3, v4}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 1270
    move-result v5

    .line 1271
    goto :goto_1e

    .line 1272
    :cond_39
    const/4 v5, 0x0

    .line 1273
    :goto_1e
    iget-object v1, v0, Landroidx/leanback/widget/e;->a:[Ljava/lang/Object;

    .line 1275
    if-gez v5, :cond_3d

    .line 1277
    neg-int v5, v5

    .line 1278
    const/4 v7, 0x1

    .line 1279
    sub-int/2addr v5, v7

    .line 1280
    iget-boolean v7, v0, Landroidx/leanback/widget/e;->c:Z

    .line 1282
    if-eqz v7, :cond_3a

    .line 1284
    iget-object v7, v0, Landroidx/leanback/widget/e;->b:Landroidx/leanback/widget/e$b;

    .line 1286
    check-cast v7, Landroidx/leanback/widget/f$b;

    .line 1288
    invoke-virtual {v7, v4}, Landroidx/leanback/widget/f$b;->d(I)I

    .line 1291
    move-result v7

    .line 1292
    iget-object v8, v0, Landroidx/leanback/widget/e;->b:Landroidx/leanback/widget/e$b;

    .line 1294
    check-cast v8, Landroidx/leanback/widget/f$b;

    .line 1296
    invoke-virtual {v8, v4}, Landroidx/leanback/widget/f$b;->e(I)I

    .line 1299
    move-result v4

    .line 1300
    sub-int/2addr v7, v4

    .line 1301
    iget v4, v0, Landroidx/leanback/widget/e;->d:I

    .line 1303
    sub-int/2addr v7, v4

    .line 1304
    goto :goto_1f

    .line 1305
    :cond_3a
    iget-object v7, v0, Landroidx/leanback/widget/e;->b:Landroidx/leanback/widget/e$b;

    .line 1307
    check-cast v7, Landroidx/leanback/widget/f$b;

    .line 1309
    invoke-virtual {v7, v4}, Landroidx/leanback/widget/f$b;->d(I)I

    .line 1312
    move-result v7

    .line 1313
    iget-object v8, v0, Landroidx/leanback/widget/e;->b:Landroidx/leanback/widget/e$b;

    .line 1315
    check-cast v8, Landroidx/leanback/widget/f$b;

    .line 1317
    invoke-virtual {v8, v4}, Landroidx/leanback/widget/f$b;->e(I)I

    .line 1320
    move-result v4

    .line 1321
    add-int/2addr v4, v7

    .line 1322
    iget v7, v0, Landroidx/leanback/widget/e;->d:I

    .line 1324
    add-int/2addr v7, v4

    .line 1325
    :goto_1f
    move v4, v7

    .line 1326
    :goto_20
    if-ge v5, v3, :cond_3d

    .line 1328
    aget v9, v2, v5

    .line 1330
    move-object/from16 v13, v19

    .line 1332
    invoke-virtual {v13, v9}, Landroid/util/SparseIntArray;->get(I)I

    .line 1335
    move-result v7

    .line 1336
    if-gez v7, :cond_3b

    .line 1338
    const/4 v11, 0x0

    .line 1339
    goto :goto_21

    .line 1340
    :cond_3b
    move v11, v7

    .line 1341
    :goto_21
    iget-object v7, v0, Landroidx/leanback/widget/e;->b:Landroidx/leanback/widget/e$b;

    .line 1343
    check-cast v7, Landroidx/leanback/widget/f$b;

    .line 1345
    const/4 v8, 0x1

    .line 1346
    invoke-virtual {v7, v9, v8, v1, v8}, Landroidx/leanback/widget/f$b;->b(IZ[Ljava/lang/Object;Z)I

    .line 1349
    move-result v14

    .line 1350
    iget-object v7, v0, Landroidx/leanback/widget/e;->b:Landroidx/leanback/widget/e$b;

    .line 1352
    const/4 v8, 0x0

    .line 1353
    aget-object v10, v1, v8

    .line 1355
    check-cast v7, Landroidx/leanback/widget/f$b;

    .line 1357
    move-object v8, v10

    .line 1358
    move v10, v14

    .line 1359
    move v12, v4

    .line 1360
    invoke-virtual/range {v7 .. v12}, Landroidx/leanback/widget/f$b;->a(Ljava/lang/Object;IIII)V

    .line 1363
    iget-boolean v7, v0, Landroidx/leanback/widget/e;->c:Z

    .line 1365
    if-eqz v7, :cond_3c

    .line 1367
    sub-int/2addr v4, v14

    .line 1368
    iget v7, v0, Landroidx/leanback/widget/e;->d:I

    .line 1370
    sub-int/2addr v4, v7

    .line 1371
    goto :goto_22

    .line 1372
    :cond_3c
    add-int/2addr v4, v14

    .line 1373
    iget v7, v0, Landroidx/leanback/widget/e;->d:I

    .line 1375
    add-int/2addr v4, v7

    .line 1376
    :goto_22
    add-int/lit8 v5, v5, 0x1

    .line 1378
    move-object/from16 v19, v13

    .line 1380
    goto :goto_20

    .line 1381
    :cond_3d
    move-object/from16 v13, v19

    .line 1383
    iget v4, v0, Landroidx/leanback/widget/e;->f:I

    .line 1385
    if-ltz v4, :cond_3e

    .line 1387
    const/4 v5, 0x0

    .line 1388
    invoke-static {v2, v5, v3, v4}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 1391
    move-result v3

    .line 1392
    goto :goto_23

    .line 1393
    :cond_3e
    const/4 v3, 0x0

    .line 1394
    :goto_23
    if-gez v3, :cond_43

    .line 1396
    neg-int v3, v3

    .line 1397
    add-int/lit8 v3, v3, -0x2

    .line 1399
    iget-boolean v5, v0, Landroidx/leanback/widget/e;->c:Z

    .line 1401
    if-eqz v5, :cond_3f

    .line 1403
    iget-object v5, v0, Landroidx/leanback/widget/e;->b:Landroidx/leanback/widget/e$b;

    .line 1405
    check-cast v5, Landroidx/leanback/widget/f$b;

    .line 1407
    invoke-virtual {v5, v4}, Landroidx/leanback/widget/f$b;->d(I)I

    .line 1410
    move-result v4

    .line 1411
    goto :goto_24

    .line 1412
    :cond_3f
    iget-object v5, v0, Landroidx/leanback/widget/e;->b:Landroidx/leanback/widget/e$b;

    .line 1414
    check-cast v5, Landroidx/leanback/widget/f$b;

    .line 1416
    invoke-virtual {v5, v4}, Landroidx/leanback/widget/f$b;->d(I)I

    .line 1419
    move-result v4

    .line 1420
    :goto_24
    if-ltz v3, :cond_43

    .line 1422
    aget v9, v2, v3

    .line 1424
    invoke-virtual {v13, v9}, Landroid/util/SparseIntArray;->get(I)I

    .line 1427
    move-result v5

    .line 1428
    if-gez v5, :cond_40

    .line 1430
    const/4 v11, 0x0

    .line 1431
    goto :goto_25

    .line 1432
    :cond_40
    move v11, v5

    .line 1433
    :goto_25
    iget-object v5, v0, Landroidx/leanback/widget/e;->b:Landroidx/leanback/widget/e$b;

    .line 1435
    check-cast v5, Landroidx/leanback/widget/f$b;

    .line 1437
    const/4 v7, 0x1

    .line 1438
    const/4 v8, 0x0

    .line 1439
    invoke-virtual {v5, v9, v8, v1, v7}, Landroidx/leanback/widget/f$b;->b(IZ[Ljava/lang/Object;Z)I

    .line 1442
    move-result v10

    .line 1443
    iget-boolean v5, v0, Landroidx/leanback/widget/e;->c:Z

    .line 1445
    if-eqz v5, :cond_41

    .line 1447
    iget v5, v0, Landroidx/leanback/widget/e;->d:I

    .line 1449
    add-int/2addr v4, v5

    .line 1450
    add-int/2addr v4, v10

    .line 1451
    goto :goto_26

    .line 1452
    :cond_41
    iget v5, v0, Landroidx/leanback/widget/e;->d:I

    .line 1454
    sub-int/2addr v4, v5

    .line 1455
    sub-int/2addr v4, v10

    .line 1456
    :goto_26
    iget-object v5, v0, Landroidx/leanback/widget/e;->b:Landroidx/leanback/widget/e$b;

    .line 1458
    const/4 v7, 0x0

    .line 1459
    aget-object v8, v1, v7

    .line 1461
    move-object v7, v5

    .line 1462
    check-cast v7, Landroidx/leanback/widget/f$b;

    .line 1464
    move v12, v4

    .line 1465
    invoke-virtual/range {v7 .. v12}, Landroidx/leanback/widget/f$b;->a(Ljava/lang/Object;IIII)V

    .line 1468
    add-int/lit8 v3, v3, -0x1

    .line 1470
    goto :goto_24

    .line 1471
    :cond_42
    move-object/from16 v13, v19

    .line 1473
    :cond_43
    invoke-virtual {v13}, Landroid/util/SparseIntArray;->clear()V

    .line 1476
    :cond_44
    :goto_27
    iget v0, v6, Landroidx/leanback/widget/f;->k:I

    .line 1478
    and-int/lit16 v1, v0, 0x400

    .line 1480
    if-eqz v1, :cond_45

    .line 1482
    and-int/lit16 v0, v0, -0x401

    .line 1484
    iput v0, v6, Landroidx/leanback/widget/f;->k:I

    .line 1486
    goto :goto_28

    .line 1487
    :cond_45
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/f;->J()V

    .line 1490
    :goto_28
    iget v0, v6, Landroidx/leanback/widget/f;->k:I

    .line 1492
    and-int/lit8 v0, v0, 0x4

    .line 1494
    if-eqz v0, :cond_47

    .line 1496
    iget v0, v6, Landroidx/leanback/widget/f;->m:I

    .line 1498
    move/from16 v1, v24

    .line 1500
    if-ne v0, v1, :cond_46

    .line 1502
    iget v1, v6, Landroidx/leanback/widget/f;->n:I

    .line 1504
    move/from16 v2, v23

    .line 1506
    if-ne v1, v2, :cond_46

    .line 1508
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->findViewByPosition(I)Landroid/view/View;

    .line 1511
    move-result-object v0

    .line 1512
    move-object/from16 v3, v22

    .line 1514
    if-ne v0, v3, :cond_46

    .line 1516
    iget v0, v6, Landroidx/leanback/widget/f;->k:I

    .line 1518
    and-int/lit8 v0, v0, 0x8

    .line 1520
    if-eqz v0, :cond_47

    .line 1522
    :cond_46
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/f;->b()V

    .line 1525
    goto :goto_29

    .line 1526
    :cond_47
    iget v0, v6, Landroidx/leanback/widget/f;->k:I

    .line 1528
    and-int/lit8 v0, v0, 0x14

    .line 1530
    const/16 v4, 0x10

    .line 1532
    if-ne v0, v4, :cond_48

    .line 1534
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/f;->b()V

    .line 1537
    :cond_48
    :goto_29
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/f;->c()V

    .line 1540
    iget v0, v6, Landroidx/leanback/widget/f;->k:I

    .line 1542
    and-int/lit8 v1, v0, 0x40

    .line 1544
    if-eqz v1, :cond_4c

    .line 1546
    iget v1, v6, Landroidx/leanback/widget/f;->c:I

    .line 1548
    const/4 v5, 0x1

    .line 1549
    if-ne v1, v5, :cond_49

    .line 1551
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeight()I

    .line 1554
    move-result v0

    .line 1555
    neg-int v0, v0

    .line 1556
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 1559
    move-result v1

    .line 1560
    if-lez v1, :cond_4b

    .line 1562
    const/4 v1, 0x0

    .line 1563
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 1566
    move-result-object v1

    .line 1567
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 1570
    move-result v1

    .line 1571
    if-gez v1, :cond_4b

    .line 1573
    goto :goto_2a

    .line 1574
    :cond_49
    const/high16 v7, 0x40000

    .line 1576
    and-int/2addr v0, v7

    .line 1577
    if-eqz v0, :cond_4a

    .line 1579
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidth()I

    .line 1582
    move-result v0

    .line 1583
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 1586
    move-result v1

    .line 1587
    if-lez v1, :cond_4b

    .line 1589
    const/4 v9, 0x0

    .line 1590
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 1593
    move-result-object v1

    .line 1594
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 1597
    move-result v1

    .line 1598
    if-le v1, v0, :cond_4b

    .line 1600
    move v0, v1

    .line 1601
    goto :goto_2b

    .line 1602
    :cond_4a
    const/4 v9, 0x0

    .line 1603
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidth()I

    .line 1606
    move-result v0

    .line 1607
    neg-int v0, v0

    .line 1608
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 1611
    move-result v1

    .line 1612
    if-lez v1, :cond_4b

    .line 1614
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 1617
    move-result-object v1

    .line 1618
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 1621
    move-result v1

    .line 1622
    if-gez v1, :cond_4b

    .line 1624
    :goto_2a
    add-int/2addr v0, v1

    .line 1625
    :cond_4b
    :goto_2b
    invoke-virtual {v6, v0}, Landroidx/leanback/widget/f;->z(I)I

    .line 1628
    :cond_4c
    iget v0, v6, Landroidx/leanback/widget/f;->k:I

    .line 1630
    and-int/lit8 v0, v0, -0x4

    .line 1632
    iput v0, v6, Landroidx/leanback/widget/f;->k:I

    .line 1634
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/f;->q()V

    .line 1637
    return-void

    .line 1638
    :cond_4d
    move-object/from16 v0, p2

    .line 1640
    move-object/from16 v20, v15

    .line 1642
    goto/16 :goto_17
.end method

.method public final onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMeasure(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;II)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/f;->y(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 4
    iget p1, p0, Landroidx/leanback/widget/f;->c:I

    .line 6
    if-nez p1, :cond_0

    .line 8
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    move-result p1

    .line 12
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    move-result p2

    .line 16
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    move-result p3

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingTop()I

    .line 23
    move-result p4

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingBottom()I

    .line 27
    move-result v0

    .line 28
    :goto_0
    add-int/2addr v0, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33
    move-result p2

    .line 34
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 37
    move-result p1

    .line 38
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 41
    move-result p3

    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingLeft()I

    .line 45
    move-result p4

    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingRight()I

    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iput p2, p0, Landroidx/leanback/widget/f;->x:I

    .line 53
    iget p4, p0, Landroidx/leanback/widget/f;->u:I

    .line 55
    const/4 v1, -0x2

    .line 56
    const-string v2, "wrong spec"

    .line 58
    const/high16 v3, 0x40000000    # 2.0f

    .line 60
    const/high16 v4, -0x80000000

    .line 62
    const/4 v5, 0x1

    .line 63
    if-ne p4, v1, :cond_8

    .line 65
    iget p2, p0, Landroidx/leanback/widget/f;->E:I

    .line 67
    if-nez p2, :cond_1

    .line 69
    move p2, v5

    .line 70
    :cond_1
    iput p2, p0, Landroidx/leanback/widget/f;->D:I

    .line 72
    const/4 p4, 0x0

    .line 73
    iput p4, p0, Landroidx/leanback/widget/f;->v:I

    .line 75
    iget-object p4, p0, Landroidx/leanback/widget/f;->w:[I

    .line 77
    if-eqz p4, :cond_2

    .line 79
    array-length p4, p4

    .line 80
    if-eq p4, p2, :cond_3

    .line 82
    :cond_2
    new-array p2, p2, [I

    .line 84
    iput-object p2, p0, Landroidx/leanback/widget/f;->w:[I

    .line 86
    :cond_3
    iget-object p2, p0, Landroidx/leanback/widget/f;->e:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 88
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$B;->g:Z

    .line 90
    if-eqz p2, :cond_4

    .line 92
    invoke-virtual {p0}, Landroidx/leanback/widget/f;->I()V

    .line 95
    :cond_4
    invoke-virtual {p0, v5}, Landroidx/leanback/widget/f;->u(Z)Z

    .line 98
    if-eq p3, v4, :cond_7

    .line 100
    if-eqz p3, :cond_6

    .line 102
    if-ne p3, v3, :cond_5

    .line 104
    iget p2, p0, Landroidx/leanback/widget/f;->x:I

    .line 106
    goto/16 :goto_5

    .line 108
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p1

    .line 114
    :cond_6
    invoke-virtual {p0}, Landroidx/leanback/widget/f;->k()I

    .line 117
    move-result p2

    .line 118
    :goto_2
    add-int/2addr p2, v0

    .line 119
    goto/16 :goto_5

    .line 121
    :cond_7
    invoke-virtual {p0}, Landroidx/leanback/widget/f;->k()I

    .line 124
    move-result p2

    .line 125
    add-int/2addr p2, v0

    .line 126
    iget p3, p0, Landroidx/leanback/widget/f;->x:I

    .line 128
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 131
    move-result p2

    .line 132
    goto :goto_5

    .line 133
    :cond_8
    if-eq p3, v4, :cond_d

    .line 135
    if-eqz p3, :cond_a

    .line 137
    if-ne p3, v3, :cond_9

    .line 139
    goto :goto_3

    .line 140
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p1

    .line 146
    :cond_a
    if-nez p4, :cond_b

    .line 148
    sub-int p4, p2, v0

    .line 150
    :cond_b
    iput p4, p0, Landroidx/leanback/widget/f;->v:I

    .line 152
    iget p2, p0, Landroidx/leanback/widget/f;->E:I

    .line 154
    if-nez p2, :cond_c

    .line 156
    move p2, v5

    .line 157
    :cond_c
    iput p2, p0, Landroidx/leanback/widget/f;->D:I

    .line 159
    mul-int/2addr p4, p2

    .line 160
    iget p3, p0, Landroidx/leanback/widget/f;->B:I

    .line 162
    sub-int/2addr p2, v5

    .line 163
    mul-int/2addr p2, p3

    .line 164
    add-int/2addr p2, p4

    .line 165
    goto :goto_2

    .line 166
    :cond_d
    :goto_3
    iget v1, p0, Landroidx/leanback/widget/f;->E:I

    .line 168
    if-nez v1, :cond_e

    .line 170
    if-nez p4, :cond_e

    .line 172
    iput v5, p0, Landroidx/leanback/widget/f;->D:I

    .line 174
    sub-int p4, p2, v0

    .line 176
    iput p4, p0, Landroidx/leanback/widget/f;->v:I

    .line 178
    goto :goto_4

    .line 179
    :cond_e
    if-nez v1, :cond_f

    .line 181
    iput p4, p0, Landroidx/leanback/widget/f;->v:I

    .line 183
    iget v1, p0, Landroidx/leanback/widget/f;->B:I

    .line 185
    add-int v2, p2, v1

    .line 187
    add-int/2addr p4, v1

    .line 188
    div-int/2addr v2, p4

    .line 189
    iput v2, p0, Landroidx/leanback/widget/f;->D:I

    .line 191
    goto :goto_4

    .line 192
    :cond_f
    if-nez p4, :cond_10

    .line 194
    iput v1, p0, Landroidx/leanback/widget/f;->D:I

    .line 196
    sub-int p4, p2, v0

    .line 198
    iget v2, p0, Landroidx/leanback/widget/f;->B:I

    .line 200
    add-int/lit8 v3, v1, -0x1

    .line 202
    mul-int/2addr v3, v2

    .line 203
    sub-int/2addr p4, v3

    .line 204
    div-int/2addr p4, v1

    .line 205
    iput p4, p0, Landroidx/leanback/widget/f;->v:I

    .line 207
    goto :goto_4

    .line 208
    :cond_10
    iput v1, p0, Landroidx/leanback/widget/f;->D:I

    .line 210
    iput p4, p0, Landroidx/leanback/widget/f;->v:I

    .line 212
    :goto_4
    if-ne p3, v4, :cond_11

    .line 214
    iget p3, p0, Landroidx/leanback/widget/f;->v:I

    .line 216
    iget p4, p0, Landroidx/leanback/widget/f;->D:I

    .line 218
    mul-int/2addr p3, p4

    .line 219
    iget v1, p0, Landroidx/leanback/widget/f;->B:I

    .line 221
    sub-int/2addr p4, v5

    .line 222
    mul-int/2addr p4, v1

    .line 223
    add-int/2addr p4, p3

    .line 224
    add-int/2addr p4, v0

    .line 225
    if-ge p4, p2, :cond_11

    .line 227
    move p2, p4

    .line 228
    :cond_11
    :goto_5
    iget p3, p0, Landroidx/leanback/widget/f;->c:I

    .line 230
    if-nez p3, :cond_12

    .line 232
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->setMeasuredDimension(II)V

    .line 235
    goto :goto_6

    .line 236
    :cond_12
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->setMeasuredDimension(II)V

    .line 239
    :goto_6
    invoke-virtual {p0}, Landroidx/leanback/widget/f;->q()V

    .line 242
    return-void
.end method

.method public final onRequestChildFocus(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 7

    .line 1
    iget p1, p0, Landroidx/leanback/widget/f;->k:I

    .line 3
    const v0, 0x8000

    .line 6
    and-int/2addr p1, v0

    .line 7
    const/4 v6, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    return v6

    .line 11
    :cond_0
    invoke-static {p2}, Landroidx/leanback/widget/f;->d(Landroid/view/View;)I

    .line 14
    move-result p1

    .line 15
    const/4 v0, -0x1

    .line 16
    if-ne p1, v0, :cond_1

    .line 18
    return v6

    .line 19
    :cond_1
    iget p1, p0, Landroidx/leanback/widget/f;->k:I

    .line 21
    and-int/lit8 p1, p1, 0x23

    .line 23
    if-nez p1, :cond_2

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p2

    .line 29
    move-object v2, p3

    .line 30
    move v3, v6

    .line 31
    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/f;->C(Landroid/view/View;Landroid/view/View;ZII)V

    .line 34
    :cond_2
    return v6
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/leanback/widget/f$f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Landroidx/leanback/widget/f$f;

    .line 8
    iget v0, p1, Landroidx/leanback/widget/f$f;->b:I

    .line 10
    iput v0, p0, Landroidx/leanback/widget/f;->m:I

    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Landroidx/leanback/widget/f;->q:I

    .line 15
    iget-object p1, p1, Landroidx/leanback/widget/f$f;->c:Landroid/os/Bundle;

    .line 17
    iget-object v0, p0, Landroidx/leanback/widget/f;->M:Landroidx/leanback/widget/B;

    .line 19
    iget-object v1, v0, Landroidx/leanback/widget/B;->c:Lr/o;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {v1}, Lr/o;->evictAll()V

    .line 28
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 48
    iget-object v3, v0, Landroidx/leanback/widget/B;->c:Lr/o;

    .line 50
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v2, v4}, Lr/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget p1, p0, Landroidx/leanback/widget/f;->k:I

    .line 60
    or-int/lit16 p1, p1, 0x100

    .line 62
    iput p1, p0, Landroidx/leanback/widget/f;->k:I

    .line 64
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->requestLayout()V

    .line 67
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .line 1
    new-instance v0, Landroidx/leanback/widget/f$f;

    .line 3
    invoke-direct {v0}, Landroidx/leanback/widget/f$f;-><init>()V

    .line 6
    iget v1, p0, Landroidx/leanback/widget/f;->m:I

    .line 8
    iput v1, v0, Landroidx/leanback/widget/f$f;->b:I

    .line 10
    iget-object v1, p0, Landroidx/leanback/widget/f;->M:Landroidx/leanback/widget/B;

    .line 12
    iget-object v2, v1, Landroidx/leanback/widget/B;->c:Lr/o;

    .line 14
    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {v2}, Lr/o;->size()I

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v2, v1, Landroidx/leanback/widget/B;->c:Lr/o;

    .line 25
    invoke-virtual {v2}, Lr/o;->snapshot()Ljava/util/Map;

    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Landroid/os/Bundle;

    .line 31
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 34
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/String;

    .line 60
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroid/util/SparseArray;

    .line 66
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :goto_1
    const/4 v3, 0x0

    .line 71
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 74
    move-result v2

    .line 75
    const/4 v4, 0x0

    .line 76
    :goto_2
    if-ge v4, v2, :cond_5

    .line 78
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 81
    move-result-object v5

    .line 82
    invoke-static {v5}, Landroidx/leanback/widget/f;->d(Landroid/view/View;)I

    .line 85
    move-result v6

    .line 86
    const/4 v7, -0x1

    .line 87
    if-eq v6, v7, :cond_4

    .line 89
    iget v7, v1, Landroidx/leanback/widget/B;->a:I

    .line 91
    if-eqz v7, :cond_4

    .line 93
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 96
    move-result-object v6

    .line 97
    new-instance v7, Landroid/util/SparseArray;

    .line 99
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 102
    invoke-virtual {v5, v7}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 105
    if-nez v3, :cond_3

    .line 107
    new-instance v3, Landroid/os/Bundle;

    .line 109
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 112
    :cond_3
    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 115
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    iput-object v3, v0, Landroidx/leanback/widget/f$f;->c:Landroid/os/Bundle;

    .line 120
    return-object v0
.end method

.method public final p(Landroid/view/View;IIII)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/leanback/widget/f;->c:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/f;->e(Landroid/view/View;)I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/f;->f(Landroid/view/View;)I

    .line 13
    move-result v0

    .line 14
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/f;->v:I

    .line 16
    if-lez v1, :cond_1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v0

    .line 22
    :cond_1
    iget v1, p0, Landroidx/leanback/widget/f;->C:I

    .line 24
    and-int/lit8 v2, v1, 0x70

    .line 26
    iget v3, p0, Landroidx/leanback/widget/f;->k:I

    .line 28
    const/high16 v4, 0xc0000

    .line 30
    and-int/2addr v3, v4

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v3, :cond_2

    .line 34
    const v3, 0x800007

    .line 37
    and-int/2addr v1, v3

    .line 38
    invoke-static {v1, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    and-int/lit8 v1, v1, 0x7

    .line 45
    :goto_1
    iget v3, p0, Landroidx/leanback/widget/f;->c:I

    .line 47
    if-nez v3, :cond_3

    .line 49
    const/16 v5, 0x30

    .line 51
    if-eq v2, v5, :cond_a

    .line 53
    :cond_3
    if-ne v3, v4, :cond_4

    .line 55
    const/4 v5, 0x3

    .line 56
    if-ne v1, v5, :cond_4

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    if-nez v3, :cond_5

    .line 61
    const/16 v5, 0x50

    .line 63
    if-eq v2, v5, :cond_6

    .line 65
    :cond_5
    if-ne v3, v4, :cond_7

    .line 67
    const/4 v5, 0x5

    .line 68
    if-ne v1, v5, :cond_7

    .line 70
    :cond_6
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/f;->h(I)I

    .line 73
    move-result p2

    .line 74
    sub-int/2addr p2, v0

    .line 75
    :goto_2
    add-int/2addr p5, p2

    .line 76
    goto :goto_3

    .line 77
    :cond_7
    if-nez v3, :cond_8

    .line 79
    const/16 v5, 0x10

    .line 81
    if-eq v2, v5, :cond_9

    .line 83
    :cond_8
    if-ne v3, v4, :cond_a

    .line 85
    if-ne v1, v4, :cond_a

    .line 87
    :cond_9
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/f;->h(I)I

    .line 90
    move-result p2

    .line 91
    sub-int/2addr p2, v0

    .line 92
    div-int/lit8 p2, p2, 0x2

    .line 94
    goto :goto_2

    .line 95
    :cond_a
    :goto_3
    iget p2, p0, Landroidx/leanback/widget/f;->c:I

    .line 97
    if-nez p2, :cond_b

    .line 99
    add-int/2addr v0, p5

    .line 100
    goto :goto_4

    .line 101
    :cond_b
    add-int/2addr v0, p5

    .line 102
    move v7, p5

    .line 103
    move p5, p3

    .line 104
    move p3, v7

    .line 105
    move v8, v0

    .line 106
    move v0, p4

    .line 107
    move p4, v8

    .line 108
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Landroidx/leanback/widget/f$d;

    .line 114
    move-object v1, p0

    .line 115
    move-object v2, p1

    .line 116
    move v3, p3

    .line 117
    move v4, p5

    .line 118
    move v5, p4

    .line 119
    move v6, v0

    .line 120
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$p;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 123
    sget-object v1, Landroidx/leanback/widget/f;->Q:Landroid/graphics/Rect;

    .line 125
    invoke-super {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 128
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 130
    sub-int/2addr p3, v2

    .line 131
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 133
    sub-int/2addr p5, v2

    .line 134
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 136
    sub-int/2addr v2, p4

    .line 137
    iget p4, v1, Landroid/graphics/Rect;->bottom:I

    .line 139
    sub-int/2addr p4, v0

    .line 140
    iput p3, p2, Landroidx/leanback/widget/f$d;->e:I

    .line 142
    iput p5, p2, Landroidx/leanback/widget/f$d;->f:I

    .line 144
    iput v2, p2, Landroidx/leanback/widget/f$d;->g:I

    .line 146
    iput p4, p2, Landroidx/leanback/widget/f$d;->h:I

    .line 148
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/f;->H(Landroid/view/View;)V

    .line 151
    return-void
.end method

.method public final performAccessibilityAction(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    iget p4, p0, Landroidx/leanback/widget/f;->k:I

    .line 3
    const/high16 v0, 0x20000

    .line 5
    and-int/2addr p4, v0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p4, :cond_9

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/f;->y(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 12
    iget p1, p0, Landroidx/leanback/widget/f;->k:I

    .line 14
    const/high16 p2, 0x40000

    .line 16
    and-int/2addr p1, p2

    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 20
    move p1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, p2

    .line 23
    :goto_0
    iget p4, p0, Landroidx/leanback/widget/f;->c:I

    .line 25
    const/16 v1, 0x2000

    .line 27
    const/16 v2, 0x1000

    .line 29
    if-nez p4, :cond_2

    .line 31
    sget-object p4, Lm1/f$a;->p:Lm1/f$a;

    .line 33
    invoke-virtual {p4}, Lm1/f$a;->a()I

    .line 36
    move-result p4

    .line 37
    if-ne p3, p4, :cond_1

    .line 39
    if-eqz p1, :cond_3

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    sget-object p4, Lm1/f$a;->r:Lm1/f$a;

    .line 44
    invoke-virtual {p4}, Lm1/f$a;->a()I

    .line 47
    move-result p4

    .line 48
    if-ne p3, p4, :cond_6

    .line 50
    if-eqz p1, :cond_5

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    sget-object p1, Lm1/f$a;->o:Lm1/f$a;

    .line 55
    invoke-virtual {p1}, Lm1/f$a;->a()I

    .line 58
    move-result p1

    .line 59
    if-ne p3, p1, :cond_4

    .line 61
    :cond_3
    :goto_1
    move p3, v1

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    sget-object p1, Lm1/f$a;->q:Lm1/f$a;

    .line 65
    invoke-virtual {p1}, Lm1/f$a;->a()I

    .line 68
    move-result p1

    .line 69
    if-ne p3, p1, :cond_6

    .line 71
    :cond_5
    :goto_2
    move p3, v2

    .line 72
    :cond_6
    :goto_3
    if-eq p3, v2, :cond_8

    .line 74
    if-eq p3, v1, :cond_7

    .line 76
    goto :goto_4

    .line 77
    :cond_7
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/f;->t(Z)V

    .line 80
    const/4 p1, -0x1

    .line 81
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/f;->v(IZ)I

    .line 84
    goto :goto_4

    .line 85
    :cond_8
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/f;->t(Z)V

    .line 88
    invoke-virtual {p0, v0, p2}, Landroidx/leanback/widget/f;->v(IZ)I

    .line 91
    :goto_4
    invoke-virtual {p0}, Landroidx/leanback/widget/f;->q()V

    .line 94
    :cond_9
    return v0
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/leanback/widget/f;->j:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 4
    iput-object v0, p0, Landroidx/leanback/widget/f;->e:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/leanback/widget/f;->f:I

    .line 9
    iput v0, p0, Landroidx/leanback/widget/f;->g:I

    .line 11
    return-void
.end method

.method public final r(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/leanback/widget/f$d;

    .line 7
    sget-object v1, Landroidx/leanback/widget/f;->Q:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 12
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 22
    add-int/2addr v2, v3

    .line 23
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 25
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 27
    add-int/2addr v3, v4

    .line 28
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 30
    add-int/2addr v3, v4

    .line 31
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 33
    add-int/2addr v3, v1

    .line 34
    iget v1, p0, Landroidx/leanback/widget/f;->u:I

    .line 36
    const/4 v4, -0x2

    .line 37
    const/4 v5, 0x0

    .line 38
    if-ne v1, v4, :cond_0

    .line 40
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/f;->v:I

    .line 47
    const/high16 v4, 0x40000000    # 2.0f

    .line 49
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    move-result v1

    .line 53
    :goto_0
    iget v4, p0, Landroidx/leanback/widget/f;->c:I

    .line 55
    if-nez v4, :cond_1

    .line 57
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    move-result v4

    .line 61
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 63
    invoke-static {v4, v2, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 66
    move-result v2

    .line 67
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 69
    invoke-static {v1, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 72
    move-result v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 77
    move-result v4

    .line 78
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 80
    invoke-static {v4, v3, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 83
    move-result v3

    .line 84
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 86
    invoke-static {v1, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 89
    move-result v2

    .line 90
    move v0, v3

    .line 91
    :goto_1
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 94
    return-void
.end method

.method public final removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    if-ltz v0, :cond_0

    .line 9
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$w;)V

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/f;->F:Landroidx/leanback/widget/e;

    .line 3
    iget v1, p0, Landroidx/leanback/widget/f;->k:I

    .line 5
    const/high16 v2, 0x40000

    .line 7
    and-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget v1, p0, Landroidx/leanback/widget/f;->J:I

    .line 12
    iget v2, p0, Landroidx/leanback/widget/f;->K:I

    .line 14
    add-int/2addr v1, v2

    .line 15
    iget v2, p0, Landroidx/leanback/widget/f;->g:I

    .line 17
    add-int/2addr v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/f;->K:I

    .line 21
    neg-int v1, v1

    .line 22
    iget v2, p0, Landroidx/leanback/widget/f;->g:I

    .line 24
    sub-int/2addr v1, v2

    .line 25
    :goto_0
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/e;->m(IZ)Z

    .line 29
    return-void
.end method

.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/f;->k:I

    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/leanback/widget/f;->F:Landroidx/leanback/widget/e;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0, p2, p3}, Landroidx/leanback/widget/f;->y(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 14
    iget p2, p0, Landroidx/leanback/widget/f;->k:I

    .line 16
    and-int/lit8 p2, p2, -0x4

    .line 18
    or-int/lit8 p2, p2, 0x2

    .line 20
    iput p2, p0, Landroidx/leanback/widget/f;->k:I

    .line 22
    iget p2, p0, Landroidx/leanback/widget/f;->c:I

    .line 24
    if-nez p2, :cond_0

    .line 26
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/f;->z(I)I

    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/f;->A(I)I

    .line 34
    move-result p1

    .line 35
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/f;->q()V

    .line 38
    iget p2, p0, Landroidx/leanback/widget/f;->k:I

    .line 40
    and-int/lit8 p2, p2, -0x4

    .line 42
    iput p2, p0, Landroidx/leanback/widget/f;->k:I

    .line 44
    return p1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public final scrollToPosition(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/f;->F(IZ)V

    .line 5
    return-void
.end method

.method public final scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/f;->k:I

    .line 3
    and-int/lit16 v1, v0, 0x200

    .line 5
    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Landroidx/leanback/widget/f;->F:Landroidx/leanback/widget/e;

    .line 9
    if-eqz v1, :cond_1

    .line 11
    and-int/lit8 v0, v0, -0x4

    .line 13
    or-int/lit8 v0, v0, 0x2

    .line 15
    iput v0, p0, Landroidx/leanback/widget/f;->k:I

    .line 17
    invoke-virtual {p0, p2, p3}, Landroidx/leanback/widget/f;->y(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 20
    iget p2, p0, Landroidx/leanback/widget/f;->c:I

    .line 22
    const/4 p3, 0x1

    .line 23
    if-ne p2, p3, :cond_0

    .line 25
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/f;->z(I)I

    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/f;->A(I)I

    .line 33
    move-result p1

    .line 34
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/f;->q()V

    .line 37
    iget p2, p0, Landroidx/leanback/widget/f;->k:I

    .line 39
    and-int/lit8 p2, p2, -0x4

    .line 41
    iput p2, p0, Landroidx/leanback/widget/f;->k:I

    .line 43
    return p1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final setOrientation(I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    iput p1, p0, Landroidx/leanback/widget/f;->c:I

    .line 9
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/D;->a(Landroidx/recyclerview/widget/RecyclerView$p;I)Landroidx/recyclerview/widget/D;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/leanback/widget/f;->d:Landroidx/recyclerview/widget/D;

    .line 15
    iget-object v0, p0, Landroidx/leanback/widget/f;->H:Landroidx/leanback/widget/C;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v1, v0, Landroidx/leanback/widget/C;->a:Landroidx/leanback/widget/C$a;

    .line 22
    iget-object v2, v0, Landroidx/leanback/widget/C;->b:Landroidx/leanback/widget/C$a;

    .line 24
    if-nez p1, :cond_1

    .line 26
    iput-object v2, v0, Landroidx/leanback/widget/C;->c:Landroidx/leanback/widget/C$a;

    .line 28
    iput-object v1, v0, Landroidx/leanback/widget/C;->d:Landroidx/leanback/widget/C$a;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput-object v1, v0, Landroidx/leanback/widget/C;->c:Landroidx/leanback/widget/C$a;

    .line 33
    iput-object v2, v0, Landroidx/leanback/widget/C;->d:Landroidx/leanback/widget/C$a;

    .line 35
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/f;->I:Landroidx/leanback/widget/j;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    if-nez p1, :cond_2

    .line 42
    iget-object p1, v0, Landroidx/leanback/widget/j;->b:Landroidx/leanback/widget/j$a;

    .line 44
    iput-object p1, v0, Landroidx/leanback/widget/j;->c:Landroidx/leanback/widget/j$a;

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object p1, v0, Landroidx/leanback/widget/j;->a:Landroidx/leanback/widget/j$a;

    .line 49
    iput-object p1, v0, Landroidx/leanback/widget/j;->c:Landroidx/leanback/widget/j$a;

    .line 51
    :goto_1
    iget p1, p0, Landroidx/leanback/widget/f;->k:I

    .line 53
    or-int/lit16 p1, p1, 0x100

    .line 55
    iput p1, p0, Landroidx/leanback/widget/f;->k:I

    .line 57
    return-void
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p3, p1}, Landroidx/leanback/widget/f;->F(IZ)V

    .line 5
    return-void
.end method

.method public final startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$A;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/f;->o:Landroidx/leanback/widget/f$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Landroidx/leanback/widget/f$c;->a:Z

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$A;)V

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$A;->isRunning()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 18
    instance-of v0, p1, Landroidx/leanback/widget/f$c;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    check-cast p1, Landroidx/leanback/widget/f$c;

    .line 24
    iput-object p1, p0, Landroidx/leanback/widget/f;->o:Landroidx/leanback/widget/f$c;

    .line 26
    instance-of v0, p1, Landroidx/leanback/widget/f$e;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    check-cast p1, Landroidx/leanback/widget/f$e;

    .line 32
    iput-object p1, p0, Landroidx/leanback/widget/f;->p:Landroidx/leanback/widget/f$e;

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput-object v1, p0, Landroidx/leanback/widget/f;->p:Landroidx/leanback/widget/f$e;

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iput-object v1, p0, Landroidx/leanback/widget/f;->o:Landroidx/leanback/widget/f$c;

    .line 40
    iput-object v1, p0, Landroidx/leanback/widget/f;->p:Landroidx/leanback/widget/f$e;

    .line 42
    :goto_0
    return-void
.end method

.method public final supportsPredictiveItemAnimations()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final t(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/f;->n()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/f;->m()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/f;->p:Landroidx/leanback/widget/f$e;

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_4

    .line 22
    iget-object v0, p0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/b;

    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 27
    new-instance v0, Landroidx/leanback/widget/f$e;

    .line 29
    if-eqz p1, :cond_2

    .line 31
    move p1, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p1, -0x1

    .line 34
    :goto_1
    iget v2, p0, Landroidx/leanback/widget/f;->D:I

    .line 36
    const/4 v3, 0x0

    .line 37
    if-le v2, v1, :cond_3

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move v1, v3

    .line 41
    :goto_2
    invoke-direct {v0, p0, p1, v1}, Landroidx/leanback/widget/f$e;-><init>(Landroidx/leanback/widget/f;IZ)V

    .line 44
    iput v3, p0, Landroidx/leanback/widget/f;->q:I

    .line 46
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/f;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$A;)V

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    iget-object v2, v0, Landroidx/leanback/widget/f$e;->e:Landroidx/leanback/widget/f;

    .line 52
    if-eqz p1, :cond_5

    .line 54
    iget p1, v0, Landroidx/leanback/widget/f$e;->d:I

    .line 56
    iget v2, v2, Landroidx/leanback/widget/f;->a:I

    .line 58
    if-ge p1, v2, :cond_6

    .line 60
    add-int/2addr p1, v1

    .line 61
    iput p1, v0, Landroidx/leanback/widget/f$e;->d:I

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    iget p1, v0, Landroidx/leanback/widget/f$e;->d:I

    .line 66
    iget v2, v2, Landroidx/leanback/widget/f;->a:I

    .line 68
    neg-int v2, v2

    .line 69
    if-le p1, v2, :cond_6

    .line 71
    sub-int/2addr p1, v1

    .line 72
    iput p1, v0, Landroidx/leanback/widget/f$e;->d:I

    .line 74
    :cond_6
    :goto_3
    return-void
.end method

.method public final u(Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/leanback/widget/f;->v:I

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_16

    .line 8
    iget-object v1, v0, Landroidx/leanback/widget/f;->w:[I

    .line 10
    if-nez v1, :cond_0

    .line 12
    goto/16 :goto_d

    .line 14
    :cond_0
    iget-object v1, v0, Landroidx/leanback/widget/f;->F:Landroidx/leanback/widget/e;

    .line 16
    if-nez v1, :cond_1

    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget v4, v1, Landroidx/leanback/widget/e;->f:I

    .line 22
    iget v5, v1, Landroidx/leanback/widget/e;->g:I

    .line 24
    invoke-virtual {v1, v4, v5}, Landroidx/leanback/widget/e;->j(II)[Lr/d;

    .line 27
    move-result-object v1

    .line 28
    :goto_0
    move v5, v2

    .line 29
    move v6, v5

    .line 30
    const/4 v7, -0x1

    .line 31
    :goto_1
    iget v8, v0, Landroidx/leanback/widget/f;->D:I

    .line 33
    if-ge v5, v8, :cond_15

    .line 35
    if-nez v1, :cond_2

    .line 37
    const/4 v8, 0x0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    aget-object v8, v1, v5

    .line 41
    :goto_2
    if-nez v8, :cond_3

    .line 43
    move v9, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v8}, Lr/d;->c()I

    .line 48
    move-result v9

    .line 49
    :goto_3
    move v10, v2

    .line 50
    const/4 v11, -0x1

    .line 51
    :goto_4
    if-ge v10, v9, :cond_9

    .line 53
    invoke-virtual {v8, v10}, Lr/d;->b(I)I

    .line 56
    move-result v12

    .line 57
    add-int/lit8 v13, v10, 0x1

    .line 59
    invoke-virtual {v8, v13}, Lr/d;->b(I)I

    .line 62
    move-result v13

    .line 63
    :goto_5
    if-gt v12, v13, :cond_8

    .line 65
    iget v14, v0, Landroidx/leanback/widget/f;->f:I

    .line 67
    sub-int v14, v12, v14

    .line 69
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView$p;->findViewByPosition(I)Landroid/view/View;

    .line 72
    move-result-object v14

    .line 73
    if-nez v14, :cond_4

    .line 75
    goto :goto_7

    .line 76
    :cond_4
    if-eqz p1, :cond_5

    .line 78
    invoke-virtual {v0, v14}, Landroidx/leanback/widget/f;->r(Landroid/view/View;)V

    .line 81
    :cond_5
    iget v15, v0, Landroidx/leanback/widget/f;->c:I

    .line 83
    if-nez v15, :cond_6

    .line 85
    invoke-virtual {v0, v14}, Landroidx/leanback/widget/f;->e(Landroid/view/View;)I

    .line 88
    move-result v14

    .line 89
    goto :goto_6

    .line 90
    :cond_6
    invoke-virtual {v0, v14}, Landroidx/leanback/widget/f;->f(Landroid/view/View;)I

    .line 93
    move-result v14

    .line 94
    :goto_6
    if-le v14, v11, :cond_7

    .line 96
    move v11, v14

    .line 97
    :cond_7
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 99
    goto :goto_5

    .line 100
    :cond_8
    add-int/lit8 v10, v10, 0x2

    .line 102
    goto :goto_4

    .line 103
    :cond_9
    iget-object v8, v0, Landroidx/leanback/widget/f;->e:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 105
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$B;->b()I

    .line 108
    move-result v8

    .line 109
    iget-object v9, v0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/b;

    .line 111
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->hasFixedSize()Z

    .line 114
    move-result v10

    .line 115
    const/4 v12, 0x1

    .line 116
    if-nez v10, :cond_12

    .line 118
    if-eqz p1, :cond_12

    .line 120
    if-gez v11, :cond_12

    .line 122
    if-lez v8, :cond_12

    .line 124
    if-gez v7, :cond_11

    .line 126
    iget v10, v0, Landroidx/leanback/widget/f;->m:I

    .line 128
    if-gez v10, :cond_a

    .line 130
    move v10, v2

    .line 131
    goto :goto_8

    .line 132
    :cond_a
    if-lt v10, v8, :cond_b

    .line 134
    add-int/lit8 v10, v8, -0x1

    .line 136
    :cond_b
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 139
    move-result v13

    .line 140
    if-lez v13, :cond_e

    .line 142
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v9, v13}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 149
    move-result-object v13

    .line 150
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$F;->getLayoutPosition()I

    .line 153
    move-result v13

    .line 154
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 157
    move-result v14

    .line 158
    sub-int/2addr v14, v12

    .line 159
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 162
    move-result-object v14

    .line 163
    invoke-virtual {v9, v14}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$F;->getLayoutPosition()I

    .line 170
    move-result v9

    .line 171
    if-lt v10, v13, :cond_e

    .line 173
    if-gt v10, v9, :cond_e

    .line 175
    sub-int v14, v10, v13

    .line 177
    sub-int v10, v9, v10

    .line 179
    if-gt v14, v10, :cond_c

    .line 181
    add-int/lit8 v10, v13, -0x1

    .line 183
    goto :goto_9

    .line 184
    :cond_c
    add-int/lit8 v10, v9, 0x1

    .line 186
    :goto_9
    if-gez v10, :cond_d

    .line 188
    add-int/lit8 v14, v8, -0x1

    .line 190
    if-ge v9, v14, :cond_d

    .line 192
    add-int/lit8 v10, v9, 0x1

    .line 194
    goto :goto_a

    .line 195
    :cond_d
    if-lt v10, v8, :cond_e

    .line 197
    if-lez v13, :cond_e

    .line 199
    add-int/lit8 v10, v13, -0x1

    .line 201
    :cond_e
    :goto_a
    if-ltz v10, :cond_11

    .line 203
    if-ge v10, v8, :cond_11

    .line 205
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 208
    move-result v7

    .line 209
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 212
    move-result v8

    .line 213
    iget-object v9, v0, Landroidx/leanback/widget/f;->j:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 215
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView$w;->d(I)Landroid/view/View;

    .line 218
    move-result-object v9

    .line 219
    iget-object v10, v0, Landroidx/leanback/widget/f;->L:[I

    .line 221
    if-eqz v9, :cond_f

    .line 223
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 226
    move-result-object v13

    .line 227
    check-cast v13, Landroidx/leanback/widget/f$d;

    .line 229
    sget-object v14, Landroidx/leanback/widget/f;->Q:Landroid/graphics/Rect;

    .line 231
    invoke-virtual {v0, v9, v14}, Landroidx/recyclerview/widget/RecyclerView$p;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 234
    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 236
    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 238
    add-int/2addr v15, v3

    .line 239
    iget v3, v14, Landroid/graphics/Rect;->left:I

    .line 241
    add-int/2addr v15, v3

    .line 242
    iget v3, v14, Landroid/graphics/Rect;->right:I

    .line 244
    add-int/2addr v15, v3

    .line 245
    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 247
    iget v4, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 249
    add-int/2addr v3, v4

    .line 250
    iget v4, v14, Landroid/graphics/Rect;->top:I

    .line 252
    add-int/2addr v3, v4

    .line 253
    iget v4, v14, Landroid/graphics/Rect;->bottom:I

    .line 255
    add-int/2addr v3, v4

    .line 256
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingLeft()I

    .line 259
    move-result v4

    .line 260
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingRight()I

    .line 263
    move-result v14

    .line 264
    add-int/2addr v14, v4

    .line 265
    add-int/2addr v14, v15

    .line 266
    iget v4, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 268
    invoke-static {v7, v14, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 271
    move-result v4

    .line 272
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingTop()I

    .line 275
    move-result v7

    .line 276
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingBottom()I

    .line 279
    move-result v14

    .line 280
    add-int/2addr v14, v7

    .line 281
    add-int/2addr v14, v3

    .line 282
    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 284
    invoke-static {v8, v14, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 287
    move-result v3

    .line 288
    invoke-virtual {v9, v4, v3}, Landroid/view/View;->measure(II)V

    .line 291
    invoke-virtual {v0, v9}, Landroidx/leanback/widget/f;->f(Landroid/view/View;)I

    .line 294
    move-result v3

    .line 295
    aput v3, v10, v2

    .line 297
    invoke-virtual {v0, v9}, Landroidx/leanback/widget/f;->e(Landroid/view/View;)I

    .line 300
    move-result v3

    .line 301
    aput v3, v10, v12

    .line 303
    iget-object v3, v0, Landroidx/leanback/widget/f;->j:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 305
    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView$w;->j(Landroid/view/View;)V

    .line 308
    :cond_f
    iget v3, v0, Landroidx/leanback/widget/f;->c:I

    .line 310
    if-nez v3, :cond_10

    .line 312
    aget v3, v10, v12

    .line 314
    :goto_b
    move v7, v3

    .line 315
    goto :goto_c

    .line 316
    :cond_10
    aget v3, v10, v2

    .line 318
    goto :goto_b

    .line 319
    :cond_11
    :goto_c
    if-ltz v7, :cond_12

    .line 321
    move v11, v7

    .line 322
    :cond_12
    if-gez v11, :cond_13

    .line 324
    move v11, v2

    .line 325
    :cond_13
    iget-object v3, v0, Landroidx/leanback/widget/f;->w:[I

    .line 327
    aget v4, v3, v5

    .line 329
    if-eq v4, v11, :cond_14

    .line 331
    aput v11, v3, v5

    .line 333
    move v6, v12

    .line 334
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 336
    goto/16 :goto_1

    .line 338
    :cond_15
    return v6

    .line 339
    :cond_16
    :goto_d
    return v2
.end method

.method public final v(IZ)I
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/f;->F:Landroidx/leanback/widget/e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return p1

    .line 6
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/f;->m:I

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v1, v2, :cond_2

    .line 11
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/e;->k(I)Landroidx/leanback/widget/e$a;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget v0, v0, Landroidx/leanback/widget/e$a;->a:I

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    move v0, v2

    .line 22
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move v6, v4

    .line 29
    :goto_2
    if-ge v6, v3, :cond_b

    .line 31
    if-eqz p1, :cond_b

    .line 33
    if-lez p1, :cond_3

    .line 35
    move v7, v6

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    add-int/lit8 v7, v3, -0x1

    .line 39
    sub-int/2addr v7, v6

    .line 40
    :goto_3
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 47
    move-result v9

    .line 48
    if-nez v9, :cond_a

    .line 50
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->hasFocus()Z

    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_4

    .line 56
    invoke-virtual {v8}, Landroid/view/View;->hasFocusable()Z

    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_a

    .line 62
    :cond_4
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, Landroidx/leanback/widget/f;->d(Landroid/view/View;)I

    .line 69
    move-result v7

    .line 70
    iget-object v9, p0, Landroidx/leanback/widget/f;->F:Landroidx/leanback/widget/e;

    .line 72
    invoke-virtual {v9, v7}, Landroidx/leanback/widget/e;->k(I)Landroidx/leanback/widget/e$a;

    .line 75
    move-result-object v9

    .line 76
    if-nez v9, :cond_5

    .line 78
    move v9, v2

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    iget v9, v9, Landroidx/leanback/widget/e$a;->a:I

    .line 82
    :goto_4
    if-ne v0, v2, :cond_6

    .line 84
    move v1, v7

    .line 85
    move-object v5, v8

    .line 86
    move v0, v9

    .line 87
    goto :goto_6

    .line 88
    :cond_6
    if-ne v9, v0, :cond_a

    .line 90
    if-lez p1, :cond_7

    .line 92
    if-gt v7, v1, :cond_8

    .line 94
    :cond_7
    if-gez p1, :cond_a

    .line 96
    if-ge v7, v1, :cond_a

    .line 98
    :cond_8
    if-lez p1, :cond_9

    .line 100
    add-int/lit8 p1, p1, -0x1

    .line 102
    :goto_5
    move v1, v7

    .line 103
    move-object v5, v8

    .line 104
    goto :goto_6

    .line 105
    :cond_9
    add-int/lit8 p1, p1, 0x1

    .line 107
    goto :goto_5

    .line 108
    :cond_a
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_b
    if-eqz v5, :cond_e

    .line 113
    if-eqz p2, :cond_d

    .line 115
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->hasFocus()Z

    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_c

    .line 121
    iget p2, p0, Landroidx/leanback/widget/f;->k:I

    .line 123
    or-int/lit8 p2, p2, 0x20

    .line 125
    iput p2, p0, Landroidx/leanback/widget/f;->k:I

    .line 127
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 130
    iget p2, p0, Landroidx/leanback/widget/f;->k:I

    .line 132
    and-int/lit8 p2, p2, -0x21

    .line 134
    iput p2, p0, Landroidx/leanback/widget/f;->k:I

    .line 136
    :cond_c
    iput v1, p0, Landroidx/leanback/widget/f;->m:I

    .line 138
    iput v4, p0, Landroidx/leanback/widget/f;->n:I

    .line 140
    goto :goto_7

    .line 141
    :cond_d
    const/4 p2, 0x1

    .line 142
    invoke-virtual {p0, v5, p2}, Landroidx/leanback/widget/f;->D(Landroid/view/View;Z)V

    .line 145
    :cond_e
    :goto_7
    return p1
.end method

.method public final w()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/leanback/widget/f;->k:I

    .line 3
    const v1, 0x10040

    .line 6
    and-int/2addr v1, v0

    .line 7
    const/high16 v2, 0x10000

    .line 9
    if-ne v1, v2, :cond_3

    .line 11
    iget-object v1, p0, Landroidx/leanback/widget/f;->F:Landroidx/leanback/widget/e;

    .line 13
    iget v2, p0, Landroidx/leanback/widget/f;->m:I

    .line 15
    const/high16 v3, 0x40000

    .line 17
    and-int/2addr v0, v3

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget v0, p0, Landroidx/leanback/widget/f;->K:I

    .line 22
    neg-int v0, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/f;->J:I

    .line 26
    iget v3, p0, Landroidx/leanback/widget/f;->K:I

    .line 28
    add-int/2addr v0, v3

    .line 29
    :goto_0
    iget v3, v1, Landroidx/leanback/widget/e;->g:I

    .line 31
    iget v4, v1, Landroidx/leanback/widget/e;->f:I

    .line 33
    if-lt v3, v4, :cond_2

    .line 35
    if-le v3, v2, :cond_2

    .line 37
    iget-boolean v4, v1, Landroidx/leanback/widget/e;->c:Z

    .line 39
    if-nez v4, :cond_1

    .line 41
    iget-object v4, v1, Landroidx/leanback/widget/e;->b:Landroidx/leanback/widget/e$b;

    .line 43
    check-cast v4, Landroidx/leanback/widget/f$b;

    .line 45
    invoke-virtual {v4, v3}, Landroidx/leanback/widget/f$b;->d(I)I

    .line 48
    move-result v3

    .line 49
    if-lt v3, v0, :cond_2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v4, v1, Landroidx/leanback/widget/e;->b:Landroidx/leanback/widget/e$b;

    .line 54
    check-cast v4, Landroidx/leanback/widget/f$b;

    .line 56
    invoke-virtual {v4, v3}, Landroidx/leanback/widget/f$b;->d(I)I

    .line 59
    move-result v3

    .line 60
    if-gt v3, v0, :cond_2

    .line 62
    :goto_1
    iget-object v3, v1, Landroidx/leanback/widget/e;->b:Landroidx/leanback/widget/e$b;

    .line 64
    iget v4, v1, Landroidx/leanback/widget/e;->g:I

    .line 66
    check-cast v3, Landroidx/leanback/widget/f$b;

    .line 68
    invoke-virtual {v3, v4}, Landroidx/leanback/widget/f$b;->f(I)V

    .line 71
    iget v3, v1, Landroidx/leanback/widget/e;->g:I

    .line 73
    add-int/lit8 v3, v3, -0x1

    .line 75
    iput v3, v1, Landroidx/leanback/widget/e;->g:I

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget v0, v1, Landroidx/leanback/widget/e;->g:I

    .line 80
    iget v2, v1, Landroidx/leanback/widget/e;->f:I

    .line 82
    if-ge v0, v2, :cond_3

    .line 84
    const/4 v0, -0x1

    .line 85
    iput v0, v1, Landroidx/leanback/widget/e;->g:I

    .line 87
    iput v0, v1, Landroidx/leanback/widget/e;->f:I

    .line 89
    :cond_3
    return-void
.end method

.method public final x()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/leanback/widget/f;->k:I

    .line 3
    const v1, 0x10040

    .line 6
    and-int/2addr v1, v0

    .line 7
    const/high16 v2, 0x10000

    .line 9
    if-ne v1, v2, :cond_3

    .line 11
    iget-object v1, p0, Landroidx/leanback/widget/f;->F:Landroidx/leanback/widget/e;

    .line 13
    iget v2, p0, Landroidx/leanback/widget/f;->m:I

    .line 15
    const/high16 v3, 0x40000

    .line 17
    and-int/2addr v0, v3

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget v0, p0, Landroidx/leanback/widget/f;->J:I

    .line 22
    iget v3, p0, Landroidx/leanback/widget/f;->K:I

    .line 24
    add-int/2addr v0, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/f;->K:I

    .line 28
    neg-int v0, v0

    .line 29
    :goto_0
    iget v3, v1, Landroidx/leanback/widget/e;->g:I

    .line 31
    iget v4, v1, Landroidx/leanback/widget/e;->f:I

    .line 33
    if-lt v3, v4, :cond_2

    .line 35
    if-ge v4, v2, :cond_2

    .line 37
    iget-object v3, v1, Landroidx/leanback/widget/e;->b:Landroidx/leanback/widget/e$b;

    .line 39
    check-cast v3, Landroidx/leanback/widget/f$b;

    .line 41
    invoke-virtual {v3, v4}, Landroidx/leanback/widget/f$b;->e(I)I

    .line 44
    move-result v3

    .line 45
    iget-boolean v4, v1, Landroidx/leanback/widget/e;->c:Z

    .line 47
    if-nez v4, :cond_1

    .line 49
    iget-object v4, v1, Landroidx/leanback/widget/e;->b:Landroidx/leanback/widget/e$b;

    .line 51
    iget v5, v1, Landroidx/leanback/widget/e;->f:I

    .line 53
    check-cast v4, Landroidx/leanback/widget/f$b;

    .line 55
    invoke-virtual {v4, v5}, Landroidx/leanback/widget/f$b;->d(I)I

    .line 58
    move-result v4

    .line 59
    add-int/2addr v4, v3

    .line 60
    if-gt v4, v0, :cond_2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v4, v1, Landroidx/leanback/widget/e;->b:Landroidx/leanback/widget/e$b;

    .line 65
    iget v5, v1, Landroidx/leanback/widget/e;->f:I

    .line 67
    check-cast v4, Landroidx/leanback/widget/f$b;

    .line 69
    invoke-virtual {v4, v5}, Landroidx/leanback/widget/f$b;->d(I)I

    .line 72
    move-result v4

    .line 73
    sub-int/2addr v4, v3

    .line 74
    if-lt v4, v0, :cond_2

    .line 76
    :goto_1
    iget-object v3, v1, Landroidx/leanback/widget/e;->b:Landroidx/leanback/widget/e$b;

    .line 78
    iget v4, v1, Landroidx/leanback/widget/e;->f:I

    .line 80
    check-cast v3, Landroidx/leanback/widget/f$b;

    .line 82
    invoke-virtual {v3, v4}, Landroidx/leanback/widget/f$b;->f(I)V

    .line 85
    iget v3, v1, Landroidx/leanback/widget/e;->f:I

    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 89
    iput v3, v1, Landroidx/leanback/widget/e;->f:I

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget v0, v1, Landroidx/leanback/widget/e;->g:I

    .line 94
    iget v2, v1, Landroidx/leanback/widget/e;->f:I

    .line 96
    if-ge v0, v2, :cond_3

    .line 98
    const/4 v0, -0x1

    .line 99
    iput v0, v1, Landroidx/leanback/widget/e;->g:I

    .line 101
    iput v0, v1, Landroidx/leanback/widget/e;->f:I

    .line 103
    :cond_3
    return-void
.end method

.method public final y(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/f;->j:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/f;->e:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 7
    :cond_0
    iput-object p1, p0, Landroidx/leanback/widget/f;->j:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 9
    iput-object p2, p0, Landroidx/leanback/widget/f;->e:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Landroidx/leanback/widget/f;->f:I

    .line 14
    iput p1, p0, Landroidx/leanback/widget/f;->g:I

    .line 16
    return-void
.end method

.method public final z(I)I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/leanback/widget/f;->k:I

    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_3

    .line 8
    and-int/lit8 v0, v0, 0x3

    .line 10
    if-eq v0, v2, :cond_3

    .line 12
    iget-object v0, p0, Landroidx/leanback/widget/f;->H:Landroidx/leanback/widget/C;

    .line 14
    if-lez p1, :cond_1

    .line 16
    iget-object v0, v0, Landroidx/leanback/widget/C;->c:Landroidx/leanback/widget/C$a;

    .line 18
    iget v1, v0, Landroidx/leanback/widget/C$a;->a:I

    .line 20
    const v3, 0x7fffffff

    .line 23
    if-ne v1, v3, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v0, v0, Landroidx/leanback/widget/C$a;->c:I

    .line 28
    if-le p1, v0, :cond_3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-gez p1, :cond_3

    .line 33
    iget-object v0, v0, Landroidx/leanback/widget/C;->c:Landroidx/leanback/widget/C$a;

    .line 35
    iget v1, v0, Landroidx/leanback/widget/C$a;->b:I

    .line 37
    const/high16 v3, -0x80000000

    .line 39
    if-ne v1, v3, :cond_2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget v0, v0, Landroidx/leanback/widget/C$a;->d:I

    .line 44
    if-ge p1, v0, :cond_3

    .line 46
    :goto_0
    move p1, v0

    .line 47
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 48
    if-nez p1, :cond_4

    .line 50
    return v0

    .line 51
    :cond_4
    neg-int v1, p1

    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 55
    move-result v3

    .line 56
    iget v4, p0, Landroidx/leanback/widget/f;->c:I

    .line 58
    if-ne v4, v2, :cond_5

    .line 60
    move v4, v0

    .line 61
    :goto_2
    if-ge v4, v3, :cond_6

    .line 63
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    move v4, v0

    .line 74
    :goto_3
    if-ge v4, v3, :cond_6

    .line 76
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    iget v1, p0, Landroidx/leanback/widget/f;->k:I

    .line 88
    and-int/lit8 v1, v1, 0x3

    .line 90
    if-ne v1, v2, :cond_7

    .line 92
    invoke-virtual {p0}, Landroidx/leanback/widget/f;->K()V

    .line 95
    return p1

    .line 96
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 99
    move-result v1

    .line 100
    iget v3, p0, Landroidx/leanback/widget/f;->k:I

    .line 102
    const/high16 v4, 0x40000

    .line 104
    and-int/2addr v3, v4

    .line 105
    if-eqz v3, :cond_8

    .line 107
    if-lez p1, :cond_9

    .line 109
    goto :goto_4

    .line 110
    :cond_8
    if-gez p1, :cond_9

    .line 112
    :goto_4
    invoke-virtual {p0}, Landroidx/leanback/widget/f;->s()V

    .line 115
    goto :goto_5

    .line 116
    :cond_9
    invoke-virtual {p0}, Landroidx/leanback/widget/f;->a()V

    .line 119
    :goto_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 122
    move-result v3

    .line 123
    if-le v3, v1, :cond_a

    .line 125
    move v1, v2

    .line 126
    goto :goto_6

    .line 127
    :cond_a
    move v1, v0

    .line 128
    :goto_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 131
    move-result v3

    .line 132
    iget v5, p0, Landroidx/leanback/widget/f;->k:I

    .line 134
    and-int/2addr v4, v5

    .line 135
    if-eqz v4, :cond_b

    .line 137
    if-lez p1, :cond_c

    .line 139
    goto :goto_7

    .line 140
    :cond_b
    if-gez p1, :cond_c

    .line 142
    :goto_7
    invoke-virtual {p0}, Landroidx/leanback/widget/f;->w()V

    .line 145
    goto :goto_8

    .line 146
    :cond_c
    invoke-virtual {p0}, Landroidx/leanback/widget/f;->x()V

    .line 149
    :goto_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 152
    move-result v4

    .line 153
    if-ge v4, v3, :cond_d

    .line 155
    goto :goto_9

    .line 156
    :cond_d
    move v2, v0

    .line 157
    :goto_9
    or-int v0, v1, v2

    .line 159
    if-eqz v0, :cond_e

    .line 161
    invoke-virtual {p0}, Landroidx/leanback/widget/f;->J()V

    .line 164
    :cond_e
    iget-object v0, p0, Landroidx/leanback/widget/f;->b:Landroidx/leanback/widget/b;

    .line 166
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 169
    invoke-virtual {p0}, Landroidx/leanback/widget/f;->K()V

    .line 172
    return p1
.end method
