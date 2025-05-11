.class public abstract LS4/a;
.super Ljava/lang/Object;
.source "AbstractLayouter.java"

# interfaces
.implements LS4/h;
.implements LO4/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS4/a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Ljava/util/LinkedList;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public final k:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

.field public final l:LQ4/b;

.field public final m:LO4/d;

.field public final n:LR4/e;

.field public o:LU4/i;

.field public p:LV4/e;

.field public final q:LT4/f;

.field public final r:LR4/h;

.field public final s:Ljava/util/HashSet;

.field public final t:LR4/g;

.field public final u:LS4/b;


# direct methods
.method public constructor <init>(LS4/a$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    iput-object v0, p0, LS4/a;->d:Ljava/util/LinkedList;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LS4/a;->i:I

    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    iput-object v0, p0, LS4/a;->s:Ljava/util/HashSet;

    .line 21
    iget-object v0, p1, LS4/a$a;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 23
    iput-object v0, p0, LS4/a;->k:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 25
    iget-object v0, p1, LS4/a$a;->b:LQ4/b;

    .line 27
    iput-object v0, p0, LS4/a;->l:LQ4/b;

    .line 29
    iget-object v0, p1, LS4/a$a;->c:LO4/d;

    .line 31
    iput-object v0, p0, LS4/a;->m:LO4/d;

    .line 33
    iget-object v0, p1, LS4/a$a;->d:LR4/e;

    .line 35
    iput-object v0, p0, LS4/a;->n:LR4/e;

    .line 37
    iget-object v0, p1, LS4/a$a;->e:LU4/i;

    .line 39
    iput-object v0, p0, LS4/a;->o:LU4/i;

    .line 41
    iget-object v0, p1, LS4/a$a;->f:LV4/e;

    .line 43
    iput-object v0, p0, LS4/a;->p:LV4/e;

    .line 45
    iget-object v0, p1, LS4/a$a;->h:Landroid/graphics/Rect;

    .line 47
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 49
    iput v1, p0, LS4/a;->f:I

    .line 51
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 53
    iput v1, p0, LS4/a;->e:I

    .line 55
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 57
    iput v1, p0, LS4/a;->g:I

    .line 59
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 61
    iput v0, p0, LS4/a;->h:I

    .line 63
    iget-object v0, p1, LS4/a$a;->i:Ljava/util/HashSet;

    .line 65
    iput-object v0, p0, LS4/a;->s:Ljava/util/HashSet;

    .line 67
    iget-object v0, p1, LS4/a$a;->g:LT4/f;

    .line 69
    iput-object v0, p0, LS4/a;->q:LT4/f;

    .line 71
    iget-object v0, p1, LS4/a$a;->j:LR4/g;

    .line 73
    iput-object v0, p0, LS4/a;->t:LR4/g;

    .line 75
    iget-object v0, p1, LS4/a$a;->k:LR4/h;

    .line 77
    iput-object v0, p0, LS4/a;->r:LR4/h;

    .line 79
    iget-object p1, p1, LS4/a$a;->l:LS4/b;

    .line 81
    iput-object p1, p0, LS4/a;->u:LS4/b;

    .line 83
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LS4/a;->m:LO4/d;

    .line 3
    invoke-interface {v0}, LO4/d;->a()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, LS4/a;->m:LO4/d;

    .line 3
    invoke-interface {v0}, LO4/d;->b()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, LS4/a;->m:LO4/d;

    .line 3
    invoke-interface {v0}, LO4/d;->c()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, LS4/a;->m:LO4/d;

    .line 3
    invoke-interface {v0}, LO4/d;->d()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract e()Landroid/graphics/Rect;
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i(Landroid/view/View;)Z
.end method

.method public abstract j()Z
.end method

.method public final k()V
    .locals 11

    .line 1
    invoke-virtual {p0}, LS4/a;->n()V

    .line 4
    iget-object v0, p0, LS4/a;->d:Ljava/util/LinkedList;

    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, LS4/a;->k:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 12
    if-lez v1, :cond_2

    .line 14
    new-instance v1, Ljava/util/LinkedList;

    .line 16
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 19
    new-instance v3, Ljava/util/LinkedList;

    .line 21
    invoke-direct {v3, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 24
    invoke-virtual {p0}, LS4/a;->j()Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 30
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 33
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v3

    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroid/util/Pair;

    .line 49
    new-instance v5, LS4/n;

    .line 51
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 53
    check-cast v6, Landroid/graphics/Rect;

    .line 55
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 57
    check-cast v4, Landroid/view/View;

    .line 59
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    .line 62
    move-result v4

    .line 63
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object v6, v5, LS4/n;->a:Landroid/graphics/Rect;

    .line 68
    iput v4, v5, LS4/n;->b:I

    .line 70
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v3, p0, LS4/a;->r:LR4/h;

    .line 76
    invoke-interface {v3, p0, v1}, LR4/h;->j(LS4/a;Ljava/util/LinkedList;)V

    .line 79
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v1

    .line 83
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Landroid/util/Pair;

    .line 95
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    check-cast v4, Landroid/graphics/Rect;

    .line 99
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 101
    move-object v6, v3

    .line 102
    check-cast v6, Landroid/view/View;

    .line 104
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    .line 107
    iget-object v3, p0, LS4/a;->n:LR4/e;

    .line 109
    invoke-interface {v3}, LR4/e;->h()I

    .line 112
    move-result v3

    .line 113
    iget-object v5, p0, LS4/a;->t:LR4/g;

    .line 115
    invoke-interface {v5, v3}, LR4/g;->c(I)LR4/f;

    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {p0}, LS4/a;->h()I

    .line 122
    move-result v5

    .line 123
    invoke-virtual {p0}, LS4/a;->f()I

    .line 126
    move-result v7

    .line 127
    invoke-interface {v3, v5, v7, v4}, LR4/f;->a(IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 130
    move-result-object v3

    .line 131
    iget-object v4, p0, LS4/a;->p:LV4/e;

    .line 133
    invoke-interface {v4, v6}, LV4/e;->a(Landroid/view/View;)V

    .line 136
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 138
    iget v8, v3, Landroid/graphics/Rect;->top:I

    .line 140
    iget v9, v3, Landroid/graphics/Rect;->right:I

    .line 142
    iget v10, v3, Landroid/graphics/Rect;->bottom:I

    .line 144
    iget-object v5, p0, LS4/a;->k:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 146
    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/RecyclerView$p;->layoutDecorated(Landroid/view/View;IIII)V

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    invoke-virtual {p0}, LS4/a;->l()V

    .line 153
    iget-object v1, p0, LS4/a;->s:Ljava/util/HashSet;

    .line 155
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v1

    .line 159
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_4

    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 169
    check-cast v2, LS4/j;

    .line 171
    invoke-interface {v2, p0}, LS4/j;->l(LS4/h;)V

    .line 174
    goto :goto_2

    .line 175
    :cond_4
    const/4 v1, 0x0

    .line 176
    iput v1, p0, LS4/a;->i:I

    .line 178
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 181
    iput-boolean v1, p0, LS4/a;->j:Z

    .line 183
    return-void
.end method

.method public abstract l()V
.end method

.method public abstract m(Landroid/view/View;)V
.end method

.method public abstract n()V
.end method

.method public final o(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LS4/a;->k:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->measureChildWithMargins(Landroid/view/View;II)V

    .line 7
    iget-object v0, p0, LS4/a;->k:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 12
    move-result v2

    .line 13
    iput v2, p0, LS4/a;->b:I

    .line 15
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 18
    move-result v2

    .line 19
    iput v2, p0, LS4/a;->a:I

    .line 21
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    .line 24
    move-result v0

    .line 25
    iput v0, p0, LS4/a;->c:I

    .line 27
    iget-object v0, p0, LS4/a;->q:LT4/f;

    .line 29
    invoke-interface {v0, p0}, LT4/f;->i(LS4/a;)Z

    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v0, :cond_0

    .line 36
    iput-boolean v2, p0, LS4/a;->j:Z

    .line 38
    invoke-virtual {p0}, LS4/a;->k()V

    .line 41
    :cond_0
    iget-object v0, p0, LS4/a;->o:LU4/i;

    .line 43
    invoke-interface {v0, p0}, LU4/i;->d(LS4/a;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    return v1

    .line 50
    :cond_1
    iget v0, p0, LS4/a;->i:I

    .line 52
    add-int/2addr v0, v2

    .line 53
    iput v0, p0, LS4/a;->i:I

    .line 55
    invoke-virtual {p0}, LS4/a;->e()Landroid/graphics/Rect;

    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, LS4/a;->d:Ljava/util/LinkedList;

    .line 61
    new-instance v3, Landroid/util/Pair;

    .line 63
    invoke-direct {v3, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 69
    return v2
.end method
