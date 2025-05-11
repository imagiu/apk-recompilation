.class public final LS4/s;
.super Ljava/lang/Object;
.source "LayouterFactory.java"


# instance fields
.field public final a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

.field public final b:LQ4/c;

.field public final c:Ljava/util/ArrayList;

.field public final d:LT4/e;

.field public final e:LU4/a;

.field public final f:LV4/f;

.field public final g:LR4/g;

.field public final h:LR4/h;

.field public final i:LS4/i;


# direct methods
.method public constructor <init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;LS4/i;LT4/c;LU4/a;LV4/f;LR4/g;LR4/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, LS4/s;->c:Ljava/util/ArrayList;

    .line 11
    iput-object p2, p0, LS4/s;->i:LS4/i;

    .line 13
    iget-object p2, p1, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->k:LQ4/c;

    .line 15
    iput-object p2, p0, LS4/s;->b:LQ4/c;

    .line 17
    iput-object p1, p0, LS4/s;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 19
    iput-object p3, p0, LS4/s;->d:LT4/e;

    .line 21
    iput-object p4, p0, LS4/s;->e:LU4/a;

    .line 23
    iput-object p5, p0, LS4/s;->f:LV4/f;

    .line 25
    iput-object p6, p0, LS4/s;->g:LR4/g;

    .line 27
    iput-object p7, p0, LS4/s;->h:LR4/h;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(LP4/b;)LS4/a;
    .locals 4

    .line 1
    iget-object v0, p0, LS4/s;->i:LS4/i;

    .line 3
    invoke-interface {v0}, LS4/i;->c()LS4/a$a;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LS4/s;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 9
    iput-object v2, v1, LS4/a$a;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 11
    iget-object v3, v2, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a:LS4/g;

    .line 13
    iput-object v3, v1, LS4/a$a;->c:LO4/d;

    .line 15
    iget-object v2, v2, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->e:LR4/e;

    .line 17
    iput-object v2, v1, LS4/a$a;->d:LR4/e;

    .line 19
    iget-object v2, p0, LS4/s;->b:LQ4/c;

    .line 21
    iput-object v2, v1, LS4/a$a;->b:LQ4/b;

    .line 23
    iget-object v2, p0, LS4/s;->g:LR4/g;

    .line 25
    iput-object v2, v1, LS4/a$a;->j:LR4/g;

    .line 27
    iget-object v2, p0, LS4/s;->c:Ljava/util/ArrayList;

    .line 29
    iget-object v3, v1, LS4/a$a;->i:Ljava/util/HashSet;

    .line 31
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 34
    invoke-interface {v0, p1}, LS4/i;->d(LP4/b;)Landroid/graphics/Rect;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v1, LS4/a$a;->h:Landroid/graphics/Rect;

    .line 40
    iget-object p1, p0, LS4/s;->d:LT4/e;

    .line 42
    invoke-interface {p1}, LT4/e;->f()LT4/f;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v1, LS4/a$a;->g:LT4/f;

    .line 48
    iget-object p1, p0, LS4/s;->e:LU4/a;

    .line 50
    invoke-virtual {p1}, LU4/a;->a()LU4/i;

    .line 53
    move-result-object p1

    .line 54
    iput-object p1, v1, LS4/a$a;->e:LU4/i;

    .line 56
    iget-object p1, p0, LS4/s;->h:LR4/h;

    .line 58
    iput-object p1, v1, LS4/a$a;->k:LR4/h;

    .line 60
    iget-object p1, p0, LS4/s;->f:LV4/f;

    .line 62
    invoke-interface {p1}, LV4/f;->b()LV4/e;

    .line 65
    move-result-object p1

    .line 66
    iput-object p1, v1, LS4/a$a;->f:LV4/e;

    .line 68
    new-instance p1, LS4/f;

    .line 70
    iget-object v0, p0, LS4/s;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 72
    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getItemCount()I

    .line 75
    move-result v0

    .line 76
    invoke-direct {p1, v0}, LS4/b;-><init>(I)V

    .line 79
    iput-object p1, v1, LS4/a$a;->l:LS4/b;

    .line 81
    invoke-virtual {v1}, LS4/a$a;->a()LS4/a;

    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public final b(LP4/b;)LS4/a;
    .locals 4

    .line 1
    iget-object v0, p0, LS4/s;->i:LS4/i;

    .line 3
    invoke-interface {v0}, LS4/i;->a()LS4/a$a;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LS4/s;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 9
    iput-object v2, v1, LS4/a$a;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 11
    iget-object v3, v2, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a:LS4/g;

    .line 13
    iput-object v3, v1, LS4/a$a;->c:LO4/d;

    .line 15
    iget-object v2, v2, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->e:LR4/e;

    .line 17
    iput-object v2, v1, LS4/a$a;->d:LR4/e;

    .line 19
    iget-object v2, p0, LS4/s;->b:LQ4/c;

    .line 21
    iput-object v2, v1, LS4/a$a;->b:LQ4/b;

    .line 23
    iget-object v2, p0, LS4/s;->g:LR4/g;

    .line 25
    iput-object v2, v1, LS4/a$a;->j:LR4/g;

    .line 27
    iget-object v2, p0, LS4/s;->c:Ljava/util/ArrayList;

    .line 29
    iget-object v3, v1, LS4/a$a;->i:Ljava/util/HashSet;

    .line 31
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 34
    invoke-interface {v0, p1}, LS4/i;->b(LP4/b;)Landroid/graphics/Rect;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v1, LS4/a$a;->h:Landroid/graphics/Rect;

    .line 40
    iget-object p1, p0, LS4/s;->d:LT4/e;

    .line 42
    invoke-interface {p1}, LT4/e;->h()LT4/f;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v1, LS4/a$a;->g:LT4/f;

    .line 48
    iget-object p1, p0, LS4/s;->e:LU4/a;

    .line 50
    invoke-virtual {p1}, LU4/a;->b()LU4/i;

    .line 53
    move-result-object p1

    .line 54
    iput-object p1, v1, LS4/a$a;->e:LU4/i;

    .line 56
    new-instance p1, LR4/k;

    .line 58
    iget-object v0, p0, LS4/s;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 60
    iget-boolean v2, v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->j:Z

    .line 62
    xor-int/lit8 v2, v2, 0x1

    .line 64
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 67
    iget-object v3, p0, LS4/s;->h:LR4/h;

    .line 69
    iput-object v3, p1, LR4/k;->b:LR4/h;

    .line 71
    iput-boolean v2, p1, LR4/k;->c:Z

    .line 73
    iput-object p1, v1, LS4/a$a;->k:LR4/h;

    .line 75
    iget-object p1, p0, LS4/s;->f:LV4/f;

    .line 77
    invoke-interface {p1}, LV4/f;->a()LV4/e;

    .line 80
    move-result-object p1

    .line 81
    iput-object p1, v1, LS4/a$a;->f:LV4/e;

    .line 83
    new-instance p1, LS4/m;

    .line 85
    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getItemCount()I

    .line 88
    move-result v0

    .line 89
    invoke-direct {p1, v0}, LS4/b;-><init>(I)V

    .line 92
    iput-object p1, v1, LS4/a$a;->l:LS4/b;

    .line 94
    invoke-virtual {v1}, LS4/a$a;->a()LS4/a;

    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method
