.class public final Lv4/s;
.super Lv4/a;
.source "StrokeContent.java"


# instance fields
.field public final r:LC4/b;

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:Lw4/b;

.field public v:Lw4/q;


# direct methods
.method public constructor <init>(Lt4/D;LC4/b;LB4/r;)V
    .locals 11

    .line 1
    iget-object v0, p3, LB4/r;->g:LB4/r$b;

    .line 3
    invoke-virtual {v0}, LB4/r$b;->toPaintCap()Landroid/graphics/Paint$Cap;

    .line 6
    move-result-object v4

    .line 7
    iget-object v0, p3, LB4/r;->h:LB4/r$c;

    .line 9
    invoke-virtual {v0}, LB4/r$c;->toPaintJoin()Landroid/graphics/Paint$Join;

    .line 12
    move-result-object v5

    .line 13
    iget-object v10, p3, LB4/r;->b:LA4/b;

    .line 15
    iget-object v0, p3, LB4/r;->c:Ljava/util/List;

    .line 17
    move-object v9, v0

    .line 18
    check-cast v9, Ljava/util/ArrayList;

    .line 20
    iget v6, p3, LB4/r;->i:F

    .line 22
    iget-object v7, p3, LB4/r;->e:LA4/d;

    .line 24
    iget-object v8, p3, LB4/r;->f:LA4/b;

    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p2

    .line 29
    invoke-direct/range {v1 .. v10}, Lv4/a;-><init>(Lt4/D;LC4/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLA4/d;LA4/b;Ljava/util/ArrayList;LA4/b;)V

    .line 32
    iput-object p2, p0, Lv4/s;->r:LC4/b;

    .line 34
    iget-object p1, p3, LB4/r;->a:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lv4/s;->s:Ljava/lang/String;

    .line 38
    iget-boolean p1, p3, LB4/r;->j:Z

    .line 40
    iput-boolean p1, p0, Lv4/s;->t:Z

    .line 42
    iget-object p1, p3, LB4/r;->d:LA4/a;

    .line 44
    invoke-virtual {p1}, LA4/a;->x()Lw4/a;

    .line 47
    move-result-object p1

    .line 48
    move-object p3, p1

    .line 49
    check-cast p3, Lw4/b;

    .line 51
    iput-object p3, p0, Lv4/s;->u:Lw4/b;

    .line 53
    invoke-virtual {p1, p0}, Lw4/a;->a(Lw4/a$a;)V

    .line 56
    invoke-virtual {p2, p1}, LC4/b;->g(Lw4/a;)V

    .line 59
    return-void
.end method


# virtual methods
.method public final d(LH0/o;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lv4/a;->d(LH0/o;Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lt4/H;->a:Landroid/graphics/PointF;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lv4/s;->u:Lw4/b;

    .line 13
    if-ne p2, v0, :cond_0

    .line 15
    invoke-virtual {v1, p1}, Lw4/a;->k(LH0/o;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lt4/H;->F:Landroid/graphics/ColorFilter;

    .line 21
    if-ne p2, v0, :cond_3

    .line 23
    iget-object p2, p0, Lv4/s;->v:Lw4/q;

    .line 25
    iget-object v0, p0, Lv4/s;->r:LC4/b;

    .line 27
    if-eqz p2, :cond_1

    .line 29
    invoke-virtual {v0, p2}, LC4/b;->p(Lw4/a;)V

    .line 32
    :cond_1
    const/4 p2, 0x0

    .line 33
    if-nez p1, :cond_2

    .line 35
    iput-object p2, p0, Lv4/s;->v:Lw4/q;

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance v2, Lw4/q;

    .line 40
    invoke-direct {v2, p1, p2}, Lw4/q;-><init>(LH0/o;Ljava/lang/Object;)V

    .line 43
    iput-object v2, p0, Lv4/s;->v:Lw4/q;

    .line 45
    invoke-virtual {v2, p0}, Lw4/a;->a(Lw4/a$a;)V

    .line 48
    invoke-virtual {v0, v1}, LC4/b;->g(Lw4/a;)V

    .line 51
    :cond_3
    :goto_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/s;->s:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lv4/s;->t:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lv4/s;->u:Lw4/b;

    .line 8
    invoke-virtual {v0}, Lw4/a;->b()LH4/a;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lw4/a;->d()F

    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lw4/b;->l(LH4/a;F)I

    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lv4/a;->i:Lu4/a;

    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget-object v0, p0, Lv4/s;->v:Lw4/q;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0}, Lw4/q;->f()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 38
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lv4/a;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 41
    return-void
.end method
