.class public abstract LS4/D;
.super Ljava/lang/Object;
.source "Square.java"

# interfaces
.implements LS4/g;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView$p;

.field public final b:LO4/a;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LS4/D;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 6
    new-instance v0, LO4/a;

    .line 8
    invoke-direct {v0, p1}, LO4/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 11
    iput-object v0, p0, LS4/D;->b:LO4/a;

    .line 13
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LS4/D;->c:Landroid/view/View;

    .line 4
    iput-object v0, p0, LS4/D;->d:Landroid/view/View;

    .line 6
    iput-object v0, p0, LS4/D;->e:Landroid/view/View;

    .line 8
    iput-object v0, p0, LS4/D;->f:Landroid/view/View;

    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LS4/D;->g:Ljava/lang/Integer;

    .line 17
    iput-object v1, p0, LS4/D;->h:Ljava/lang/Integer;

    .line 19
    iget-object v1, p0, LS4/D;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 21
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_9

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v3

    .line 32
    iput-object v3, p0, LS4/D;->c:Landroid/view/View;

    .line 34
    iput-object v3, p0, LS4/D;->d:Landroid/view/View;

    .line 36
    iput-object v3, p0, LS4/D;->e:Landroid/view/View;

    .line 38
    iput-object v3, p0, LS4/D;->f:Landroid/view/View;

    .line 40
    iget-object v3, p0, LS4/D;->b:LO4/a;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    :goto_0
    iget-object v4, v3, LO4/a;->b:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 47
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    .line 50
    move-result v5

    .line 51
    if-ge v2, v5, :cond_9

    .line 53
    add-int/lit8 v5, v2, 0x1

    .line 55
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    .line 62
    move-result v4

    .line 63
    invoke-virtual {p0, v2}, LS4/D;->f(Landroid/view/View;)Landroid/graphics/Rect;

    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {p0, v6}, LS4/D;->g(Landroid/graphics/Rect;)Z

    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_1

    .line 73
    :cond_0
    :goto_1
    move v2, v5

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedTop(Landroid/view/View;)I

    .line 78
    move-result v6

    .line 79
    iget-object v7, p0, LS4/D;->c:Landroid/view/View;

    .line 81
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedTop(Landroid/view/View;)I

    .line 84
    move-result v7

    .line 85
    if-ge v6, v7, :cond_2

    .line 87
    iput-object v2, p0, LS4/D;->c:Landroid/view/View;

    .line 89
    :cond_2
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedBottom(Landroid/view/View;)I

    .line 92
    move-result v6

    .line 93
    iget-object v7, p0, LS4/D;->d:Landroid/view/View;

    .line 95
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedBottom(Landroid/view/View;)I

    .line 98
    move-result v7

    .line 99
    if-le v6, v7, :cond_3

    .line 101
    iput-object v2, p0, LS4/D;->d:Landroid/view/View;

    .line 103
    :cond_3
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedLeft(Landroid/view/View;)I

    .line 106
    move-result v6

    .line 107
    iget-object v7, p0, LS4/D;->e:Landroid/view/View;

    .line 109
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedLeft(Landroid/view/View;)I

    .line 112
    move-result v7

    .line 113
    if-ge v6, v7, :cond_4

    .line 115
    iput-object v2, p0, LS4/D;->e:Landroid/view/View;

    .line 117
    :cond_4
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedRight(Landroid/view/View;)I

    .line 120
    move-result v6

    .line 121
    iget-object v7, p0, LS4/D;->f:Landroid/view/View;

    .line 123
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedRight(Landroid/view/View;)I

    .line 126
    move-result v7

    .line 127
    if-le v6, v7, :cond_5

    .line 129
    iput-object v2, p0, LS4/D;->f:Landroid/view/View;

    .line 131
    :cond_5
    iget-object v2, p0, LS4/D;->g:Ljava/lang/Integer;

    .line 133
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 136
    move-result v2

    .line 137
    if-eq v2, v0, :cond_6

    .line 139
    iget-object v2, p0, LS4/D;->g:Ljava/lang/Integer;

    .line 141
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 144
    move-result v2

    .line 145
    if-ge v4, v2, :cond_7

    .line 147
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v2

    .line 151
    iput-object v2, p0, LS4/D;->g:Ljava/lang/Integer;

    .line 153
    :cond_7
    iget-object v2, p0, LS4/D;->h:Ljava/lang/Integer;

    .line 155
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 158
    move-result v2

    .line 159
    if-eq v2, v0, :cond_8

    .line 161
    iget-object v2, p0, LS4/D;->h:Ljava/lang/Integer;

    .line 163
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 166
    move-result v2

    .line 167
    if-le v4, v2, :cond_0

    .line 169
    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v2

    .line 173
    iput-object v2, p0, LS4/D;->h:Ljava/lang/Integer;

    .line 175
    goto :goto_1

    .line 176
    :cond_9
    return-void
.end method

.method public final f(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, LS4/D;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedLeft(Landroid/view/View;)I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedTop(Landroid/view/View;)I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedRight(Landroid/view/View;)I

    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedBottom(Landroid/view/View;)I

    .line 18
    move-result p1

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    return-object v0
.end method

.method public final g(Landroid/graphics/Rect;)Z
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 8
    invoke-interface {p0}, LO4/d;->a()I

    .line 11
    move-result v1

    .line 12
    invoke-interface {p0}, LO4/d;->b()I

    .line 15
    move-result v2

    .line 16
    invoke-interface {p0}, LO4/d;->d()I

    .line 19
    move-result v3

    .line 20
    invoke-interface {p0}, LO4/d;->c()I

    .line 23
    move-result v4

    .line 24
    invoke-direct {p1, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 30
    move-result p1

    .line 31
    return p1
.end method
