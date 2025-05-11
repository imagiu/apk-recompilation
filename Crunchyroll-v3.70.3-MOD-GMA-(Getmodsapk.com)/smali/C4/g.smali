.class public final LC4/g;
.super LC4/b;
.source "ShapeLayer.java"


# instance fields
.field public final C:Lv4/c;

.field public final D:LC4/c;


# direct methods
.method public constructor <init>(Lt4/D;LC4/e;LC4/c;Lt4/f;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, LC4/b;-><init>(Lt4/D;LC4/e;)V

    .line 4
    iput-object p3, p0, LC4/g;->D:LC4/c;

    .line 6
    new-instance p3, LB4/p;

    .line 8
    const-string v0, "__container"

    .line 10
    iget-object p2, p2, LC4/e;->a:Ljava/util/List;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p3, v0, p2, v1}, LB4/p;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 16
    new-instance p2, Lv4/c;

    .line 18
    invoke-direct {p2, p1, p0, p3, p4}, Lv4/c;-><init>(Lt4/D;LC4/b;LB4/p;Lt4/f;)V

    .line 21
    iput-object p2, p0, LC4/g;->C:Lv4/c;

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p2, p1, p3}, Lv4/c;->c(Ljava/util/List;Ljava/util/List;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, LC4/b;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    iget-object p2, p0, LC4/b;->n:Landroid/graphics/Matrix;

    .line 6
    iget-object v0, p0, LC4/g;->C:Lv4/c;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lv4/c;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 11
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LC4/g;->C:Lv4/c;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lv4/c;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 6
    return-void
.end method

.method public final l()LB4/a;
    .locals 1

    .line 1
    iget-object v0, p0, LC4/b;->p:LC4/e;

    .line 3
    iget-object v0, v0, LC4/e;->w:LB4/a;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LC4/g;->D:LC4/c;

    .line 10
    iget-object v0, v0, LC4/b;->p:LC4/e;

    .line 12
    iget-object v0, v0, LC4/e;->w:LB4/a;

    .line 14
    return-object v0
.end method

.method public final m()LE4/j;
    .locals 1

    .line 1
    iget-object v0, p0, LC4/b;->p:LC4/e;

    .line 3
    iget-object v0, v0, LC4/e;->x:LE4/j;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LC4/g;->D:LC4/c;

    .line 10
    iget-object v0, v0, LC4/b;->p:LC4/e;

    .line 12
    iget-object v0, v0, LC4/e;->x:LE4/j;

    .line 14
    return-object v0
.end method

.method public final q(Lz4/e;ILjava/util/ArrayList;Lz4/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC4/g;->C:Lv4/c;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lv4/c;->b(Lz4/e;ILjava/util/ArrayList;Lz4/e;)V

    .line 6
    return-void
.end method
