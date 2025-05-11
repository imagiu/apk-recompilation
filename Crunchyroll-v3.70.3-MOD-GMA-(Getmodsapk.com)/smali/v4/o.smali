.class public final Lv4/o;
.super Ljava/lang/Object;
.source "RepeaterContent.java"

# interfaces
.implements Lv4/d;
.implements Lv4/l;
.implements Lv4/i;
.implements Lw4/a$a;
.implements Lv4/j;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:Lt4/D;

.field public final d:LC4/b;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lw4/d;

.field public final h:Lw4/d;

.field public final i:Lw4/p;

.field public j:Lv4/c;


# direct methods
.method public constructor <init>(Lt4/D;LC4/b;LB4/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    iput-object v0, p0, Lv4/o;->a:Landroid/graphics/Matrix;

    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 16
    iput-object v0, p0, Lv4/o;->b:Landroid/graphics/Path;

    .line 18
    iput-object p1, p0, Lv4/o;->c:Lt4/D;

    .line 20
    iput-object p2, p0, Lv4/o;->d:LC4/b;

    .line 22
    iget-object p1, p3, LB4/l;->a:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lv4/o;->e:Ljava/lang/String;

    .line 26
    iget-boolean p1, p3, LB4/l;->e:Z

    .line 28
    iput-boolean p1, p0, Lv4/o;->f:Z

    .line 30
    iget-object p1, p3, LB4/l;->b:LA4/b;

    .line 32
    invoke-virtual {p1}, LA4/b;->x()Lw4/a;

    .line 35
    move-result-object p1

    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, Lw4/d;

    .line 39
    iput-object v0, p0, Lv4/o;->g:Lw4/d;

    .line 41
    invoke-virtual {p2, p1}, LC4/b;->g(Lw4/a;)V

    .line 44
    invoke-virtual {p1, p0}, Lw4/a;->a(Lw4/a$a;)V

    .line 47
    iget-object p1, p3, LB4/l;->c:LA4/b;

    .line 49
    invoke-virtual {p1}, LA4/b;->x()Lw4/a;

    .line 52
    move-result-object p1

    .line 53
    move-object v0, p1

    .line 54
    check-cast v0, Lw4/d;

    .line 56
    iput-object v0, p0, Lv4/o;->h:Lw4/d;

    .line 58
    invoke-virtual {p2, p1}, LC4/b;->g(Lw4/a;)V

    .line 61
    invoke-virtual {p1, p0}, Lw4/a;->a(Lw4/a$a;)V

    .line 64
    iget-object p1, p3, LB4/l;->d:LA4/l;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    new-instance p3, Lw4/p;

    .line 71
    invoke-direct {p3, p1}, Lw4/p;-><init>(LA4/l;)V

    .line 74
    iput-object p3, p0, Lv4/o;->i:Lw4/p;

    .line 76
    invoke-virtual {p3, p2}, Lw4/p;->a(LC4/b;)V

    .line 79
    invoke-virtual {p3, p0}, Lw4/p;->b(Lw4/a$a;)V

    .line 82
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/o;->c:Lt4/D;

    .line 3
    invoke-virtual {v0}, Lt4/D;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public final b(Lz4/e;ILjava/util/ArrayList;Lz4/e;)V
    .locals 3

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, LG4/f;->e(Lz4/e;ILjava/util/ArrayList;Lz4/e;Lv4/j;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lv4/o;->j:Lv4/c;

    .line 7
    iget-object v1, v1, Lv4/c;->h:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1

    .line 15
    iget-object v1, p0, Lv4/o;->j:Lv4/c;

    .line 17
    iget-object v1, v1, Lv4/c;->h:Ljava/util/List;

    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lv4/b;

    .line 25
    instance-of v2, v1, Lv4/j;

    .line 27
    if-eqz v2, :cond_0

    .line 29
    check-cast v1, Lv4/j;

    .line 31
    invoke-static {p1, p2, p3, p4, v1}, LG4/f;->e(Lz4/e;ILjava/util/ArrayList;Lz4/e;Lv4/j;)V

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv4/b;",
            ">;",
            "Ljava/util/List<",
            "Lv4/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv4/o;->j:Lv4/c;

    .line 3
    invoke-virtual {v0, p1, p2}, Lv4/c;->c(Ljava/util/List;Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public final d(LH0/o;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/o;->i:Lw4/p;

    .line 3
    invoke-virtual {v0, p1, p2}, Lw4/p;->c(LH0/o;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lt4/H;->p:Ljava/lang/Float;

    .line 12
    if-ne p2, v0, :cond_1

    .line 14
    iget-object p2, p0, Lv4/o;->g:Lw4/d;

    .line 16
    invoke-virtual {p2, p1}, Lw4/a;->k(LH0/o;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, Lt4/H;->q:Ljava/lang/Float;

    .line 22
    if-ne p2, v0, :cond_2

    .line 24
    iget-object p2, p0, Lv4/o;->h:Lw4/d;

    .line 26
    invoke-virtual {p2, p1}, Lw4/a;->k(LH0/o;)V

    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/o;->j:Lv4/c;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lv4/c;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 6
    return-void
.end method

.method public final g(Ljava/util/ListIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lv4/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv4/o;->j:Lv4/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    if-eq v0, p0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 24
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lv4/b;

    .line 36
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 46
    new-instance p1, Lv4/c;

    .line 48
    iget-object v3, p0, Lv4/o;->d:LC4/b;

    .line 50
    const-string v4, "Repeater"

    .line 52
    iget-object v2, p0, Lv4/o;->c:Lt4/D;

    .line 54
    iget-boolean v5, p0, Lv4/o;->f:Z

    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v1, p1

    .line 58
    invoke-direct/range {v1 .. v7}, Lv4/c;-><init>(Lt4/D;LC4/b;Ljava/lang/String;ZLjava/util/ArrayList;LA4/l;)V

    .line 61
    iput-object p1, p0, Lv4/o;->j:Lv4/c;

    .line 63
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/o;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 7

    .line 1
    iget-object v0, p0, Lv4/o;->j:Lv4/c;

    .line 3
    invoke-virtual {v0}, Lv4/c;->getPath()Landroid/graphics/Path;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lv4/o;->b:Landroid/graphics/Path;

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 12
    iget-object v2, p0, Lv4/o;->g:Lw4/d;

    .line 14
    invoke-virtual {v2}, Lw4/a;->f()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Float;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lv4/o;->h:Lw4/d;

    .line 26
    invoke-virtual {v3}, Lw4/a;->f()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Float;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 35
    move-result v3

    .line 36
    float-to-int v2, v2

    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 39
    :goto_0
    if-ltz v2, :cond_0

    .line 41
    iget-object v4, p0, Lv4/o;->a:Landroid/graphics/Matrix;

    .line 43
    int-to-float v5, v2

    .line 44
    add-float/2addr v5, v3

    .line 45
    iget-object v6, p0, Lv4/o;->i:Lw4/p;

    .line 47
    invoke-virtual {v6, v5}, Lw4/p;->f(F)Landroid/graphics/Matrix;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 54
    invoke-virtual {v1, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 57
    add-int/lit8 v2, v2, -0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-object v1
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lv4/o;->g:Lw4/d;

    .line 3
    invoke-virtual {v0}, Lw4/a;->f()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lv4/o;->h:Lw4/d;

    .line 15
    invoke-virtual {v1}, Lw4/a;->f()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Float;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lv4/o;->i:Lw4/p;

    .line 27
    iget-object v3, v2, Lw4/p;->m:Lw4/a;

    .line 29
    invoke-virtual {v3}, Lw4/a;->f()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Float;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 38
    move-result v3

    .line 39
    const/high16 v4, 0x42c80000    # 100.0f

    .line 41
    div-float/2addr v3, v4

    .line 42
    iget-object v5, v2, Lw4/p;->n:Lw4/a;

    .line 44
    invoke-virtual {v5}, Lw4/a;->f()Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/Float;

    .line 50
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 53
    move-result v5

    .line 54
    div-float/2addr v5, v4

    .line 55
    float-to-int v4, v0

    .line 56
    add-int/lit8 v4, v4, -0x1

    .line 58
    :goto_0
    if-ltz v4, :cond_0

    .line 60
    iget-object v6, p0, Lv4/o;->a:Landroid/graphics/Matrix;

    .line 62
    invoke-virtual {v6, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 65
    int-to-float v7, v4

    .line 66
    add-float v8, v7, v1

    .line 68
    invoke-virtual {v2, v8}, Lw4/p;->f(F)Landroid/graphics/Matrix;

    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 75
    int-to-float v8, p3

    .line 76
    div-float/2addr v7, v0

    .line 77
    invoke-static {v3, v5, v7}, LG4/f;->d(FFF)F

    .line 80
    move-result v7

    .line 81
    mul-float/2addr v7, v8

    .line 82
    iget-object v8, p0, Lv4/o;->j:Lv4/c;

    .line 84
    float-to-int v7, v7

    .line 85
    invoke-virtual {v8, p1, v6, v7}, Lv4/c;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 88
    add-int/lit8 v4, v4, -0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    return-void
.end method
