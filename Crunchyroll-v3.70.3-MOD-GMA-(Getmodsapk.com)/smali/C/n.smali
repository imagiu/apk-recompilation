.class public final LC/n;
.super Ljava/lang/Object;
.source "PagerBeyondBoundsModifier.kt"

# interfaces
.implements LB/r;


# instance fields
.field public final a:LC/K;

.field public final b:I


# direct methods
.method public constructor <init>(LC/M;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LC/n;->a:LC/K;

    .line 6
    iput p2, p0, LC/n;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LC/n;->a:LC/K;

    .line 3
    invoke-virtual {v0}, LC/K;->m()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LC/n;->a:LC/K;

    .line 3
    iget-object v0, v0, LC/K;->x:LL/r0;

    .line 5
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lr0/a0;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Lr0/a0;->c()V

    .line 16
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LC/n;->a:LC/K;

    .line 3
    invoke-virtual {v0}, LC/K;->l()LC/u;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LC/u;->f()Ljava/util/List;

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
    iget-object v0, p0, LC/n;->a:LC/K;

    .line 3
    iget v0, v0, LC/K;->f:I

    .line 5
    iget v1, p0, LC/n;->b:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e()I
    .locals 3

    .line 1
    iget-object v0, p0, LC/n;->a:LC/K;

    .line 3
    invoke-virtual {v0}, LC/K;->m()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    invoke-virtual {v0}, LC/K;->l()LC/u;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LC/u;->f()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lao/s;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LC/l;

    .line 23
    invoke-interface {v0}, LC/l;->getIndex()I

    .line 26
    move-result v0

    .line 27
    iget v2, p0, LC/n;->b:I

    .line 29
    add-int/2addr v0, v2

    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result v0

    .line 34
    return v0
.end method
