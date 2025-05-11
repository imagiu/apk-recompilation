.class public abstract Lcom/beloo/widget/chipslayoutmanager/b;
.super Ljava/lang/Object;
.source "ScrollingController.java"

# interfaces
.implements LO4/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beloo/widget/chipslayoutmanager/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

.field public final b:Lcom/beloo/widget/chipslayoutmanager/b$a;

.field public final c:LS4/l;

.field public final d:LS4/g;


# direct methods
.method public constructor <init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;LS4/l;Lcom/beloo/widget/chipslayoutmanager/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/b;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 6
    iput-object p3, p0, Lcom/beloo/widget/chipslayoutmanager/b;->b:Lcom/beloo/widget/chipslayoutmanager/b$a;

    .line 8
    iput-object p2, p0, Lcom/beloo/widget/chipslayoutmanager/b;->c:LS4/l;

    .line 10
    iget-object p1, p1, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a:LS4/g;

    .line 12
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/b;->d:LS4/g;

    .line 14
    return-void
.end method


# virtual methods
.method public final d(Landroidx/recyclerview/widget/RecyclerView$B;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->b()I

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 19
    move-result p1

    .line 20
    const/4 v1, -0x1

    .line 21
    if-nez p1, :cond_1

    .line 23
    move p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a:LS4/g;

    .line 27
    check-cast p1, LS4/D;

    .line 29
    iget-object p1, p1, LS4/D;->g:Ljava/lang/Integer;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result p1

    .line 35
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v0, v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a:LS4/g;

    .line 44
    check-cast v0, LS4/D;

    .line 46
    iget-object v0, v0, LS4/D;->h:Ljava/lang/Integer;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v1

    .line 52
    :goto_1
    sub-int/2addr v1, p1

    .line 53
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 56
    move-result p1

    .line 57
    add-int/lit8 p1, p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method public abstract e(I)V
.end method

.method public final f(ILandroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 11
    :cond_0
    :goto_0
    move p1, v3

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b;->c:LS4/l;

    .line 15
    if-gez p1, :cond_5

    .line 17
    iget-object v0, v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->r:LP4/b;

    .line 19
    iget-object v4, v0, LP4/b;->c:Landroid/graphics/Rect;

    .line 21
    if-nez v4, :cond_2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v4, v0, LP4/b;->b:Ljava/lang/Integer;

    .line 26
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_3

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    invoke-interface {v1}, LS4/l;->h()I

    .line 36
    move-result v4

    .line 37
    invoke-interface {v1, v0}, LS4/l;->g(LP4/b;)I

    .line 40
    move-result v0

    .line 41
    sub-int/2addr v0, v4

    .line 42
    if-ltz v0, :cond_4

    .line 44
    move p1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 49
    move-result p1

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    if-lez p1, :cond_0

    .line 53
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 56
    move-result v4

    .line 57
    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getItemCount()I

    .line 60
    move-result v5

    .line 61
    sub-int/2addr v4, v2

    .line 62
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    .line 69
    move-result v0

    .line 70
    sub-int/2addr v5, v2

    .line 71
    if-ge v0, v5, :cond_6

    .line 73
    goto :goto_1

    .line 74
    :cond_6
    invoke-interface {v1}, LS4/l;->e()I

    .line 77
    move-result v0

    .line 78
    invoke-interface {v1}, LS4/l;->d()I

    .line 81
    move-result v1

    .line 82
    sub-int/2addr v0, v1

    .line 83
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 86
    move-result p1

    .line 87
    :goto_1
    neg-int v0, p1

    .line 88
    invoke-virtual {p0, v0}, Lcom/beloo/widget/chipslayoutmanager/b;->e(I)V

    .line 91
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b;->b:Lcom/beloo/widget/chipslayoutmanager/b$a;

    .line 93
    check-cast v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 95
    iget-object v1, v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->l:Ljava/lang/Integer;

    .line 97
    if-eqz v1, :cond_8

    .line 99
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 102
    move-result v1

    .line 103
    if-lez v1, :cond_8

    .line 105
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    .line 112
    move-result v1

    .line 113
    iget-object v3, v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->l:Ljava/lang/Integer;

    .line 115
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 118
    move-result v3

    .line 119
    if-lt v1, v3, :cond_7

    .line 121
    iget-object v3, v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->l:Ljava/lang/Integer;

    .line 123
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_8

    .line 129
    iget-object v3, v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->l:Ljava/lang/Integer;

    .line 131
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 134
    move-result v3

    .line 135
    if-ne v3, v1, :cond_8

    .line 137
    :cond_7
    invoke-static {}, LX4/b;->a()V

    .line 140
    invoke-static {}, LX4/b;->a()V

    .line 143
    iget-object v3, v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->k:LQ4/c;

    .line 145
    invoke-virtual {v3, v1}, LQ4/c;->b(I)V

    .line 148
    const/4 v1, 0x0

    .line 149
    iput-object v1, v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->l:Ljava/lang/Integer;

    .line 151
    new-instance v1, LW4/a;

    .line 153
    invoke-direct {v1, v0}, LW4/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 156
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 159
    :cond_8
    iget-object v1, v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->u:LP4/d;

    .line 161
    invoke-interface {v1}, LP4/d;->a()LP4/b;

    .line 164
    move-result-object v1

    .line 165
    iput-object v1, v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->r:LP4/b;

    .line 167
    iget-object v1, v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->s:LS4/l;

    .line 169
    invoke-interface {v1}, LS4/l;->j()LU4/a;

    .line 172
    move-result-object v1

    .line 173
    iput v2, v1, LU4/a;->b:I

    .line 175
    iget-object v2, v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->s:LS4/l;

    .line 177
    iget-object v3, v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->w:LV4/g;

    .line 179
    new-instance v4, LV4/j;

    .line 181
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 184
    iget-object v3, v3, LV4/g;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 186
    iput-object v3, v4, LV4/j;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 188
    invoke-interface {v2, v1, v4}, LS4/l;->l(LU4/a;LV4/f;)LS4/s;

    .line 191
    move-result-object v1

    .line 192
    iget-object v2, v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->r:LP4/b;

    .line 194
    invoke-virtual {v1, v2}, LS4/s;->a(LP4/b;)LS4/a;

    .line 197
    move-result-object v2

    .line 198
    iget-object v3, v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->r:LP4/b;

    .line 200
    invoke-virtual {v1, v3}, LS4/s;->b(LP4/b;)LS4/a;

    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, p2, v2, v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$w;LS4/a;LS4/a;)V

    .line 207
    return p1
.end method
