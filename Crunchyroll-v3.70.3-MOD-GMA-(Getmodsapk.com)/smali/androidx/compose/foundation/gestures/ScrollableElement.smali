.class final Landroidx/compose/foundation/gestures/ScrollableElement;
.super Lt0/B;
.source "Scrollable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt0/B<",
        "Landroidx/compose/foundation/gestures/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lw/U;

.field public final c:Lw/H;

.field public final d:Lv/a0;

.field public final e:Z

.field public final f:Z

.field public final g:Lw/D;

.field public final h:Ly/k;

.field public final i:Lw/j;


# direct methods
.method public constructor <init>(Lw/U;Lw/H;Lv/a0;ZZLw/D;Ly/k;Lw/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt0/B;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lw/U;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lw/H;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Lv/a0;

    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lw/D;

    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Ly/k;

    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Lw/j;

    .line 20
    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/ui/d$c;
    .locals 10

    .line 1
    new-instance v9, Landroidx/compose/foundation/gestures/b;

    .line 3
    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    .line 5
    iget-object v6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lw/D;

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lw/U;

    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lw/H;

    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Lv/a0;

    .line 13
    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 15
    iget-object v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Ly/k;

    .line 17
    iget-object v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Lw/j;

    .line 19
    move-object v0, v9

    .line 20
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/b;-><init>(Lw/U;Lw/H;Lv/a0;ZZLw/D;Ly/k;Lw/j;)V

    .line 23
    return-object v9
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
    instance-of v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lw/U;

    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lw/U;

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
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lw/H;

    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lw/H;

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Lv/a0;

    .line 33
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Lv/a0;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 44
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 46
    if-eq v1, v3, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    .line 51
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    .line 53
    if-eq v1, v3, :cond_6

    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lw/D;

    .line 58
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lw/D;

    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Ly/k;

    .line 69
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Ly/k;

    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Lw/j;

    .line 80
    iget-object p1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Lw/j;

    .line 82
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_9

    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public final g(Landroidx/compose/ui/d$c;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/foundation/gestures/b;

    .line 7
    iget-boolean v2, v1, Landroidx/compose/foundation/gestures/b;->t:Z

    .line 9
    iget-boolean v13, v0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 11
    if-eq v2, v13, :cond_0

    .line 13
    iget-object v2, v1, Landroidx/compose/foundation/gestures/b;->A:Lw/T;

    .line 15
    iput-boolean v13, v2, Lw/T;->c:Z

    .line 17
    iget-object v2, v1, Landroidx/compose/foundation/gestures/b;->C:Lw/F;

    .line 19
    iput-boolean v13, v2, Lw/F;->o:Z

    .line 21
    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lw/D;

    .line 23
    if-nez v2, :cond_1

    .line 25
    iget-object v3, v1, Landroidx/compose/foundation/gestures/b;->y:Lw/m;

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v3, v2

    .line 29
    :goto_0
    iget-object v4, v1, Landroidx/compose/foundation/gestures/b;->z:Lw/V;

    .line 31
    iget-object v14, v0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lw/U;

    .line 33
    iput-object v14, v4, Lw/V;->a:Lw/U;

    .line 35
    iget-object v15, v0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lw/H;

    .line 37
    iput-object v15, v4, Lw/V;->b:Lw/H;

    .line 39
    iget-object v12, v0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Lv/a0;

    .line 41
    iput-object v12, v4, Lw/V;->c:Lv/a0;

    .line 43
    iget-boolean v11, v0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    .line 45
    iput-boolean v11, v4, Lw/V;->d:Z

    .line 47
    iput-object v3, v4, Lw/V;->e:Lw/D;

    .line 49
    iget-object v3, v1, Landroidx/compose/foundation/gestures/b;->x:Ln0/b;

    .line 51
    iput-object v3, v4, Lw/V;->f:Ln0/b;

    .line 53
    iget-object v3, v1, Landroidx/compose/foundation/gestures/b;->D:Lw/Q;

    .line 55
    iget-object v9, v3, Lw/Q;->u:Lw/Q$b;

    .line 57
    sget-object v10, Landroidx/compose/foundation/gestures/a;->b:Landroidx/compose/foundation/gestures/a$d;

    .line 59
    sget-object v5, Landroidx/compose/foundation/gestures/a;->a:Landroidx/compose/foundation/gestures/a$a;

    .line 61
    const/16 v16, 0x0

    .line 63
    iget-object v4, v3, Lw/Q;->w:Lw/A;

    .line 65
    iget-object v6, v3, Lw/Q;->t:Lw/M;

    .line 67
    iget-object v8, v0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Ly/k;

    .line 69
    iget-object v7, v3, Lw/Q;->v:Lw/Q$a;

    .line 71
    move-object v3, v4

    .line 72
    move-object v4, v6

    .line 73
    move-object v6, v15

    .line 74
    move-object/from16 v17, v7

    .line 76
    move v7, v13

    .line 77
    move-object/from16 p1, v8

    .line 79
    move-object/from16 v18, v2

    .line 81
    move v2, v11

    .line 82
    move-object/from16 v11, v17

    .line 84
    move/from16 v17, v13

    .line 86
    move-object v13, v12

    .line 87
    move/from16 v12, v16

    .line 89
    invoke-virtual/range {v3 .. v12}, Lw/A;->H1(Lw/C;Lno/l;Lw/H;ZLy/k;Lno/a;Lno/q;Lno/q;Z)V

    .line 92
    iget-object v3, v1, Landroidx/compose/foundation/gestures/b;->B:Lw/k;

    .line 94
    iput-object v15, v3, Lw/k;->o:Lw/H;

    .line 96
    iput-object v14, v3, Lw/k;->p:Lw/U;

    .line 98
    iput-boolean v2, v3, Lw/k;->q:Z

    .line 100
    iget-object v4, v0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Lw/j;

    .line 102
    iput-object v4, v3, Lw/k;->r:Lw/j;

    .line 104
    iput-object v14, v1, Landroidx/compose/foundation/gestures/b;->q:Lw/U;

    .line 106
    iput-object v15, v1, Landroidx/compose/foundation/gestures/b;->r:Lw/H;

    .line 108
    iput-object v13, v1, Landroidx/compose/foundation/gestures/b;->s:Lv/a0;

    .line 110
    move/from16 v3, v17

    .line 112
    iput-boolean v3, v1, Landroidx/compose/foundation/gestures/b;->t:Z

    .line 114
    iput-boolean v2, v1, Landroidx/compose/foundation/gestures/b;->u:Z

    .line 116
    move-object/from16 v2, v18

    .line 118
    iput-object v2, v1, Landroidx/compose/foundation/gestures/b;->v:Lw/D;

    .line 120
    move-object/from16 v2, p1

    .line 122
    iput-object v2, v1, Landroidx/compose/foundation/gestures/b;->w:Ly/k;

    .line 124
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lw/U;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lw/H;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Lv/a0;

    .line 21
    if-eqz v3, :cond_0

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v0

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 33
    invoke-static {v2, v1, v3}, LC2/y;->b(IIZ)I

    .line 36
    move-result v2

    .line 37
    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    .line 39
    invoke-static {v2, v1, v3}, LC2/y;->b(IIZ)I

    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lw/D;

    .line 45
    if-eqz v3, :cond_1

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v3, v0

    .line 53
    :goto_1
    add-int/2addr v2, v3

    .line 54
    mul-int/2addr v2, v1

    .line 55
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Ly/k;

    .line 57
    if-eqz v3, :cond_2

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 62
    move-result v0

    .line 63
    :cond_2
    add-int/2addr v2, v0

    .line 64
    mul-int/2addr v2, v1

    .line 65
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Lw/j;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 70
    move-result v0

    .line 71
    add-int/2addr v0, v2

    .line 72
    return v0
.end method
