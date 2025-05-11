.class public abstract Lw4/a;
.super Ljava/lang/Object;
.source "BaseKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/a$c;,
        Lw4/a$a;,
        Lw4/a$b;,
        Lw4/a$e;,
        Lw4/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Lw4/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a$c<",
            "TK;>;"
        }
    .end annotation
.end field

.field public d:F

.field public e:LH0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH0/o;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LH4/a<",
            "TK;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    iput-object v0, p0, Lw4/a;->a:Ljava/util/ArrayList;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lw4/a;->b:Z

    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lw4/a;->d:F

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lw4/a;->f:Ljava/lang/Object;

    .line 21
    const/high16 v0, -0x40800000    # -1.0f

    .line 23
    iput v0, p0, Lw4/a;->g:F

    .line 25
    iput v0, p0, Lw4/a;->h:F

    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    new-instance p1, Lw4/a$b;

    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    move-result v0

    .line 43
    if-ne v0, v1, :cond_1

    .line 45
    new-instance v0, Lw4/a$e;

    .line 47
    invoke-direct {v0, p1}, Lw4/a$e;-><init>(Ljava/util/List;)V

    .line 50
    :goto_0
    move-object p1, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v0, Lw4/a$d;

    .line 54
    invoke-direct {v0, p1}, Lw4/a$d;-><init>(Ljava/util/List;)V

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    iput-object p1, p0, Lw4/a;->c:Lw4/a$c;

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lw4/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/a;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final b()LH4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LH4/a<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw4/a;->c:Lw4/a$c;

    .line 3
    invoke-interface {v0}, Lw4/a$c;->b()LH4/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, LDo/V;->v()V

    .line 10
    return-object v0
.end method

.method public c()F
    .locals 2

    .line 1
    iget v0, p0, Lw4/a;->h:F

    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    cmpl-float v0, v0, v1

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lw4/a;->c:Lw4/a$c;

    .line 11
    invoke-interface {v0}, Lw4/a$c;->e()F

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lw4/a;->h:F

    .line 17
    :cond_0
    iget v0, p0, Lw4/a;->h:F

    .line 19
    return v0
.end method

.method public final d()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw4/a;->b()LH4/a;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, LH4/a;->c()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, LH4/a;->d:Landroid/view/animation/Interpolator;

    .line 16
    invoke-virtual {p0}, Lw4/a;->e()F

    .line 19
    move-result v1

    .line 20
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final e()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lw4/a;->b:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lw4/a;->b()LH4/a;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LH4/a;->c()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 17
    return v1

    .line 18
    :cond_1
    iget v1, p0, Lw4/a;->d:F

    .line 20
    invoke-virtual {v0}, LH4/a;->b()F

    .line 23
    move-result v2

    .line 24
    sub-float/2addr v1, v2

    .line 25
    invoke-virtual {v0}, LH4/a;->a()F

    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0}, LH4/a;->b()F

    .line 32
    move-result v0

    .line 33
    sub-float/2addr v2, v0

    .line 34
    div-float/2addr v1, v2

    .line 35
    return v1
.end method

.method public f()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw4/a;->e()F

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lw4/a;->e:LH0/o;

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lw4/a;->c:Lw4/a$c;

    .line 11
    invoke-interface {v1, v0}, Lw4/a$c;->a(F)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v0, p0, Lw4/a;->f:Ljava/lang/Object;

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lw4/a;->b()LH4/a;

    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v1, LH4/a;->e:Landroid/view/animation/Interpolator;

    .line 26
    if-eqz v2, :cond_1

    .line 28
    iget-object v3, v1, LH4/a;->f:Landroid/view/animation/Interpolator;

    .line 30
    if-eqz v3, :cond_1

    .line 32
    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 35
    move-result v2

    .line 36
    invoke-interface {v3, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 39
    move-result v3

    .line 40
    invoke-virtual {p0, v1, v0, v2, v3}, Lw4/a;->h(LH4/a;FFF)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lw4/a;->d()F

    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v1, v0}, Lw4/a;->g(LH4/a;F)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    :goto_0
    iput-object v0, p0, Lw4/a;->f:Ljava/lang/Object;

    .line 55
    return-object v0
.end method

.method public abstract g(LH4/a;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH4/a<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method public h(LH4/a;FFF)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH4/a<",
            "TK;>;FFF)TA;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p2, "This animation does not support split dimensions!"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public i()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lw4/a;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lw4/a$a;

    .line 16
    invoke-interface {v1}, Lw4/a$a;->a()V

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public j(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw4/a;->c:Lw4/a$c;

    .line 3
    invoke-interface {v0}, Lw4/a$c;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget v1, p0, Lw4/a;->g:F

    .line 12
    const/high16 v2, -0x40800000    # -1.0f

    .line 14
    cmpl-float v1, v1, v2

    .line 16
    if-nez v1, :cond_1

    .line 18
    invoke-interface {v0}, Lw4/a$c;->d()F

    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lw4/a;->g:F

    .line 24
    :cond_1
    iget v1, p0, Lw4/a;->g:F

    .line 26
    cmpg-float v3, p1, v1

    .line 28
    if-gez v3, :cond_3

    .line 30
    cmpl-float p1, v1, v2

    .line 32
    if-nez p1, :cond_2

    .line 34
    invoke-interface {v0}, Lw4/a$c;->d()F

    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lw4/a;->g:F

    .line 40
    :cond_2
    iget p1, p0, Lw4/a;->g:F

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p0}, Lw4/a;->c()F

    .line 46
    move-result v1

    .line 47
    cmpl-float v1, p1, v1

    .line 49
    if-lez v1, :cond_4

    .line 51
    invoke-virtual {p0}, Lw4/a;->c()F

    .line 54
    move-result p1

    .line 55
    :cond_4
    :goto_0
    iget v1, p0, Lw4/a;->d:F

    .line 57
    cmpl-float v1, p1, v1

    .line 59
    if-nez v1, :cond_5

    .line 61
    return-void

    .line 62
    :cond_5
    iput p1, p0, Lw4/a;->d:F

    .line 64
    invoke-interface {v0, p1}, Lw4/a$c;->c(F)Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_6

    .line 70
    invoke-virtual {p0}, Lw4/a;->i()V

    .line 73
    :cond_6
    return-void
.end method

.method public final k(LH0/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH0/o;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw4/a;->e:LH0/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :cond_0
    iput-object p1, p0, Lw4/a;->e:LH0/o;

    .line 10
    return-void
.end method
