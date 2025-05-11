.class public final Landroidx/compose/foundation/MagnifierElement;
.super Lt0/B;
.source "Magnifier.android.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt0/B<",
        "Lv/O;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "LN0/c;",
            "Ld0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "LN0/c;",
            "Ld0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "LN0/h;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final e:F

.field public final f:Z

.field public final g:J

.field public final h:F

.field public final i:F

.field public final j:Z

.field public final k:Lv/c0;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LG0/k;Lno/l;Lno/l;FZJFFZLv/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt0/B;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/MagnifierElement;->b:Lno/l;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/MagnifierElement;->c:Lno/l;

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/MagnifierElement;->d:Lno/l;

    .line 5
    iput p4, p0, Landroidx/compose/foundation/MagnifierElement;->e:F

    .line 6
    iput-boolean p5, p0, Landroidx/compose/foundation/MagnifierElement;->f:Z

    .line 7
    iput-wide p6, p0, Landroidx/compose/foundation/MagnifierElement;->g:J

    .line 8
    iput p8, p0, Landroidx/compose/foundation/MagnifierElement;->h:F

    .line 9
    iput p9, p0, Landroidx/compose/foundation/MagnifierElement;->i:F

    .line 10
    iput-boolean p10, p0, Landroidx/compose/foundation/MagnifierElement;->j:Z

    .line 11
    iput-object p11, p0, Landroidx/compose/foundation/MagnifierElement;->k:Lv/c0;

    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/ui/d$c;
    .locals 13

    .line 1
    new-instance v12, Lv/O;

    .line 3
    iget v9, p0, Landroidx/compose/foundation/MagnifierElement;->i:F

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierElement;->b:Lno/l;

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LG0/k;

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/MagnifierElement;->c:Lno/l;

    .line 12
    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->d:Lno/l;

    .line 14
    iget v4, p0, Landroidx/compose/foundation/MagnifierElement;->e:F

    .line 16
    iget-boolean v5, p0, Landroidx/compose/foundation/MagnifierElement;->f:Z

    .line 18
    iget-wide v6, p0, Landroidx/compose/foundation/MagnifierElement;->g:J

    .line 20
    iget v8, p0, Landroidx/compose/foundation/MagnifierElement;->h:F

    .line 22
    iget-boolean v10, p0, Landroidx/compose/foundation/MagnifierElement;->j:Z

    .line 24
    iget-object v11, p0, Landroidx/compose/foundation/MagnifierElement;->k:Lv/c0;

    .line 26
    move-object v0, v12

    .line 27
    invoke-direct/range {v0 .. v11}, Lv/O;-><init>(LG0/k;Lno/l;Lno/l;FZJFFZLv/c0;)V

    .line 30
    return-object v12
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/MagnifierElement;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/MagnifierElement;

    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/MagnifierElement;->b:Lno/l;

    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->b:Lno/l;

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
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->c:Lno/l;

    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/MagnifierElement;->c:Lno/l;

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
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->e:F

    .line 37
    iget v3, p1, Landroidx/compose/foundation/MagnifierElement;->e:F

    .line 39
    cmpg-float v1, v1, v3

    .line 41
    if-nez v1, :cond_b

    .line 43
    iget-boolean v1, p0, Landroidx/compose/foundation/MagnifierElement;->f:Z

    .line 45
    iget-boolean v3, p1, Landroidx/compose/foundation/MagnifierElement;->f:Z

    .line 47
    if-eq v1, v3, :cond_4

    .line 49
    return v2

    .line 50
    :cond_4
    iget-wide v3, p0, Landroidx/compose/foundation/MagnifierElement;->g:J

    .line 52
    iget-wide v5, p1, Landroidx/compose/foundation/MagnifierElement;->g:J

    .line 54
    invoke-static {v3, v4, v5, v6}, LN0/h;->a(JJ)Z

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_5

    .line 60
    return v2

    .line 61
    :cond_5
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->h:F

    .line 63
    iget v3, p1, Landroidx/compose/foundation/MagnifierElement;->h:F

    .line 65
    invoke-static {v1, v3}, LN0/f;->a(FF)Z

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_6

    .line 71
    return v2

    .line 72
    :cond_6
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->i:F

    .line 74
    iget v3, p1, Landroidx/compose/foundation/MagnifierElement;->i:F

    .line 76
    invoke-static {v1, v3}, LN0/f;->a(FF)Z

    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_7

    .line 82
    return v2

    .line 83
    :cond_7
    iget-boolean v1, p0, Landroidx/compose/foundation/MagnifierElement;->j:Z

    .line 85
    iget-boolean v3, p1, Landroidx/compose/foundation/MagnifierElement;->j:Z

    .line 87
    if-eq v1, v3, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->d:Lno/l;

    .line 92
    iget-object v3, p1, Landroidx/compose/foundation/MagnifierElement;->d:Lno/l;

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
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->k:Lv/c0;

    .line 103
    iget-object p1, p1, Landroidx/compose/foundation/MagnifierElement;->k:Lv/c0;

    .line 105
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_a

    .line 111
    return v2

    .line 112
    :cond_a
    return v0

    .line 113
    :cond_b
    return v2
