.class public final Lcom/bumptech/glide/integration/compose/GlideNodeElement;
.super Lt0/B;
.source "GlideModifier.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt0/B<",
        "Lcom/bumptech/glide/integration/compose/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/bumptech/glide/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/l<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lr0/f;

.field public final d:LY/a;

.field public final e:Ljava/lang/Float;

.field public final f:Le0/u;

.field public final g:Ls5/h;

.field public final h:Ljava/lang/Boolean;

.field public final i:Lcom/bumptech/glide/integration/compose/p$a;

.field public final j:Lh0/c;

.field public final k:Lh0/c;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/l;Lr0/f;LY/a;Ljava/lang/Float;Le0/u;Ls5/h;Ljava/lang/Boolean;Lcom/bumptech/glide/integration/compose/p$a;Lh0/c;Lh0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/l<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lr0/f;",
            "LY/a;",
            "Ljava/lang/Float;",
            "Le0/u;",
            "Ls5/h;",
            "Ljava/lang/Boolean;",
            "Lcom/bumptech/glide/integration/compose/p$a;",
            "Lh0/c;",
            "Lh0/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "requestBuilder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lt0/B;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->b:Lcom/bumptech/glide/l;

    .line 11
    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->c:Lr0/f;

    .line 13
    iput-object p3, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->d:LY/a;

    .line 15
    iput-object p4, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->e:Ljava/lang/Float;

    .line 17
    iput-object p5, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->f:Le0/u;

    .line 19
    iput-object p6, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->g:Ls5/h;

    .line 21
    iput-object p7, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->h:Ljava/lang/Boolean;

    .line 23
    iput-object p8, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->i:Lcom/bumptech/glide/integration/compose/p$a;

    .line 25
    iput-object p9, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->j:Lh0/c;

    .line 27
    iput-object p10, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->k:Lh0/c;

    .line 29
    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/ui/d$c;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/integration/compose/k;

    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/integration/compose/k;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->l(Lcom/bumptech/glide/integration/compose/k;)V

    .line 9
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bumptech/glide/integration/compose/GlideNodeElement;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bumptech/glide/integration/compose/GlideNodeElement;

    .line 13
    iget-object v1, p1, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->b:Lcom/bumptech/glide/l;

    .line 15
    iget-object v3, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->b:Lcom/bumptech/glide/l;

    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->c:Lr0/f;

    .line 26
    iget-object v3, p1, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->c:Lr0/f;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->d:LY/a;

    .line 37
    iget-object v3, p1, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->d:LY/a;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->e:Ljava/lang/Float;

    .line 48
    iget-object v3, p1, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->e:Ljava/lang/Float;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->f:Le0/u;

    .line 59
    iget-object v3, p1, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->f:Le0/u;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->g:Ls5/h;

    .line 70
    iget-object v3, p1, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->g:Ls5/h;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->h:Ljava/lang/Boolean;

    .line 81
    iget-object v3, p1, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->h:Ljava/lang/Boolean;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->i:Lcom/bumptech/glide/integration/compose/p$a;

    .line 92
    iget-object v3, p1, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->i:Lcom/bumptech/glide/integration/compose/p$a;

    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->j:Lh0/c;

    .line 103
    iget-object v3, p1, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->j:Lh0/c;

    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->k:Lh0/c;

    .line 114
    iget-object p1, p1, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->k:Lh0/c;

    .line 116
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_b

    .line 122
    return v2

    .line 123
    :cond_b
    return v0
.end method

