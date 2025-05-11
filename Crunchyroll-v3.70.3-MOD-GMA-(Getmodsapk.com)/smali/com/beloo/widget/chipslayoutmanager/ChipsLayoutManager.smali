.class public Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$p;
.source "ChipsLayoutManager.java"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;,
        Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$b;
    }
.end annotation


# instance fields
.field public a:LS4/g;

.field public b:LO4/e;

.field public c:LO4/a;

.field public d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public e:LR4/e;

.field public f:Z

.field public g:LNe/a;

.field public h:I
    .annotation build Lcom/beloo/widget/chipslayoutmanager/Orientation;
    .end annotation
.end field

.field public i:I

.field public j:Z

.field public k:LQ4/c;

.field public l:Ljava/lang/Integer;

.field public m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public n:LO4/g;

.field public o:LX4/a;

.field public p:Z

.field public q:I

.field public r:LP4/b;

.field public s:LS4/l;

.field public t:LS4/v;

.field public u:LP4/d;

.field public v:LO4/f;

.field public w:LV4/g;

.field public x:LY4/a;

.field public y:Z


# direct methods
.method public static c(Landroid/content/Context;)Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$b;
    .locals 7

    .line 1
    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$b;

    .line 5
    new-instance v1, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 7
    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>()V

    .line 10
    new-instance v2, LO4/a;

    .line 12
    invoke-direct {v2, v1}, LO4/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 15
    iput-object v2, v1, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->c:LO4/a;

    .line 17
    new-instance v2, Landroid/util/SparseArray;

    .line 19
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 22
    iput-object v2, v1, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->d:Landroid/util/SparseArray;

    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, v1, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->f:Z

    .line 27
    new-instance v3, LNe/a;

    .line 29
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v3, v1, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->g:LNe/a;

    .line 34
    iput v2, v1, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->h:I

    .line 36
    iput v2, v1, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->i:I

    .line 38
    const/4 v3, 0x0

    .line 39
    iput-object v3, v1, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->l:Ljava/lang/Integer;

    .line 41
    new-instance v4, Landroid/util/SparseArray;

    .line 43
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 46
    iput-object v4, v1, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->m:Landroid/util/SparseArray;

    .line 48
    new-instance v5, LO4/g;

    .line 50
    invoke-direct {v5}, LO4/g;-><init>()V

    .line 53
    iput-object v5, v1, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n:LO4/g;

    .line 55
    const/4 v5, 0x0

    .line 56
    iput-boolean v5, v1, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->p:Z

    .line 58
    new-instance v6, LV4/g;

    .line 60
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object v1, v6, LV4/g;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 65
    iput-object v6, v1, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->w:LV4/g;

    .line 67
    new-instance v6, LY4/a;

    .line 69
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object v6, v1, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->x:LY4/a;

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 81
    move-result-object p0

    .line 82
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 84
    iput p0, v1, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->q:I

    .line 86
    new-instance p0, LX4/a;

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object v4, p0, LX4/a;->a:Landroid/util/SparseArray;

    .line 93
    iput-object p0, v1, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o:LX4/a;

    .line 95
    new-instance p0, LQ4/c;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v4, Ljava/util/TreeSet;

    .line 102
    invoke-direct {v4}, Ljava/util/TreeSet;-><init>()V

    .line 105
    iput-object v4, p0, LQ4/c;->b:Ljava/util/NavigableSet;

    .line 107
    new-instance v4, Ljava/util/TreeSet;

    .line 109
    invoke-direct {v4}, Ljava/util/TreeSet;-><init>()V

    .line 112
    iput-object v4, p0, LQ4/c;->c:Ljava/util/NavigableSet;

    .line 114
    const/16 v4, 0x3e8

    .line 116
    iput v4, p0, LQ4/c;->d:I

    .line 118
    iput-object v1, p0, LQ4/c;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 120
    iput-boolean v2, p0, LQ4/c;->e:Z

    .line 122
    iput-object p0, v1, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->k:LQ4/c;

    .line 124
    new-instance p0, LS4/v;

    .line 126
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    .line 129
    iput-object v3, p0, LS4/v;->f:Ljava/lang/Integer;

    .line 131
    iput v5, p0, LS4/v;->g:I

    .line 133
    iput-object v3, p0, LS4/v;->h:Ljava/lang/Integer;

    .line 135
    iput v5, p0, LS4/v;->i:I

    .line 137
    iput-object v1, p0, LS4/v;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 139
    iput-object p0, v1, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->t:LS4/v;

    .line 141
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->setAutoMeasureEnabled(Z)V

    .line 144
    invoke-direct {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$b;-><init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)V

    .line 147
    return-object v0

    .line 148
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 150
    const-string v0, "you have passed null context to builder"

    .line 152
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p0
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$w;LS4/a;LS4/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->r:LP4/b;

    .line 3
    iget-object v0, v0, LP4/b;->b:Ljava/lang/Integer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    iget-object v4, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->m:Landroid/util/SparseArray;

    .line 17
    if-ge v3, v1, :cond_0

    .line 19
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    .line 26
    move-result v6

    .line 27
    invoke-virtual {v4, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v2

    .line 34
    :goto_1
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 37
    move-result v3

    .line 38
    if-ge v1, v3, :cond_1

    .line 40
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/view/View;

    .line 46
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->detachView(Landroid/view/View;)V

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 v1, v0, -0x1

    .line 54
    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o:LX4/a;

    .line 56
    invoke-virtual {v3, v1}, LX4/a;->a(I)V

    .line 59
    iget-object v5, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->r:LP4/b;

    .line 61
    iget-object v5, v5, LP4/b;->c:Landroid/graphics/Rect;

    .line 63
    if-eqz v5, :cond_2

    .line 65
    invoke-virtual {p0, p1, p2, v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$w;LS4/a;I)V

    .line 68
    :cond_2
    invoke-virtual {v3, v0}, LX4/a;->a(I)V

    .line 71
    invoke-virtual {p0, p1, p3, v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$w;LS4/a;I)V

    .line 74
    iget-object p2, v3, LX4/a;->a:Landroid/util/SparseArray;

    .line 76
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 79
    move-result p2

    .line 80
    iput p2, v3, LX4/a;->e:I

    .line 82
    move p2, v2

    .line 83
    :goto_2
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 86
    move-result p3

    .line 87
    const/4 v0, 0x3

    .line 88
    if-ge p2, p3, :cond_3

    .line 90
    invoke-virtual {v4, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Landroid/view/View;

    .line 96
    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 99
    iget-object p3, v3, LX4/a;->a:Landroid/util/SparseArray;

    .line 101
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 104
    invoke-static {v0}, LX4/b;->b(I)V

    .line 107
    iget p3, v3, LX4/a;->e:I

    .line 109
    add-int/lit8 p3, p3, 0x1

    .line 111
    iput p3, v3, LX4/a;->e:I

    .line 113
    add-int/lit8 p2, p2, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a:LS4/g;

    .line 118
    check-cast p1, LS4/D;

    .line 120
    invoke-virtual {p1}, LS4/D;->e()V

    .line 123
    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->d:Landroid/util/SparseArray;

    .line 125
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 128
    iget-object p2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->c:LO4/a;

    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    :goto_3
    iget-object p3, p2, LO4/a;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 135
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 138
    move-result v1

    .line 139
    if-ge v2, v1, :cond_4

    .line 141
    add-int/lit8 v1, v2, 0x1

    .line 143
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    .line 150
    move-result v2

    .line 151
    invoke-virtual {p1, v2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 154
    move v2, v1

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    .line 159
    invoke-static {v0}, LX4/b;->b(I)V

    .line 162
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$w;LS4/a;I)V
    .locals 6

    .line 1
    if-gez p3, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p2, LS4/a;->u:LS4/b;

    .line 6
    iget v1, v0, LS4/b;->c:I

    .line 8
    if-ge p3, v1, :cond_8

    .line 10
    if-ltz p3, :cond_7

    .line 12
    iput p3, v0, LS4/b;->b:I

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result p3

    .line 18
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o:LX4/a;

    .line 20
    if-eqz p3, :cond_6

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Ljava/lang/Integer;

    .line 28
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result p3

    .line 32
    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->m:Landroid/util/SparseArray;

    .line 34
    invoke-virtual {v2, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/view/View;

    .line 40
    if-nez v3, :cond_2

    .line 42
    :try_start_0
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$w;->d(I)Landroid/view/View;

    .line 45
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    iget v2, v1, LX4/a;->b:I

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 50
    iput v2, v1, LX4/a;->b:I

    .line 52
    invoke-virtual {p2, p3}, LS4/a;->o(Landroid/view/View;)Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 58
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$w;->j(Landroid/view/View;)V

    .line 61
    iget p1, v1, LX4/a;->c:I

    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 65
    iput p1, v1, LX4/a;->c:I

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object v4, p2, LS4/a;->k:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 70
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 73
    move-result v5

    .line 74
    iput v5, p2, LS4/a;->b:I

    .line 76
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 79
    move-result v5

    .line 80
    iput v5, p2, LS4/a;->a:I

    .line 82
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    .line 85
    move-result v4

    .line 86
    iput v4, p2, LS4/a;->c:I

    .line 88
    invoke-virtual {p2, v3}, LS4/a;->i(Landroid/view/View;)Z

    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_4

    .line 94
    iget-object v4, p2, LS4/a;->s:Ljava/util/HashSet;

    .line 96
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v4

    .line 100
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_3

    .line 106
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v5

    .line 110
    check-cast v5, LS4/j;

    .line 112
    invoke-interface {v5, p2}, LS4/j;->l(LS4/h;)V

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const/4 v4, 0x0

    .line 117
    iput v4, p2, LS4/a;->i:I

    .line 119
    :cond_4
    invoke-virtual {p2, v3}, LS4/a;->m(Landroid/view/View;)V

    .line 122
    iget-object v4, p2, LS4/a;->o:LU4/i;

    .line 124
    invoke-interface {v4, p2}, LU4/i;->d(LS4/a;)Z

    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_5

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    iget v1, p2, LS4/a;->i:I

    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 135
    iput v1, p2, LS4/a;->i:I

    .line 137
    iget-object v1, p2, LS4/a;->k:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 139
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->attachView(Landroid/view/View;)V

    .line 142
    invoke-virtual {v2, p3}, Landroid/util/SparseArray;->remove(I)V

    .line 145
    goto/16 :goto_0

    .line 147
    :catch_0
    :cond_6
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 153
    move-result-object p1

    .line 154
    iget p3, v1, LX4/a;->d:I

    .line 156
    iget-object v0, v1, LX4/a;->a:Landroid/util/SparseArray;

    .line 158
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 161
    move-result v0

    .line 162
    sub-int/2addr p3, v0

    .line 163
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object p3

    .line 167
    iget v0, v1, LX4/a;->b:I

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v0

    .line 173
    iget v1, v1, LX4/a;->c:I

    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v1

    .line 179
    filled-new-array {p3, v0, v1}, [Ljava/lang/Object;

    .line 182
    move-result-object p3

    .line 183
    const-string v0, "reattached items = %d : requested items = %d recycledItems = %d"

    .line 185
    invoke-static {p1, v0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    const/4 p1, 0x3

    .line 189
    invoke-static {p1}, LX4/b;->b(I)V

    .line 192
    invoke-virtual {p2}, LS4/a;->k()V

    .line 195
    return-void

    .line 196
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 198
    const-string p2, "can\'t move to negative position"

    .line 200
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    throw p1

    .line 204
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 206
    const-string p2, "you can\'t move above of maxItemCount"

    .line 208
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    throw p1
.end method

.method public final canScrollHorizontally()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->v:LO4/f;

    .line 3
    invoke-interface {v0}, LO4/f;->c()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final canScrollVertically()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->v:LO4/f;

    .line 3
    invoke-interface {v0}, LO4/f;->b()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$B;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->v:LO4/f;

    .line 3
    check-cast v0, Lcom/beloo/widget/chipslayoutmanager/b;

    .line 5
    invoke-interface {v0}, LO4/f;->c()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/b;->d(Landroidx/recyclerview/widget/RecyclerView$B;)I

    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public final computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$B;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->v:LO4/f;

    .line 3
    check-cast v0, Lcom/beloo/widget/chipslayoutmanager/b;

    .line 5
    invoke-interface {v0}, LO4/f;->c()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 12
    iget-object v0, v0, Lcom/beloo/widget/chipslayoutmanager/b;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->b()I

    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 33
    const/4 p1, -0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a:LS4/g;

    .line 37
    check-cast p1, LS4/D;

    .line 39
    iget-object p1, p1, LS4/D;->g:Ljava/lang/Integer;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result p1

    .line 45
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v0, v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a:LS4/g;

    .line 54
    check-cast v0, LS4/D;

    .line 56
    iget-object v0, v0, LS4/D;->h:Ljava/lang/Integer;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 61
    :goto_1
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 64
    move-result v2

    .line 65
    :cond_3
    :goto_2
    return v2
.end method

.method public final computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$B;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->v:LO4/f;

    .line 3
    check-cast v0, Lcom/beloo/widget/chipslayoutmanager/b;

    .line 5
    invoke-interface {v0}, LO4/f;->c()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 12
    iget-object v0, v0, Lcom/beloo/widget/chipslayoutmanager/b;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->b()I

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->b()I

    .line 30
    move-result v2

    .line 31
    :cond_1
    :goto_0
    return v2
.end method

.method public final computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$B;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->v:LO4/f;

    .line 3
    check-cast v0, Lcom/beloo/widget/chipslayoutmanager/b;

    .line 5
    invoke-interface {v0}, LO4/f;->b()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/b;->d(Landroidx/recyclerview/widget/RecyclerView$B;)I

    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public final computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$B;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->v:LO4/f;

    .line 3
    check-cast v0, Lcom/beloo/widget/chipslayoutmanager/b;

    .line 5
    invoke-interface {v0}, LO4/f;->b()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 12
    iget-object v0, v0, Lcom/beloo/widget/chipslayoutmanager/b;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->b()I

    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 33
    const/4 p1, -0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a:LS4/g;

    .line 37
    check-cast p1, LS4/D;

    .line 39
    iget-object p1, p1, LS4/D;->g:Ljava/lang/Integer;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result p1

    .line 45
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v0, v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a:LS4/g;

    .line 54
    check-cast v0, LS4/D;

    .line 56
    iget-object v0, v0, LS4/D;->h:Ljava/lang/Integer;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 61
    :goto_1
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 64
    move-result v2

    .line 65
    :cond_3
    :goto_2
    return v2
.end method

.method public final computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$B;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->v:LO4/f;

    .line 3
    check-cast v0, Lcom/beloo/widget/chipslayoutmanager/b;

    .line 5
    invoke-interface {v0}, LO4/f;->b()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 12
    iget-object v0, v0, Lcom/beloo/widget/chipslayoutmanager/b;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->b()I

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->b()I

    .line 30
    move-result v2

    .line 31
    :cond_1
    :goto_0
    return v2
.end method

.method public final d(I)V
    .locals 2

    .line 1
    invoke-static {}, LX4/b;->a()V

    .line 4
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->k:LQ4/c;

    .line 6
    invoke-virtual {v0, p1}, LQ4/c;->b(I)V

    .line 9
    iget-object v0, v0, LQ4/c;->b:Ljava/util/NavigableSet;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/NavigableSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 21
    if-nez v0, :cond_0

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result p1

    .line 31
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->l:Ljava/lang/Integer;

    .line 33
    if-nez v0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v0

    .line 40
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result p1

    .line 44
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->l:Ljava/lang/Integer;

    .line 50
    return-void
.end method

.method public final detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 4
    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->d:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 9
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$q;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(II)V

    .line 7
    return-object v0
.end method

.method public final getItemCount()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemCount()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->b:LO4/e;

    .line 7
    check-cast v1, LO4/b;

    .line 9
    iget v1, v1, LO4/b;->d:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->t:LS4/v;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-boolean v1, v0, LS4/v;->e:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iput-boolean v1, v0, LS4/v;->e:Z

    .line 12
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, v0, LS4/v;->e:Z

    .line 20
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->removeAllViews()V

    .line 26
    return-void
.end method

.method public final onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, LX4/b;->b(I)V

    .line 5
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->d(I)V

    .line 11
    return-void
.end method

.method public final onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, LX4/b;->b(I)V

    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->k:LQ4/c;

    .line 10
    iget-object v0, p1, LQ4/c;->b:Ljava/util/NavigableSet;

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 15
    iget-object p1, p1, LQ4/c;->c:Ljava/util/NavigableSet;

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->d(I)V

    .line 24
    return-void
.end method

.method public final onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, LX4/b;->b(I)V

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$p;->onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V

    .line 10
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->d(I)V

    .line 17
    return-void
.end method

.method public final onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, LX4/b;->b(I)V

    .line 5
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->d(I)V

    .line 11
    iget-object p2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->t:LS4/v;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance p3, LS4/u;

    .line 18
    invoke-direct {p3, p2, p1}, LS4/u;-><init>(LS4/v;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    iget-object p1, p2, LS4/v;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 23
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method

.method public final onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX4/b;->b(I)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->d(I)V

    return-void
.end method

.method public final onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public final onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->x:LY4/a;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    invoke-static {}, LX4/b;->a()V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getItemCount()I

    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 24
    invoke-virtual/range {p0 .. p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 27
    return-void

    .line 28
    :cond_0
    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$B;->g:Z

    .line 30
    sget-object v3, LX4/b;->a:LX4/b$a;

    .line 32
    iget-object v3, v3, LX4/b$a;->a:Ljava/util/HashSet;

    .line 34
    const/4 v4, 0x4

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 45
    sget-object v3, LX4/b;->b:LA1/e;

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getLayoutDirection()I

    .line 53
    move-result v3

    .line 54
    const/4 v6, 0x1

    .line 55
    if-ne v3, v6, :cond_2

    .line 57
    move v3, v6

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v3, 0x0

    .line 60
    :goto_0
    iget-boolean v7, v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->p:Z

    .line 62
    if-eq v3, v7, :cond_4

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getLayoutDirection()I

    .line 67
    move-result v3

    .line 68
    if-ne v3, v6, :cond_3

    .line 70
    move v3, v6

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v3, 0x0

    .line 73
    :goto_1
    iput-boolean v3, v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->p:Z

    .line 75
    invoke-virtual/range {p0 .. p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 78
    :cond_4
    const/16 v3, 0xa

    .line 80
    int-to-float v3, v3

    .line 81
    const/high16 v7, 0x40000000    # 2.0f

    .line 83
    mul-float/2addr v3, v7

    .line 84
    float-to-int v3, v3

    .line 85
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView$w;->e:I

    .line 87
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$w;->o()V

    .line 90
    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$B;->g:Z

    .line 92
    iget-object v7, v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->w:LV4/g;

    .line 94
    if-eqz v3, :cond_d

    .line 96
    iget-object v3, v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->b:LO4/e;

    .line 98
    check-cast v3, LO4/b;

    .line 100
    const v9, 0x7fffffff

    .line 103
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v10

    .line 107
    const/high16 v11, -0x80000000

    .line 109
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v11

    .line 113
    iget-object v12, v3, LO4/b;->b:LO4/a;

    .line 115
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    const/4 v13, 0x0

    .line 119
    :goto_2
    iget-object v14, v12, LO4/a;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 121
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 124
    move-result v15

    .line 125
    if-ge v13, v15, :cond_9

    .line 127
    add-int/lit8 v15, v13, 0x1

    .line 129
    invoke-virtual {v14, v13}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 132
    move-result-object v13

    .line 133
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    move-result-object v14

    .line 137
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 139
    iget-object v5, v14, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 141
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$F;->isRemoved()Z

    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_6

    .line 147
    iget-object v5, v14, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 149
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$F;->getLayoutPosition()I

    .line 152
    move-result v5

    .line 153
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$w;->b(I)I

    .line 156
    move-result v5

    .line 157
    iget-object v8, v3, LO4/b;->a:LS4/g;

    .line 159
    check-cast v8, LS4/D;

    .line 161
    iget-object v4, v8, LS4/D;->g:Ljava/lang/Integer;

    .line 163
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 166
    move-result v4

    .line 167
    if-lt v5, v4, :cond_5

    .line 169
    iget-object v4, v8, LS4/D;->h:Ljava/lang/Integer;

    .line 171
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 174
    move-result v4

    .line 175
    if-le v5, v4, :cond_6

    .line 177
    :cond_5
    move v4, v6

    .line 178
    goto :goto_3

    .line 179
    :cond_6
    const/4 v4, 0x0

    .line 180
    :goto_3
    iget-object v5, v14, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 182
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$F;->isRemoved()Z

    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_7

    .line 188
    if-eqz v4, :cond_8

    .line 190
    :cond_7
    iget v4, v3, LO4/b;->d:I

    .line 192
    add-int/2addr v4, v6

    .line 193
    iput v4, v3, LO4/b;->d:I

    .line 195
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 198
    move-result v4

    .line 199
    iget-object v5, v3, LO4/b;->c:LS4/l;

    .line 201
    invoke-interface {v5, v13}, LS4/l;->k(Landroid/view/View;)I

    .line 204
    move-result v8

    .line 205
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 208
    move-result v4

    .line 209
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 216
    move-result v8

    .line 217
    invoke-interface {v5, v13}, LS4/l;->b(Landroid/view/View;)I

    .line 220
    move-result v5

    .line 221
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 224
    move-result v5

    .line 225
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v5

    .line 229
    move-object v10, v4

    .line 230
    move-object v11, v5

    .line 231
    :cond_8
    move v13, v15

    .line 232
    const/4 v4, 0x4

    .line 233
    goto :goto_2

    .line 234
    :cond_9
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 237
    move-result v3

    .line 238
    if-eq v3, v9, :cond_a

    .line 240
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 243
    move-result v3

    .line 244
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 247
    move-result v4

    .line 248
    sub-int/2addr v3, v4

    .line 249
    goto :goto_4

    .line 250
    :cond_a
    const/4 v3, 0x0

    .line 251
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeight()I

    .line 254
    const/4 v4, 0x4

    .line 255
    invoke-static {v4}, LX4/b;->b(I)V

    .line 258
    invoke-static {v4}, LX4/b;->b(I)V

    .line 261
    iget-object v4, v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->u:LP4/d;

    .line 263
    invoke-interface {v4}, LP4/d;->a()LP4/b;

    .line 266
    move-result-object v4

    .line 267
    iput-object v4, v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->r:LP4/b;

    .line 269
    iget-object v5, v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->u:LP4/d;

    .line 271
    invoke-interface {v5, v4}, LP4/d;->b(LP4/b;)V

    .line 274
    iget-object v4, v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->r:LP4/b;

    .line 276
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    sget-object v4, LX4/b;->b:LA1/e;

    .line 281
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    invoke-virtual/range {p0 .. p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 287
    iget-object v4, v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->s:LS4/l;

    .line 289
    invoke-interface {v4}, LS4/l;->j()LU4/a;

    .line 292
    move-result-object v4

    .line 293
    const/4 v5, 0x5

    .line 294
    iput v5, v4, LU4/a;->b:I

    .line 296
    if-ltz v3, :cond_c

    .line 298
    iput v3, v4, LU4/a;->a:I

    .line 300
    iget-object v3, v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->s:LS4/l;

    .line 302
    new-instance v5, LV4/j;

    .line 304
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 307
    iget-object v7, v7, LV4/g;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 309
    iput-object v7, v5, LV4/j;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 311
    invoke-interface {v3, v4, v5}, LS4/l;->l(LU4/a;LV4/f;)LS4/s;

    .line 314
    move-result-object v3

    .line 315
    iget-object v4, v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->r:LP4/b;

    .line 317
    iget-object v5, v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o:LX4/a;

    .line 319
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    iget-object v5, v4, LP4/b;->c:Landroid/graphics/Rect;

    .line 324
    if-eqz v5, :cond_b

    .line 326
    const/4 v5, 0x3

    .line 327
    invoke-static {v5}, LX4/b;->b(I)V

    .line 330
    iget-object v4, v4, LP4/b;->c:Landroid/graphics/Rect;

    .line 332
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 334
    invoke-static {v5}, LX4/b;->b(I)V

    .line 337
    :cond_b
    iget-object v4, v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->r:LP4/b;

    .line 339
    invoke-virtual {v3, v4}, LS4/s;->a(LP4/b;)LS4/a;

    .line 342
    move-result-object v4

    .line 343
    iget-object v5, v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->r:LP4/b;

    .line 345
    invoke-virtual {v3, v5}, LS4/s;->b(LP4/b;)LS4/a;

    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v0, v1, v4, v3}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$w;LS4/a;LS4/a;)V

    .line 352
    iput-boolean v6, v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->y:Z

    .line 354
    const/4 v1, 0x0

    .line 355
    goto/16 :goto_e

    .line 357
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 359
    const-string v2, "additional height can\'t be negative"

    .line 361
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 364
    throw v1

    .line 365
    :cond_d
    invoke-virtual/range {p0 .. p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 368
    iget-object v3, v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->k:LQ4/c;

    .line 370
    iget-object v4, v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->r:LP4/b;

    .line 372
    iget-object v4, v4, LP4/b;->b:Ljava/lang/Integer;

    .line 374
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 377
    move-result v4

    .line 378
    invoke-virtual {v3, v4}, LQ4/c;->b(I)V

    .line 381
    iget-object v3, v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->l:Ljava/lang/Integer;

    .line 383
    if-eqz v3, :cond_e

    .line 385
    iget-object v3, v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->r:LP4/b;

    .line 387
    iget-object v3, v3, LP4/b;->b:Ljava/lang/Integer;

    .line 389
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 392
    move-result v3

    .line 393
    iget-object v4, v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->l:Ljava/lang/Integer;

    .line 395
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 398
    move-result v4

    .line 399
    if-gt v3, v4, :cond_e

    .line 401
    const/4 v3, 0x0

    .line 402
    iput-object v3, v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->l:Ljava/lang/Integer;

    .line 404
    :cond_e
    iget-object v3, v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->s:LS4/l;

    .line 406
    invoke-interface {v3}, LS4/l;->j()LU4/a;

    .line 409
    move-result-object v3

    .line 410
    const/4 v4, 0x5

    .line 411
    iput v4, v3, LU4/a;->b:I

    .line 413
    iget-object v4, v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->s:LS4/l;

    .line 415
    new-instance v5, LV4/j;

    .line 417
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 420
    iget-object v6, v7, LV4/g;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 422
    iput-object v6, v5, LV4/j;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 424
    invoke-interface {v4, v3, v5}, LS4/l;->l(LU4/a;LV4/f;)LS4/s;

    .line 427
    move-result-object v3

    .line 428
    iget-object v4, v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->r:LP4/b;

    .line 430
    invoke-virtual {v3, v4}, LS4/s;->a(LP4/b;)LS4/a;

    .line 433
    move-result-object v4

    .line 434
    iget-object v5, v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->r:LP4/b;

    .line 436
    invoke-virtual {v3, v5}, LS4/s;->b(LP4/b;)LS4/a;

    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v0, v1, v4, v3}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$w;LS4/a;LS4/a;)V

    .line 443
    iget-object v5, v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->v:LO4/f;

    .line 445
    check-cast v5, Lcom/beloo/widget/chipslayoutmanager/b;

    .line 447
    iget-object v6, v5, Lcom/beloo/widget/chipslayoutmanager/b;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 449
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 452
    move-result v8

    .line 453
    iget-object v9, v5, Lcom/beloo/widget/chipslayoutmanager/b;->c:LS4/l;

    .line 455
    if-nez v8, :cond_f

    .line 457
    :goto_5
    const/4 v8, 0x0

    .line 458
    goto :goto_6

    .line 459
    :cond_f
    invoke-interface {v9}, LS4/l;->c()I

    .line 462
    move-result v8

    .line 463
    invoke-interface {v9}, LS4/l;->h()I

    .line 466
    move-result v10

    .line 467
    sub-int/2addr v8, v10

    .line 468
    if-gez v8, :cond_10

    .line 470
    goto :goto_5

    .line 471
    :cond_10
    :goto_6
    if-lez v8, :cond_11

    .line 473
    neg-int v6, v8

    .line 474
    invoke-virtual {v5, v6}, Lcom/beloo/widget/chipslayoutmanager/b;->e(I)V

    .line 477
    goto :goto_a

    .line 478
    :cond_11
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 481
    move-result v8

    .line 482
    if-nez v8, :cond_12

    .line 484
    :goto_7
    const/4 v8, 0x0

    .line 485
    goto :goto_9

    .line 486
    :cond_12
    iget-object v8, v6, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->c:LO4/a;

    .line 488
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    const/4 v10, 0x0

    .line 492
    const/4 v11, 0x0

    .line 493
    :goto_8
    iget-object v12, v8, LO4/a;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 495
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 498
    move-result v13

    .line 499
    if-ge v11, v13, :cond_14

    .line 501
    add-int/lit8 v13, v11, 0x1

    .line 503
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 506
    move-result-object v11

    .line 507
    iget-object v12, v6, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a:LS4/g;

    .line 509
    check-cast v12, LS4/D;

    .line 511
    invoke-virtual {v12, v11}, LS4/D;->f(Landroid/view/View;)Landroid/graphics/Rect;

    .line 514
    move-result-object v11

    .line 515
    iget v14, v11, Landroid/graphics/Rect;->top:I

    .line 517
    invoke-interface {v12}, LO4/d;->b()I

    .line 520
    move-result v15

    .line 521
    if-lt v14, v15, :cond_13

    .line 523
    iget v14, v11, Landroid/graphics/Rect;->bottom:I

    .line 525
    invoke-interface {v12}, LO4/d;->c()I

    .line 528
    move-result v15

    .line 529
    if-gt v14, v15, :cond_13

    .line 531
    iget v14, v11, Landroid/graphics/Rect;->left:I

    .line 533
    invoke-interface {v12}, LO4/d;->a()I

    .line 536
    move-result v15

    .line 537
    if-lt v14, v15, :cond_13

    .line 539
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 541
    invoke-interface {v12}, LO4/d;->d()I

    .line 544
    move-result v12

    .line 545
    if-gt v11, v12, :cond_13

    .line 547
    add-int/lit8 v10, v10, 0x1

    .line 549
    :cond_13
    move v11, v13

    .line 550
    goto :goto_8

    .line 551
    :cond_14
    invoke-virtual {v6}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getItemCount()I

    .line 554
    move-result v6

    .line 555
    if-ne v10, v6, :cond_15

    .line 557
    goto :goto_7

    .line 558
    :cond_15
    invoke-interface {v9}, LS4/l;->e()I

    .line 561
    move-result v6

    .line 562
    invoke-interface {v9}, LS4/l;->d()I

    .line 565
    move-result v8

    .line 566
    sub-int/2addr v8, v6

    .line 567
    if-gez v8, :cond_16

    .line 569
    goto :goto_7

    .line 570
    :cond_16
    :goto_9
    if-lez v8, :cond_17

    .line 572
    neg-int v6, v8

    .line 573
    invoke-virtual {v5, v6, v1}, Lcom/beloo/widget/chipslayoutmanager/b;->f(ILandroidx/recyclerview/widget/RecyclerView$w;)I

    .line 576
    :goto_a
    invoke-static {}, LX4/b;->a()V

    .line 579
    iget-object v5, v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->u:LP4/d;

    .line 581
    invoke-interface {v5}, LP4/d;->a()LP4/b;

    .line 584
    move-result-object v5

    .line 585
    iput-object v5, v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->r:LP4/b;

    .line 587
    new-instance v5, LW4/a;

    .line 589
    invoke-direct {v5, v0}, LW4/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 592
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$p;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 595
    :cond_17
    iget-boolean v5, v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->y:Z

    .line 597
    if-eqz v5, :cond_1d

    .line 599
    new-instance v5, LU4/j;

    .line 601
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 604
    iget-object v6, v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->s:LS4/l;

    .line 606
    new-instance v8, LV4/b;

    .line 608
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 611
    iget-object v7, v7, LV4/g;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 613
    iput-object v7, v8, LV4/b;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 615
    invoke-interface {v6, v5, v8}, LS4/l;->l(LU4/a;LV4/f;)LS4/s;

    .line 618
    move-result-object v5

    .line 619
    iget-object v6, v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->b:LO4/e;

    .line 621
    check-cast v6, LO4/b;

    .line 623
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    new-instance v7, Landroid/util/SparseArray;

    .line 628
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 631
    new-instance v8, Landroid/util/SparseArray;

    .line 633
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 636
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$w;->d:Ljava/util/List;

    .line 638
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 641
    move-result-object v9

    .line 642
    :cond_18
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    move-result v10

    .line 646
    if-eqz v10, :cond_1a

    .line 648
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    move-result-object v10

    .line 652
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$F;

    .line 654
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 656
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 659
    move-result-object v11

    .line 660
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 662
    iget-object v12, v11, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 664
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$F;->isRemoved()Z

    .line 667
    move-result v12

    .line 668
    if-nez v12, :cond_18

    .line 670
    iget-object v12, v11, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 672
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$F;->getBindingAdapterPosition()I

    .line 675
    move-result v12

    .line 676
    iget-object v13, v6, LO4/b;->a:LS4/g;

    .line 678
    check-cast v13, LS4/D;

    .line 680
    iget-object v14, v13, LS4/D;->g:Ljava/lang/Integer;

    .line 682
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 685
    move-result v14

    .line 686
    if-ge v12, v14, :cond_19

    .line 688
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 690
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$F;->getBindingAdapterPosition()I

    .line 693
    move-result v11

    .line 694
    invoke-virtual {v7, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 697
    goto :goto_b

    .line 698
    :cond_19
    iget-object v12, v11, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 700
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$F;->getBindingAdapterPosition()I

    .line 703
    move-result v12

    .line 704
    iget-object v13, v13, LS4/D;->h:Ljava/lang/Integer;

    .line 706
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 709
    move-result v13

    .line 710
    if-le v12, v13, :cond_18

    .line 712
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroidx/recyclerview/widget/RecyclerView$F;

    .line 714
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$F;->getBindingAdapterPosition()I

    .line 717
    move-result v11

    .line 718
    invoke-virtual {v8, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 721
    goto :goto_b

    .line 722
    :cond_1a
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 725
    move-result v6

    .line 726
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 729
    move-result v9

    .line 730
    add-int/2addr v9, v6

    .line 731
    if-lez v9, :cond_1d

    .line 733
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 736
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 739
    invoke-static {}, LX4/b;->a()V

    .line 742
    invoke-static {}, LX4/b;->a()V

    .line 745
    iget-object v6, v5, LS4/s;->e:LU4/a;

    .line 747
    invoke-virtual {v6}, LU4/a;->b()LU4/i;

    .line 750
    move-result-object v9

    .line 751
    iput-object v9, v3, LS4/a;->o:LU4/i;

    .line 753
    iget-object v5, v5, LS4/s;->f:LV4/f;

    .line 755
    invoke-interface {v5}, LV4/f;->a()LV4/e;

    .line 758
    move-result-object v9

    .line 759
    iput-object v9, v3, LS4/a;->p:LV4/e;

    .line 761
    const/4 v9, 0x0

    .line 762
    :goto_c
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 765
    move-result v10

    .line 766
    if-ge v9, v10, :cond_1b

    .line 768
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->keyAt(I)I

    .line 771
    move-result v10

    .line 772
    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView$w;->d(I)Landroid/view/View;

    .line 775
    move-result-object v10

    .line 776
    invoke-virtual {v3, v10}, LS4/a;->o(Landroid/view/View;)Z

    .line 779
    add-int/lit8 v9, v9, 0x1

    .line 781
    goto :goto_c

    .line 782
    :cond_1b
    invoke-virtual {v3}, LS4/a;->k()V

    .line 785
    invoke-virtual {v6}, LU4/a;->a()LU4/i;

    .line 788
    move-result-object v3

    .line 789
    iput-object v3, v4, LS4/a;->o:LU4/i;

    .line 791
    invoke-interface {v5}, LV4/f;->b()LV4/e;

    .line 794
    move-result-object v3

    .line 795
    iput-object v3, v4, LS4/a;->p:LV4/e;

    .line 797
    const/4 v3, 0x0

    .line 798
    :goto_d
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 801
    move-result v5

    .line 802
    if-ge v3, v5, :cond_1c

    .line 804
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 807
    move-result v5

    .line 808
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$w;->d(I)Landroid/view/View;

    .line 811
    move-result-object v5

    .line 812
    invoke-virtual {v4, v5}, LS4/a;->o(Landroid/view/View;)Z

    .line 815
    add-int/lit8 v3, v3, 0x1

    .line 817
    goto :goto_d

    .line 818
    :cond_1c
    invoke-virtual {v4}, LS4/a;->k()V

    .line 821
    :cond_1d
    const/4 v1, 0x0

    .line 822
    iput-boolean v1, v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->y:Z

    .line 824
    :goto_e
    iget-object v3, v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->b:LO4/e;

    .line 826
    check-cast v3, LO4/b;

    .line 828
    iput v1, v3, LO4/b;->d:I

    .line 830
    iget-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView$B;->i:Z

    .line 832
    if-nez v1, :cond_1e

    .line 834
    iget-object v1, v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->t:LS4/v;

    .line 836
    iget-object v2, v1, LS4/v;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 838
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidth()I

    .line 841
    move-result v3

    .line 842
    iput v3, v1, LS4/v;->g:I

    .line 844
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeight()I

    .line 847
    move-result v2

    .line 848
    iput v2, v1, LS4/v;->i:I

    .line 850
    :cond_1e
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    check-cast p1, LO4/g;

    .line 3
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n:LO4/g;

    .line 5
    iget-object v0, p1, LO4/g;->b:LP4/b;

    .line 7
    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->r:LP4/b;

    .line 9
    iget p1, p1, LO4/g;->e:I

    .line 11
    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->q:I

    .line 13
    if-eq v1, p1, :cond_0

    .line 15
    iget-object p1, v0, LP4/b;->b:Ljava/lang/Integer;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->u:LP4/d;

    .line 22
    check-cast v0, LP4/a;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v0, LP4/b;

    .line 29
    invoke-direct {v0}, LP4/b;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->r:LP4/b;

    .line 34
    iput-object p1, v0, LP4/b;->b:Ljava/lang/Integer;

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->k:LQ4/c;

    .line 38
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n:LO4/g;

    .line 40
    iget-object v0, v0, LO4/g;->c:Landroid/util/SparseArray;

    .line 42
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/os/Parcelable;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    if-nez v0, :cond_1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    instance-of v2, v0, LQ4/a;

    .line 56
    if-eqz v2, :cond_3

    .line 58
    check-cast v0, LQ4/a;

    .line 60
    iget-object v2, v0, LQ4/a;->b:Ljava/util/NavigableSet;

    .line 62
    iput-object v2, p1, LQ4/c;->b:Ljava/util/NavigableSet;

    .line 64
    iget-object v0, v0, LQ4/a;->c:Ljava/util/NavigableSet;

    .line 66
    iput-object v0, p1, LQ4/c;->c:Ljava/util/NavigableSet;

    .line 68
    :goto_0
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n:LO4/g;

    .line 70
    iget-object v0, v0, LO4/g;->d:Landroid/util/SparseArray;

    .line 72
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Integer;

    .line 78
    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->l:Ljava/lang/Integer;

    .line 80
    invoke-virtual {p1}, LQ4/c;->a()Ljava/lang/Integer;

    .line 83
    invoke-static {}, LX4/b;->a()V

    .line 86
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->l:Ljava/lang/Integer;

    .line 88
    if-eqz v0, :cond_2

    .line 90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1, v0}, LQ4/c;->b(I)V

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->r:LP4/b;

    .line 99
    iget-object v0, v0, LP4/b;->b:Ljava/lang/Integer;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 104
    move-result v0

    .line 105
    invoke-virtual {p1, v0}, LQ4/c;->b(I)V

    .line 108
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->r:LP4/b;

    .line 110
    iget-object v0, v0, LP4/b;->b:Ljava/lang/Integer;

    .line 112
    invoke-static {}, LX4/b;->a()V

    .line 115
    invoke-static {}, LX4/b;->a()V

    .line 118
    invoke-virtual {p1}, LQ4/c;->a()Ljava/lang/Integer;

    .line 121
    invoke-static {}, LX4/b;->a()V

    .line 124
    return-void

    .line 125
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    const-string v0, "wrong parcelable passed"

    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p1
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n:LO4/g;

    .line 3
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->r:LP4/b;

    .line 5
    iput-object v1, v0, LO4/g;->b:LP4/b;

    .line 7
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->k:LQ4/c;

    .line 9
    new-instance v2, LQ4/a;

    .line 11
    iget-object v3, v1, LQ4/c;->b:Ljava/util/NavigableSet;

    .line 13
    iget-object v4, v1, LQ4/c;->c:Ljava/util/NavigableSet;

    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v5, Ljava/util/TreeSet;

    .line 20
    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    .line 23
    iput-object v5, v2, LQ4/a;->b:Ljava/util/NavigableSet;

    .line 25
    new-instance v5, Ljava/util/TreeSet;

    .line 27
    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    .line 30
    iput-object v3, v2, LQ4/a;->b:Ljava/util/NavigableSet;

    .line 32
    iput-object v4, v2, LQ4/a;->c:Ljava/util/NavigableSet;

    .line 34
    iget-object v0, v0, LO4/g;->c:Landroid/util/SparseArray;

    .line 36
    iget v3, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->q:I

    .line 38
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n:LO4/g;

    .line 43
    iput v3, v0, LO4/g;->e:I

    .line 45
    invoke-virtual {v1}, LQ4/c;->a()Ljava/lang/Integer;

    .line 48
    invoke-static {}, LX4/b;->a()V

    .line 51
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->l:Ljava/lang/Integer;

    .line 53
    if-eqz v0, :cond_0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v1}, LQ4/c;->a()Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-static {}, LX4/b;->a()V

    .line 63
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n:LO4/g;

    .line 65
    iget-object v1, v1, LO4/g;->d:Landroid/util/SparseArray;

    .line 67
    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n:LO4/g;

    .line 72
    return-object v0
.end method

.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)I
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->v:LO4/f;

    .line 3
    check-cast p3, Lcom/beloo/widget/chipslayoutmanager/b;

    .line 5
    invoke-interface {p3}, LO4/f;->c()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p3, p1, p2}, Lcom/beloo/widget/chipslayoutmanager/b;->f(ILandroidx/recyclerview/widget/RecyclerView$w;)I

    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public final scrollToPosition(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getItemCount()I

    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_4

    .line 7
    if-gez p1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->k:LQ4/c;

    .line 12
    invoke-virtual {v0}, LQ4/c;->a()Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->l:Ljava/lang/Integer;

    .line 18
    if-eqz v2, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v2, v1

    .line 22
    :goto_0
    iput-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->l:Ljava/lang/Integer;

    .line 24
    if-eqz v1, :cond_3

    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v1

    .line 30
    if-ge p1, v1, :cond_3

    .line 32
    iget-object v0, v0, LQ4/c;->b:Ljava/util/NavigableSet;

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/NavigableSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Integer;

    .line 44
    if-nez v0, :cond_2

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result p1

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->u:LP4/d;

    .line 56
    check-cast v0, LP4/a;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    new-instance v0, LP4/b;

    .line 63
    invoke-direct {v0}, LP4/b;-><init>()V

    .line 66
    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->r:LP4/b;

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object p1

    .line 72
    iput-object p1, v0, LP4/b;->b:Ljava/lang/Integer;

    .line 74
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->requestLayout()V

    .line 77
    return-void

    .line 78
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getItemCount()I

    .line 81
    sget-object p1, LX4/b;->b:LA1/e;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    return-void
.end method

.method public final scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)I
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->v:LO4/f;

    .line 3
    check-cast p3, Lcom/beloo/widget/chipslayoutmanager/b;

    .line 5
    invoke-interface {p3}, LO4/f;->b()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p3, p1, p2}, Lcom/beloo/widget/chipslayoutmanager/b;->f(ILandroidx/recyclerview/widget/RecyclerView$w;)I

    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public final setMeasuredDimension(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->t:LS4/v;

    .line 3
    iget-boolean v1, v0, LS4/v;->b:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v0, LS4/v;->f:Ljava/lang/Integer;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v1

    .line 13
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result p1

    .line 17
    iput p1, v0, LS4/v;->c:I

    .line 19
    iget-object p1, v0, LS4/v;->h:Ljava/lang/Integer;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result p1

    .line 25
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result p1

    .line 29
    iput p1, v0, LS4/v;->d:I

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput p1, v0, LS4/v;->c:I

    .line 34
    iput p2, v0, LS4/v;->d:I

    .line 36
    :goto_0
    sget-object p1, LX4/b;->b:LA1/e;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget p1, v0, LS4/v;->c:I

    .line 43
    iget p2, v0, LS4/v;->d:I

    .line 45
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->setMeasuredDimension(II)V

    .line 48
    return-void
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getItemCount()I

    .line 4
    move-result p2

    .line 5
    if-ge p3, p2, :cond_1

    .line 7
    if-gez p3, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->v:LO4/f;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->r:LP4/b;

    .line 18
    invoke-interface {p2, p1, p3, v0}, LO4/f;->a(Landroid/content/Context;ILP4/b;)Landroidx/recyclerview/widget/RecyclerView$A;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$A;->setTargetPosition(I)V

    .line 25
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$A;)V

    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getItemCount()I

    .line 32
    sget-object p1, LX4/b;->b:LA1/e;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    return-void
.end method

.method public final supportsPredictiveItemAnimations()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
