.class public final Landroidx/vectordrawable/graphics/drawable/f$c;
.super Landroidx/vectordrawable/graphics/drawable/f$d;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/graphics/drawable/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/vectordrawable/graphics/drawable/f$d;",
            ">;"
        }
    .end annotation
.end field

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:Landroid/graphics/Matrix;

.field public final k:I

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/f$d;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f$c;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f$c;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/f$c;->c:F

    .line 5
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/f$c;->d:F

    .line 6
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/f$c;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/f$c;->f:F

    .line 8
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/f$c;->g:F

    .line 9
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/f$c;->h:F

    .line 10
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/f$c;->i:F

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f$c;->j:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f$c;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/f$c;Lr/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/vectordrawable/graphics/drawable/f$c;",
            "Lr/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/f$d;-><init>()V

    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f$c;->a:Landroid/graphics/Matrix;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f$c;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/f$c;->c:F

    .line 17
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/f$c;->d:F

    .line 18
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/f$c;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/f$c;->f:F

    .line 20
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/f$c;->g:F

    .line 21
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/f$c;->h:F

    .line 22
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/f$c;->i:F

    .line 23
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Landroidx/vectordrawable/graphics/drawable/f$c;->j:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    .line 24
    iput-object v3, p0, Landroidx/vectordrawable/graphics/drawable/f$c;->l:Ljava/lang/String;

    .line 25
    iget v3, p1, Landroidx/vectordrawable/graphics/drawable/f$c;->c:F

    iput v3, p0, Landroidx/vectordrawable/graphics/drawable/f$c;->c:F

    .line 26
    iget v3, p1, Landroidx/vectordrawable/graphics/drawable/f$c;->d:F

    iput v3, p0, Landroidx/vectordrawable/graphics/drawable/f$c;->d:F

    .line 27
    iget v3, p1, Landroidx/vectordrawable/graphics/drawable/f$c;->e:F

    iput v3, p0, Landroidx/vectordrawable/graphics/drawable/f$c;->e:F

    .line 28
    iget v3, p1, Landroidx/vectordrawable/graphics/drawable/f$c;->f:F

    iput v3, p0, Landroidx/vectordrawable/graphics/drawable/f$c;->f:F

    .line 29
    iget v3, p1, Landroidx/vectordrawable/graphics/drawable/f$c;->g:F

    iput v3, p0, Landroidx/vectordrawable/graphics/drawable/f$c;->g:F

    .line 30
    iget v3, p1, Landroidx/vectordrawable/graphics/drawable/f$c;->h:F

    iput v3, p0, Landroidx/vectordrawable/graphics/drawable/f$c;->h:F

    .line 31
    iget v3, p1, Landroidx/vectordrawable/graphics/drawable/f$c;->i:F

    iput v3, p0, Landroidx/vectordrawable/graphics/drawable/f$c;->i:F

    .line 32
    iget-object v3, p1, Landroidx/vectordrawable/graphics/drawable/f$c;->l:Ljava/lang/String;

    iput-object v3, p0, Landroidx/vectordrawable/graphics/drawable/f$c;->l:Ljava/lang/String;

    .line 33
    iget v4, p1, Landroidx/vectordrawable/graphics/drawable/f$c;->k:I

    iput v4, p0, Landroidx/vectordrawable/graphics/drawable/f$c;->k:I

    if-eqz v3, :cond_0

    .line 34
    invoke-virtual {p2, v3, p0}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    iget-object v3, p1, Landroidx/vectordrawable/graphics/drawable/f$c;->j:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 36
    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/f$c;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 37
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 38
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 39
    instance-of v4, v3, Landroidx/vectordrawable/graphics/drawable/f$c;

    if-eqz v4, :cond_1

    .line 40
    check-cast v3, Landroidx/vectordrawable/graphics/drawable/f$c;

    .line 41
    iget-object v4, p0, Landroidx/vectordrawable/graphics/drawable/f$c;->b:Ljava/util/ArrayList;

    new-instance v5, Landroidx/vectordrawable/graphics/drawable/f$c;

    invoke-direct {v5, v3, p2}, Landroidx/vectordrawable/graphics/drawable/f$c;-><init>(Landroidx/vectordrawable/graphics/drawable/f$c;Lr/a;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 42
    :cond_1
    instance-of v4, v3, Landroidx/vectordrawable/graphics/drawable/f$b;

    if-eqz v4, :cond_2

    .line 43
    new-instance v4, Landroidx/vectordrawable/graphics/drawable/f$b;

    check-cast v3, Landroidx/vectordrawable/graphics/drawable/f$b;

    .line 44
    invoke-direct {v4, v3}, Landroidx/vectordrawable/graphics/drawable/f$e;-><init>(Landroidx/vectordrawable/graphics/drawable/f$e;)V

    .line 45
    iput v0, v4, Landroidx/vectordrawable/graphics/drawable/f$b;->f:F

    .line 46
    iput v1, v4, Landroidx/vectordrawable/graphics/drawable/f$b;->h:F

    .line 47
    iput v1, v4, Landroidx/vectordrawable/graphics/drawable/f$b;->i:F

    .line 48
    iput v0, v4, Landroidx/vectordrawable/graphics/drawable/f$b;->j:F

    .line 49
    iput v1, v4, Landroidx/vectordrawable/graphics/drawable/f$b;->k:F

    .line 50
    iput v0, v4, Landroidx/vectordrawable/graphics/drawable/f$b;->l:F

    .line 51
    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v5, v4, Landroidx/vectordrawable/graphics/drawable/f$b;->m:Landroid/graphics/Paint$Cap;

    .line 52
    sget-object v5, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v5, v4, Landroidx/vectordrawable/graphics/drawable/f$b;->n:Landroid/graphics/Paint$Join;

    const/high16 v5, 0x40800000    # 4.0f

    .line 53
    iput v5, v4, Landroidx/vectordrawable/graphics/drawable/f$b;->o:F

    .line 54
    iget-object v5, v3, Landroidx/vectordrawable/graphics/drawable/f$b;->e:Lc1/d;

    iput-object v5, v4, Landroidx/vectordrawable/graphics/drawable/f$b;->e:Lc1/d;

    .line 55
    iget v5, v3, Landroidx/vectordrawable/graphics/drawable/f$b;->f:F

    iput v5, v4, Landroidx/vectordrawable/graphics/drawable/f$b;->f:F

    .line 56
    iget v5, v3, Landroidx/vectordrawable/graphics/drawable/f$b;->h:F

    iput v5, v4, Landroidx/vectordrawable/graphics/drawable/f$b;->h:F

    .line 57
    iget-object v5, v3, Landroidx/vectordrawable/graphics/drawable/f$b;->g:Lc1/d;

    iput-object v5, v4, Landroidx/vectordrawable/graphics/drawable/f$b;->g:Lc1/d;

    .line 58
    iget v5, v3, Landroidx/vectordrawable/graphics/drawable/f$e;->c:I

    iput v5, v4, Landroidx/vectordrawable/graphics/drawable/f$e;->c:I

    .line 59
    iget v5, v3, Landroidx/vectordrawable/graphics/drawable/f$b;->i:F

    iput v5, v4, Landroidx/vectordrawable/graphics/drawable/f$b;->i:F

    .line 60
    iget v5, v3, Landroidx/vectordrawable/graphics/drawable/f$b;->j:F

    iput v5, v4, Landroidx/vectordrawable/graphics/drawable/f$b;->j:F

    .line 61
    iget v5, v3, Landroidx/vectordrawable/graphics/drawable/f$b;->k:F

    iput v5, v4, Landroidx/vectordrawable/graphics/drawable/f$b;->k:F

    .line 62
    iget v5, v3, Landroidx/vectordrawable/graphics/drawable/f$b;->l:F

    iput v5, v4, Landroidx/vectordrawable/graphics/drawable/f$b;->l:F

    .line 63
    iget-object v5, v3, Landroidx/vectordrawable/graphics/drawable/f$b;->m:Landroid/graphics/Paint$Cap;

    iput-object v5, v4, Landroidx/vectordrawable/graphics/drawable/f$b;->m:Landroid/graphics/Paint$Cap;

    .line 64
    iget-object v5, v3, Landroidx/vectordrawable/graphics/drawable/f$b;->n:Landroid/graphics/Paint$Join;

    iput-object v5, v4, Landroidx/vectordrawable/graphics/drawable/f$b;->n:Landroid/graphics/Paint$Join;

    .line 65
    iget v3, v3, Landroidx/vectordrawable/graphics/drawable/f$b;->o:F

    iput v3, v4, Landroidx/vectordrawable/graphics/drawable/f$b;->o:F

    goto :goto_1

    .line 66
    :cond_2
    instance-of v4, v3, Landroidx/vectordrawable/graphics/drawable/f$a;

    if-eqz v4, :cond_4

    .line 67
    new-instance v4, Landroidx/vectordrawable/graphics/drawable/f$a;

    check-cast v3, Landroidx/vectordrawable/graphics/drawable/f$a;

    .line 68
    invoke-direct {v4, v3}, Landroidx/vectordrawable/graphics/drawable/f$e;-><init>(Landroidx/vectordrawable/graphics/drawable/f$e;)V

    .line 69
    :goto_1
    iget-object v3, p0, Landroidx/vectordrawable/graphics/drawable/f$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v3, v4, Landroidx/vectordrawable/graphics/drawable/f$e;->b:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 71
    invoke-virtual {p2, v3, v4}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 72
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown object in the tree!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/f$c;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_1

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/vectordrawable/graphics/drawable/f$d;

    .line 17
    invoke-virtual {v2}, Landroidx/vectordrawable/graphics/drawable/f$d;->a()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v0
.end method

.method public final b([I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/f$c;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v3

    .line 9
    if-ge v0, v3, :cond_0

    .line 11
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/vectordrawable/graphics/drawable/f$d;

    .line 17
    invoke-virtual {v2, p1}, Landroidx/vectordrawable/graphics/drawable/f$d;->b([I)Z

    .line 20
    move-result v2

    .line 21
    or-int/2addr v1, v2

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f$c;->j:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget v1, p0, Landroidx/vectordrawable/graphics/drawable/f$c;->d:F

    .line 8
    neg-float v1, v1

    .line 9
    iget v2, p0, Landroidx/vectordrawable/graphics/drawable/f$c;->e:F

    .line 11
    neg-float v2, v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 15
    iget v1, p0, Landroidx/vectordrawable/graphics/drawable/f$c;->f:F

    .line 17
    iget v2, p0, Landroidx/vectordrawable/graphics/drawable/f$c;->g:F

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 22
    iget v1, p0, Landroidx/vectordrawable/graphics/drawable/f$c;->c:F

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 28
    iget v1, p0, Landroidx/vectordrawable/graphics/drawable/f$c;->h:F

    .line 30
    iget v2, p0, Landroidx/vectordrawable/graphics/drawable/f$c;->d:F

    .line 32
    add-float/2addr v1, v2

    .line 33
    iget v2, p0, Landroidx/vectordrawable/graphics/drawable/f$c;->i:F

    .line 35
    iget v3, p0, Landroidx/vectordrawable/graphics/drawable/f$c;->e:F

    .line 37
    add-float/2addr v2, v3

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 41
    return-void
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f$c;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f$c;->j:Landroid/graphics/Matrix;

    .line 3
    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/f$c;->d:F

    .line 3
    return v0
.end method

.method public getPivotY()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/f$c;->e:F

    .line 3
    return v0
.end method

.method public getRotation()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/f$c;->c:F

    .line 3
    return v0
.end method

.method public getScaleX()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/f$c;->f:F

    .line 3
    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/f$c;->g:F

    .line 3
    return v0
.end method

.method public getTranslateX()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/f$c;->h:F

    .line 3
    return v0
.end method

.method public getTranslateY()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/f$c;->i:F

    .line 3
    return v0
.end method

.method public setPivotX(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/f$c;->d:F

    .line 3
    cmpl-float v0, p1, v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/f$c;->d:F

    .line 9
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/f$c;->c()V

    .line 12
    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/f$c;->e:F

    .line 3
    cmpl-float v0, p1, v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/f$c;->e:F

    .line 9
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/f$c;->c()V

    .line 12
    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/f$c;->c:F

    .line 3
    cmpl-float v0, p1, v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/f$c;->c:F

    .line 9
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/f$c;->c()V

    .line 12
    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/f$c;->f:F

    .line 3
    cmpl-float v0, p1, v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/f$c;->f:F

    .line 9
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/f$c;->c()V

    .line 12
    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/f$c;->g:F

    .line 3
    cmpl-float v0, p1, v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/f$c;->g:F

    .line 9
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/f$c;->c()V

    .line 12
    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/f$c;->h:F

    .line 3
    cmpl-float v0, p1, v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/f$c;->h:F

    .line 9
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/f$c;->c()V

    .line 12
    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/f$c;->i:F

    .line 3
    cmpl-float v0, p1, v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/f$c;->i:F

    .line 9
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/f$c;->c()V

    .line 12
    :cond_0
    return-void
.end method