.method public final bridge synthetic g(Landroidx/compose/ui/d$c;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bumptech/glide/integration/compose/k;

    .line 3
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->l(Lcom/bumptech/glide/integration/compose/k;)V

    .line 6
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->b:Lcom/bumptech/glide/l;

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/l;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->c:Lr0/f;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->d:LY/a;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object v2, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->e:Ljava/lang/Float;

    .line 30
    if-nez v2, :cond_0

    .line 32
    move v2, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result v2

    .line 38
    :goto_0
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-object v2, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->f:Le0/u;

    .line 43
    if-nez v2, :cond_1

    .line 45
    move v2, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result v2

    .line 51
    :goto_1
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v2, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->g:Ls5/h;

    .line 56
    if-nez v2, :cond_2

    .line 58
    move v2, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 63
    move-result v2

    .line 64
    :goto_2
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    iget-object v2, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->h:Ljava/lang/Boolean;

    .line 69
    if-nez v2, :cond_3

    .line 71
    move v2, v1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 76
    move-result v2

    .line 77
    :goto_3
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    iget-object v2, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->i:Lcom/bumptech/glide/integration/compose/p$a;

    .line 82
    if-nez v2, :cond_4

    .line 84
    move v2, v1

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 89
    move-result v2

    .line 90
    :goto_4
    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    iget-object v2, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->j:Lh0/c;

    .line 95
    if-nez v2, :cond_5

    .line 97
    move v2, v1

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 102
    move-result v2

    .line 103
    :goto_5
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    iget-object v2, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->k:Lh0/c;

    .line 108
    if-nez v2, :cond_6

    .line 110
    goto :goto_6

    .line 111
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 114
    move-result v1

    .line 115
    :goto_6
    add-int/2addr v0, v1

    .line 116
    return v0
.end method

.method public final l(Lcom/bumptech/glide/integration/compose/k;)V
    .locals 7

    .line 1
    const-string v0, "node"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->b:Lcom/bumptech/glide/l;

    .line 8
    const-string v1, "requestBuilder"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->c:Lr0/f;

    .line 15
    const-string v2, "contentScale"

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->d:LY/a;

    .line 22
    const-string v3, "alignment"

    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v3, p1, Lcom/bumptech/glide/integration/compose/k;->o:Lcom/bumptech/glide/l;

    .line 29
    iget-object v4, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->j:Lh0/c;

    .line 31
    iget-object v5, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->k:Lh0/c;

    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v3, :cond_1

    .line 36
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/l;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 42
    iget-object v3, p1, Lcom/bumptech/glide/integration/compose/k;->z:Lh0/c;

    .line 44
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 50
    iget-object v3, p1, Lcom/bumptech/glide/integration/compose/k;->A:Lh0/c;

    .line 52
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v3, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    move v3, v6

    .line 62
    :goto_1
    iput-object v0, p1, Lcom/bumptech/glide/integration/compose/k;->o:Lcom/bumptech/glide/l;

    .line 64
    iput-object v1, p1, Lcom/bumptech/glide/integration/compose/k;->p:Lr0/f;

    .line 66
    iput-object v2, p1, Lcom/bumptech/glide/integration/compose/k;->q:LY/a;

    .line 68
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->e:Ljava/lang/Float;

    .line 70
    if-eqz v1, :cond_2

    .line 72
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 75
    move-result v1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 79
    :goto_2
    iput v1, p1, Lcom/bumptech/glide/integration/compose/k;->s:F

    .line 81
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->f:Le0/u;

    .line 83
    iput-object v1, p1, Lcom/bumptech/glide/integration/compose/k;->t:Le0/u;

    .line 85
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->g:Ls5/h;

    .line 87
    iput-object v1, p1, Lcom/bumptech/glide/integration/compose/k;->w:Ls5/h;

    .line 89
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->h:Ljava/lang/Boolean;

    .line 91
    if-eqz v1, :cond_3

    .line 93
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result v6

    .line 97
    :cond_3
    iput-boolean v6, p1, Lcom/bumptech/glide/integration/compose/k;->v:Z

    .line 99
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->i:Lcom/bumptech/glide/integration/compose/p$a;

    .line 101
    if-nez v1, :cond_4

    .line 103
    sget-object v1, Lcom/bumptech/glide/integration/compose/a$a;->a:Lcom/bumptech/glide/integration/compose/a$a;

    .line 105
    :cond_4
    iput-object v1, p1, Lcom/bumptech/glide/integration/compose/k;->u:Lcom/bumptech/glide/integration/compose/p$a;

    .line 107
    iput-object v4, p1, Lcom/bumptech/glide/integration/compose/k;->z:Lh0/c;

    .line 109
    iput-object v5, p1, Lcom/bumptech/glide/integration/compose/k;->A:Lh0/c;

    .line 111
    iget v1, v0, LN5/a;->l:I

    .line 113
    invoke-static {v1}, LQ5/l;->i(I)Z

    .line 116
    move-result v1

    .line 117
    const/4 v2, 0x0

    .line 118
    if-eqz v1, :cond_5

    .line 120
    iget v1, v0, LN5/a;->k:I

    .line 122
    invoke-static {v1}, LQ5/l;->i(I)Z

    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_5

    .line 128
    new-instance v1, Lt5/h;

    .line 130
    iget v4, v0, LN5/a;->l:I

    .line 132
    iget v5, v0, LN5/a;->k:I

    .line 134
    invoke-direct {v1, v4, v5}, Lt5/h;-><init>(II)V

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    move-object v1, v2

    .line 139
    :goto_3
    if-eqz v1, :cond_6

    .line 141
    new-instance v4, Lt5/e;

    .line 143
    invoke-direct {v4, v1}, Lt5/e;-><init>(Lt5/h;)V

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    move-object v4, v2

    .line 148
    :goto_4
    if-eqz v4, :cond_7

    .line 150
    goto :goto_6

    .line 151
    :cond_7
    iget-object v1, p1, Lcom/bumptech/glide/integration/compose/k;->G:Lt5/h;

    .line 153
    if-eqz v1, :cond_8

    .line 155
    new-instance v4, Lt5/e;

    .line 157
    invoke-direct {v4, v1}, Lt5/e;-><init>(Lt5/h;)V

    .line 160
    goto :goto_5

    .line 161
    :cond_8
    move-object v4, v2

    .line 162
    :goto_5
    if-eqz v4, :cond_9

    .line 164
    goto :goto_6

    .line 165
    :cond_9
    new-instance v4, Lt5/a;

    .line 167
    invoke-direct {v4}, Lt5/a;-><init>()V

    .line 170
    :goto_6
    iput-object v4, p1, Lcom/bumptech/glide/integration/compose/k;->r:LKo/g;

    .line 172
    if-eqz v3, :cond_a

    .line 174
    invoke-virtual {p1}, Lcom/bumptech/glide/integration/compose/k;->z1()V

    .line 177
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/integration/compose/k;->D1(Lcom/bumptech/glide/integration/compose/k$b;)V

    .line 180
    iget-boolean v1, p1, Landroidx/compose/ui/d$c;->n:Z

    .line 182
    if-eqz v1, :cond_b

    .line 184
    new-instance v1, Ls5/d;

    .line 186
    const/4 v2, 0x0

    .line 187
    invoke-direct {v1, v2, p1, v0}, Ls5/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 190
    invoke-static {p1}, Lt0/i;->f(Lt0/h;)Landroidx/compose/ui/node/s;

    .line 193
    move-result-object p1

    .line 194
    invoke-interface {p1, v1}, Landroidx/compose/ui/node/s;->i(Lno/a;)V

    .line 197
    goto :goto_7

    .line 198
    :cond_a
    invoke-static {p1}, Lt0/n;->a(Lt0/m;)V

    .line 201
    :cond_b
    :goto_7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "GlideNodeElement(requestBuilder="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->b:Lcom/bumptech/glide/l;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", contentScale="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->c:Lr0/f;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", alignment="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->d:LY/a;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", alpha="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->e:Ljava/lang/Float;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", colorFilter="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->f:Le0/u;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", requestListener="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->g:Ls5/h;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", draw="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->h:Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", transitionFactory="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->i:Lcom/bumptech/glide/integration/compose/p$a;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", loadingPlaceholder="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->j:Lh0/c;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", errorPlaceholder="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->k:Lh0/c;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const/16 v1, 0x29

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
