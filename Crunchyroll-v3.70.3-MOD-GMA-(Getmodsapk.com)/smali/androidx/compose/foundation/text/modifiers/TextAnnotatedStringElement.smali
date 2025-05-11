.class public final Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;
.super Lt0/B;
.source "TextAnnotatedStringElement.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt0/B<",
        "LH/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LB0/b;

.field public final c:LB0/D;

.field public final d:LG0/j$a;

.field public final e:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "LB0/A;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LB0/b$b<",
            "LB0/r;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ljava/util/List<",
            "Ld0/d;",
            ">;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final l:LH/h;

.field public final m:Le0/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LB0/b;LB0/D;LG0/j$a;Lno/l;IZIILjava/util/List;Lno/l;Le0/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt0/B;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:LB0/b;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:LB0/D;

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:LG0/j$a;

    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:Lno/l;

    .line 6
    iput p5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:I

    .line 7
    iput-boolean p6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:Z

    .line 8
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    .line 9
    iput p8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:I

    .line 10
    iput-object p9, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:Ljava/util/List;

    .line 11
    iput-object p10, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Lno/l;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->l:LH/h;

    .line 13
    iput-object p11, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->m:Le0/v;

    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/ui/d$c;
    .locals 14

    .line 1
    new-instance v13, LH/l;

    .line 3
    iget-object v9, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:Ljava/util/List;

    .line 5
    iget-object v12, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->m:Le0/v;

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:LB0/b;

    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:LB0/D;

    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:LG0/j$a;

    .line 13
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:Lno/l;

    .line 15
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:I

    .line 17
    iget-boolean v6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:Z

    .line 19
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    .line 21
    iget v8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:I

    .line 23
    iget-object v10, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Lno/l;

    .line 25
    iget-object v11, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->l:LH/h;

    .line 27
    move-object v0, v13

    .line 28
    invoke-direct/range {v0 .. v12}, LH/l;-><init>(LB0/b;LB0/D;LG0/j$a;Lno/l;IZIILjava/util/List;Lno/l;LH/h;Le0/v;)V

    .line 31
    return-object v13
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
    instance-of v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->m:Le0/v;

    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->m:Le0/v;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:LB0/b;

    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:LB0/b;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:LB0/D;

    .line 37
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:LB0/D;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:Ljava/util/List;

    .line 48
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:Ljava/util/List;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:LG0/j$a;

    .line 59
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:LG0/j$a;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:Lno/l;

    .line 70
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:Lno/l;

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
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:I

    .line 81
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:I

    .line 83
    invoke-static {v1, v3}, LB0/C;->w(II)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:Z

    .line 92
    iget-boolean v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:Z

    .line 94
    if-eq v1, v3, :cond_9

    .line 96
    return v2

    .line 97
    :cond_9
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    .line 99
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    .line 101
    if-eq v1, v3, :cond_a

    .line 103
    return v2

    .line 104
    :cond_a
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:I

    .line 106
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:I

    .line 108
    if-eq v1, v3, :cond_b

    .line 110
    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Lno/l;

    .line 113
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Lno/l;

    .line 115
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_c

    .line 121
    return v2

    .line 122
    :cond_c
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->l:LH/h;

    .line 124
    iget-object p1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->l:LH/h;

    .line 126
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_d

    .line 132
    return v2

    .line 133
    :cond_d
    return v0
.end method

.method public final g(Landroidx/compose/ui/d$c;)V
    .locals 10

    .line 1
    check-cast p1, LH/l;

    .line 3
    iget-object v0, p1, LH/l;->z:Le0/v;

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->m:Le0/v;

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    xor-int/2addr v0, v2

    .line 13
    iput-object v1, p1, LH/l;->z:Le0/v;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 18
    iget-object v0, p1, LH/l;->p:LB0/D;

    .line 20
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:LB0/D;

    .line 22
    if-eq v3, v0, :cond_0

    .line 24
    iget-object v3, v3, LB0/D;->a:LB0/w;

    .line 26
    iget-object v0, v0, LB0/D;->a:LB0/w;

    .line 28
    invoke-virtual {v3, v0}, LB0/w;->b(LB0/w;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    :goto_0
    move v8, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v8, v2

    .line 41
    :goto_1
    iget-object v0, p1, LH/l;->o:LB0/b;

    .line 43
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:LB0/b;

    .line 45
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 51
    move v9, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iput-object v3, p1, LH/l;->o:LB0/b;

    .line 55
    iget-object v0, p1, LH/l;->D:LL/r0;

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 61
    move v9, v2

    .line 62
    :goto_2
    iget-object v6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:LG0/j$a;

    .line 64
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:I

    .line 66
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:LB0/D;

    .line 68
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:Ljava/util/List;

    .line 70
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:I

    .line 72
    iget v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    .line 74
    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:Z

    .line 76
    move-object v0, p1

    .line 77
    invoke-virtual/range {v0 .. v7}, LH/l;->E1(LB0/D;Ljava/util/List;IIZLG0/j$a;I)Z

    .line 80
    move-result v0

    .line 81
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:Lno/l;

    .line 83
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Lno/l;

    .line 85
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->l:LH/h;

    .line 87
    invoke-virtual {p1, v1, v2, v3}, LH/l;->D1(Lno/l;Lno/l;LH/h;)Z

    .line 90
    move-result v1

    .line 91
    invoke-virtual {p1, v8, v9, v0, v1}, LH/l;->z1(ZZZZ)V

    .line 94
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:LB0/b;

    .line 3
    invoke-virtual {v0}, LB0/b;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:LB0/D;

    .line 12
    invoke-virtual {v2}, LB0/D;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:LG0/j$a;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:Lno/l;

    .line 29
    if-eqz v3, :cond_0

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v2

    .line 37
    :goto_0
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:I

    .line 41
    invoke-static {v3, v0, v1}, LG/f0;->b(III)I

    .line 44
    move-result v0

    .line 45
    iget-boolean v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:Z

    .line 47
    invoke-static {v0, v1, v3}, LC2/y;->b(IIZ)I

    .line 50
    move-result v0

    .line 51
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    .line 53
    add-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:I

    .line 57
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:Ljava/util/List;

    .line 61
    if-eqz v3, :cond_1

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 66
    move-result v3

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v3, v2

    .line 69
    :goto_1
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Lno/l;

    .line 73
    if-eqz v3, :cond_2

    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 78
    move-result v3

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move v3, v2

    .line 81
    :goto_2
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->l:LH/h;

    .line 85
    if-eqz v3, :cond_3

    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 90
    move-result v3

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    move v3, v2

    .line 93
    :goto_3
    add-int/2addr v0, v3

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->m:Le0/v;

    .line 97
    if-eqz v1, :cond_4

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 102
    move-result v2

    .line 103
    :cond_4
    add-int/2addr v0, v2

    .line 104
    return v0
.end method