.end method

.method public final g(Landroidx/compose/ui/d$c;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lv/O;

    .line 7
    iget v2, v1, Lv/O;->r:F

    .line 9
    iget-wide v3, v1, Lv/O;->t:J

    .line 11
    iget v5, v1, Lv/O;->u:F

    .line 13
    iget v6, v1, Lv/O;->v:F

    .line 15
    iget-boolean v7, v1, Lv/O;->w:Z

    .line 17
    iget-object v8, v1, Lv/O;->x:Lv/c0;

    .line 19
    iget-object v9, v0, Landroidx/compose/foundation/MagnifierElement;->b:Lno/l;

    .line 21
    iput-object v9, v1, Lv/O;->o:Lno/l;

    .line 23
    iget-object v9, v0, Landroidx/compose/foundation/MagnifierElement;->c:Lno/l;

    .line 25
    iput-object v9, v1, Lv/O;->p:Lno/l;

    .line 27
    iget v9, v0, Landroidx/compose/foundation/MagnifierElement;->e:F

    .line 29
    iput v9, v1, Lv/O;->r:F

    .line 31
    iget-boolean v10, v0, Landroidx/compose/foundation/MagnifierElement;->f:Z

    .line 33
    iput-boolean v10, v1, Lv/O;->s:Z

    .line 35
    iget-wide v10, v0, Landroidx/compose/foundation/MagnifierElement;->g:J

    .line 37
    iput-wide v10, v1, Lv/O;->t:J

    .line 39
    iget v12, v0, Landroidx/compose/foundation/MagnifierElement;->h:F

    .line 41
    iput v12, v1, Lv/O;->u:F

    .line 43
    iget v13, v0, Landroidx/compose/foundation/MagnifierElement;->i:F

    .line 45
    iput v13, v1, Lv/O;->v:F

    .line 47
    iget-boolean v14, v0, Landroidx/compose/foundation/MagnifierElement;->j:Z

    .line 49
    iput-boolean v14, v1, Lv/O;->w:Z

    .line 51
    iget-object v15, v0, Landroidx/compose/foundation/MagnifierElement;->d:Lno/l;

    .line 53
    iput-object v15, v1, Lv/O;->q:Lno/l;

    .line 55
    iget-object v15, v0, Landroidx/compose/foundation/MagnifierElement;->k:Lv/c0;

    .line 57
    iput-object v15, v1, Lv/O;->x:Lv/c0;

    .line 59
    iget-object v0, v1, Lv/O;->A:Lv/b0;

    .line 61
    if-eqz v0, :cond_1

    .line 63
    cmpg-float v0, v9, v2

    .line 65
    if-nez v0, :cond_0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {v15}, Lv/c0;->b()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 74
    :goto_0
    invoke-static {v10, v11, v3, v4}, LN0/h;->a(JJ)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 80
    invoke-static {v12, v5}, LN0/f;->a(FF)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 86
    invoke-static {v13, v6}, LN0/f;->a(FF)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 92
    if-ne v14, v7, :cond_1

    .line 94
    invoke-static {v15, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 100
    :cond_1
    invoke-virtual {v1}, Lv/O;->z1()V

    .line 103
    :cond_2
    invoke-virtual {v1}, Lv/O;->A1()V

    .line 106
    return-void
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierElement;->b:Lno/l;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->c:Lno/l;

    .line 13
    if-eqz v3, :cond_0

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget v3, p0, Landroidx/compose/foundation/MagnifierElement;->e:F

    .line 25
    invoke-static {v0, v3, v1}, LG/f0;->a(IFI)I

    .line 28
    move-result v0

    .line 29
    iget-boolean v3, p0, Landroidx/compose/foundation/MagnifierElement;->f:Z

    .line 31
    invoke-static {v0, v1, v3}, LC2/y;->b(IIZ)I

    .line 34
    move-result v0

    .line 35
    sget v3, LN0/h;->d:I

    .line 37
    iget-wide v3, p0, Landroidx/compose/foundation/MagnifierElement;->g:J

    .line 39
    invoke-static {v0, v3, v4, v1}, LB/c0;->b(IJI)I

    .line 42
    move-result v0

    .line 43
    iget v3, p0, Landroidx/compose/foundation/MagnifierElement;->h:F

    .line 45
    invoke-static {v0, v3, v1}, LG/f0;->a(IFI)I

    .line 48
    move-result v0

    .line 49
    iget v3, p0, Landroidx/compose/foundation/MagnifierElement;->i:F

    .line 51
    invoke-static {v0, v3, v1}, LG/f0;->a(IFI)I

    .line 54
    move-result v0

    .line 55
    iget-boolean v3, p0, Landroidx/compose/foundation/MagnifierElement;->j:Z

    .line 57
    invoke-static {v0, v1, v3}, LC2/y;->b(IIZ)I

    .line 60
    move-result v0

    .line 61
    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->d:Lno/l;

    .line 63
    if-eqz v3, :cond_1

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 68
    move-result v2

    .line 69
    :cond_1
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->k:Lv/c0;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 76
    move-result v1

    .line 77
    add-int/2addr v1, v0

    .line 78
    return v1
.end method
