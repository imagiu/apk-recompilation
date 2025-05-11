.class public final LA/f;
.super Ljava/lang/Object;
.source "LazyListBeyondBoundsModifier.kt"

# interfaces
.implements LB/r;


# instance fields
.field public final a:LA/J;

.field public final b:I


# direct methods
.method public constructor <init>(LA/J;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LA/f;->a:LA/J;

    .line 6
    iput p2, p0, LA/f;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LA/f;->a:LA/J;

    .line 3
    invoke-virtual {v0}, LA/J;->j()LA/B;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LA/B;->e()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LA/f;->a:LA/J;

    .line 3
    iget-object v0, v0, LA/J;->n:Lr0/a0;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lr0/a0;->c()V

    .line 10
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LA/f;->a:LA/J;

    .line 3
    invoke-virtual {v0}, LA/J;->j()LA/B;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LA/B;->g()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 19
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, LA/f;->a:LA/J;

    .line 3
    invoke-virtual {v0}, LA/J;->h()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, LA/f;->b:I

    .line 9
    sub-int/2addr v0, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final e()I
    .locals 3

    .line 1
    invoke-virtual {p0}, LA/f;->a()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    iget-object v1, p0, LA/f;->a:LA/J;

    .line 9
    invoke-virtual {v1}, LA/J;->j()LA/B;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, LA/B;->g()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lao/s;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LA/r;

    .line 23
    invoke-interface {v1}, LA/r;->getIndex()I

    .line 26
    move-result v1

    .line 27
    iget v2, p0, LA/f;->b:I

    .line 29
    add-int/2addr v1, v2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result v0

    .line 34
    return v0
.end method
