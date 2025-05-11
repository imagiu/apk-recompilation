.class public final LJm/c;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "SnapRecyclerViewScrollListener.kt"

# interfaces
.implements LJm/b;


# instance fields
.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Landroidx/recyclerview/widget/E;

.field public final d:LJm/d;

.field public final e:LJm/d;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/E;Z)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    .line 9
    iput-object p1, p0, LJm/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    iput-object p2, p0, LJm/c;->c:Landroidx/recyclerview/widget/E;

    .line 13
    new-instance p1, LJm/d;

    .line 15
    invoke-direct {p1, p0, p3}, LJm/d;-><init>(LJm/b;Z)V

    .line 18
    iput-object p1, p0, LJm/c;->d:LJm/d;

    .line 20
    iput-object p1, p0, LJm/c;->e:LJm/d;

    .line 22
    return-void
.end method


# virtual methods
.method public final P8()I
    .locals 1

    .line 1
    iget-object v0, p0, LJm/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final Wd()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, LJm/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    iget-object v1, p0, LJm/c;->c:Landroidx/recyclerview/widget/E;

    .line 16
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/E;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return-object v0
.end method

.method public final e9()I
    .locals 1

    .line 1
    iget-object v0, p0, LJm/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$u;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 9
    iget-object p1, p0, LJm/c;->d:LJm/d;

    .line 11
    if-nez p2, :cond_1

    .line 13
    invoke-virtual {p1}, Lsi/b;->getView()Lsi/i;

    .line 16
    move-result-object p2

    .line 17
    check-cast p2, LJm/b;

    .line 19
    invoke-interface {p2}, LJm/b;->Wd()Ljava/lang/Integer;

    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x0

    .line 31
    :goto_0
    iput p2, p1, LJm/d;->c:I

    .line 33
    iget-object p1, p1, LJm/d;->d:Lno/l;

    .line 35
    if-eqz p1, :cond_2

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p1, p2}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    :cond_2
    :goto_1
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    .line 1
    const-string v0, "recyclerView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$u;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 9
    iget-object p1, p0, LJm/c;->d:LJm/d;

    .line 11
    invoke-virtual {p1}, LJm/d;->Z5()I

    .line 14
    move-result p2

    .line 15
    int-to-float p2, p2

    .line 16
    invoke-virtual {p1}, Lsi/b;->getView()Lsi/i;

    .line 19
    move-result-object p3

    .line 20
    check-cast p3, LJm/b;

    .line 22
    invoke-interface {p3}, LJm/b;->e9()I

    .line 25
    move-result p3

    .line 26
    int-to-float p3, p3

    .line 27
    div-float/2addr p2, p3

    .line 28
    const/16 p3, 0x64

    .line 30
    int-to-float p3, p3

    .line 31
    mul-float/2addr p2, p3

    .line 32
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 35
    move-result p2

    .line 36
    iget-object p3, p1, LJm/d;->e:Lno/q;

    .line 38
    if-eqz p3, :cond_2

    .line 40
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    move-result-object v0

    .line 44
    iget v1, p1, LJm/d;->c:I

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    iget-boolean v2, p1, LJm/d;->b:Z

    .line 52
    invoke-virtual {p1}, LJm/d;->Y5()I

    .line 55
    move-result v3

    .line 56
    if-eqz v2, :cond_0

    .line 58
    mul-int/lit8 v3, v3, -0x1

    .line 60
    :cond_0
    iget v4, p1, LJm/d;->c:I

    .line 62
    invoke-virtual {p1}, LJm/d;->Z5()I

    .line 65
    move-result v5

    .line 66
    int-to-float v5, v5

    .line 67
    invoke-virtual {p1}, Lsi/b;->getView()Lsi/i;

    .line 70
    move-result-object v6

    .line 71
    check-cast v6, LJm/b;

    .line 73
    invoke-interface {v6}, LJm/b;->e9()I

    .line 76
    move-result v6

    .line 77
    int-to-float v6, v6

    .line 78
    div-float/2addr v5, v6

    .line 79
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 82
    move-result v5

    .line 83
    float-to-double v5, v5

    .line 84
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 87
    move-result-wide v5

    .line 88
    double-to-float v5, v5

    .line 89
    float-to-int v5, v5

    .line 90
    mul-int/2addr v5, v3

    .line 91
    add-int/2addr v5, v4

    .line 92
    if-gez v5, :cond_1

    .line 94
    if-eqz v2, :cond_1

    .line 96
    iget v2, p1, LJm/d;->c:I

    .line 98
    invoke-virtual {p1}, LJm/d;->Z5()I

    .line 101
    move-result v3

    .line 102
    int-to-float v3, v3

    .line 103
    invoke-virtual {p1}, Lsi/b;->getView()Lsi/i;

    .line 106
    move-result-object v4

    .line 107
    check-cast v4, LJm/b;

    .line 109
    invoke-interface {v4}, LJm/b;->e9()I

    .line 112
    move-result v4

    .line 113
    int-to-float v4, v4

    .line 114
    div-float/2addr v3, v4

    .line 115
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 118
    move-result v3

    .line 119
    float-to-double v3, v3

    .line 120
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 123
    move-result-wide v3

    .line 124
    double-to-float v3, v3

    .line 125
    float-to-int v3, v3

    .line 126
    invoke-virtual {p1}, LJm/d;->Y5()I

    .line 129
    move-result v4

    .line 130
    mul-int/2addr v4, v3

    .line 131
    add-int v5, v4, v2

    .line 133
    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v2

    .line 137
    invoke-interface {p3, v0, v1, v2}, Lno/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_2
    const/high16 p3, 0x42c80000    # 100.0f

    .line 142
    cmpl-float p2, p2, p3

    .line 144
    if-ltz p2, :cond_4

    .line 146
    invoke-virtual {p1}, Lsi/b;->getView()Lsi/i;

    .line 149
    move-result-object p2

    .line 150
    check-cast p2, LJm/b;

    .line 152
    invoke-interface {p2}, LJm/b;->Wd()Ljava/lang/Integer;

    .line 155
    move-result-object p2

    .line 156
    if-eqz p2, :cond_3

    .line 158
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 161
    move-result p2

    .line 162
    goto :goto_0

    .line 163
    :cond_3
    const/4 p2, 0x0

    .line 164
    :goto_0
    iput p2, p1, LJm/d;->c:I

    .line 166
    :cond_4
    return-void
.end method
