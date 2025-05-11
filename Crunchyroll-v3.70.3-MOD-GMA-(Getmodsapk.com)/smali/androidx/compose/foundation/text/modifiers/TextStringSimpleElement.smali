.class public final Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;
.super Lt0/B;
.source "TextStringSimpleElement.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt0/B<",
        "LH/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:LB0/D;

.field public final d:LG0/j$a;

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:Le0/v;


# direct methods
.method public constructor <init>(Ljava/lang/String;LB0/D;LG0/j$a;IZIILe0/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt0/B;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:LB0/D;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:LG0/j$a;

    .line 10
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:I

    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Z

    .line 14
    iput p6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 16
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:Le0/v;

    .line 20
    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/ui/d$c;
    .locals 10

    .line 1
    new-instance v9, LH/m;

    .line 3
    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Z

    .line 5
    iget-object v8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:Le0/v;

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:LB0/D;

    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:LG0/j$a;

    .line 13
    iget v4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:I

    .line 15
    iget v6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 17
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    .line 19
    move-object v0, v9

    .line 20
    invoke-direct/range {v0 .. v8}, LH/m;-><init>(Ljava/lang/String;LB0/D;LG0/j$a;IZIILe0/v;)V

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
    instance-of v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:Le0/v;

    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:Le0/v;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ljava/lang/String;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:LB0/D;

    .line 37
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:LB0/D;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:LG0/j$a;

    .line 48
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:LG0/j$a;

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
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:I

    .line 59
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:I

    .line 61
    invoke-static {v1, v3}, LB0/C;->w(II)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Z

    .line 70
    iget-boolean v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Z

    .line 72
    if-eq v1, v3, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 77
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 79
    if-eq v1, v3, :cond_8

    .line 81
    return v2

    .line 82
    :cond_8
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    .line 84
    iget p1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    .line 86
    if-eq v1, p1, :cond_9

    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public final g(Landroidx/compose/ui/d$c;)V
    .locals 11

    .line 1
    check-cast p1, LH/m;

    .line 3
    iget-object v0, p1, LH/m;->v:Le0/v;

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:Le0/v;

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    xor-int/2addr v0, v2

    .line 13
    iput-object v1, p1, LH/m;->v:Le0/v;

    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:LB0/D;

    .line 18
    if-nez v0, :cond_1

    .line 20
    iget-object v0, p1, LH/m;->p:LB0/D;

    .line 22
    if-eq v3, v0, :cond_0

    .line 24
    iget-object v4, v3, LB0/D;->a:LB0/w;

    .line 26
    iget-object v0, v0, LB0/D;->a:LB0/w;

    .line 28
    invoke-virtual {v4, v0}, LB0/w;->b(LB0/w;)Z

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
    move v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v2

    .line 41
    :goto_1
    iget-object v4, p1, LH/m;->o:Ljava/lang/String;

    .line 43
    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ljava/lang/String;

    .line 45
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v4

    .line 49
    const/4 v6, 0x0

    .line 50
    if-eqz v4, :cond_2

    .line 52
    move v4, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iput-object v5, p1, LH/m;->o:Ljava/lang/String;

    .line 56
    iget-object v4, p1, LH/m;->z:LL/r0;

    .line 58
    invoke-virtual {v4, v6}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 61
    move v4, v2

    .line 62
    :goto_2
    iget-object v5, p1, LH/m;->p:LB0/D;

    .line 64
    invoke-virtual {v5, v3}, LB0/D;->c(LB0/D;)Z

    .line 67
    move-result v5

    .line 68
    xor-int/2addr v5, v2

    .line 69
    iput-object v3, p1, LH/m;->p:LB0/D;

    .line 71
    iget v3, p1, LH/m;->u:I

    .line 73
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    .line 75
    if-eq v3, v7, :cond_3

    .line 77
    iput v7, p1, LH/m;->u:I

    .line 79
    move v5, v2

    .line 80
    :cond_3
    iget v3, p1, LH/m;->t:I

    .line 82
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 84
    if-eq v3, v7, :cond_4

    .line 86
    iput v7, p1, LH/m;->t:I

    .line 88
    move v5, v2

    .line 89
    :cond_4
    iget-boolean v3, p1, LH/m;->s:Z

    .line 91
    iget-boolean v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Z

    .line 93
    if-eq v3, v7, :cond_5

    .line 95
    iput-boolean v7, p1, LH/m;->s:Z

    .line 97
    move v5, v2

    .line 98
    :cond_5
    iget-object v3, p1, LH/m;->q:LG0/j$a;

    .line 100
    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:LG0/j$a;

    .line 102
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_6

    .line 108
    iput-object v7, p1, LH/m;->q:LG0/j$a;

    .line 110
    move v5, v2

    .line 111
    :cond_6
    iget v3, p1, LH/m;->r:I

    .line 113
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:I

    .line 115
    invoke-static {v3, v7}, LB0/C;->w(II)Z

    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_7

    .line 121
    iput v7, p1, LH/m;->r:I

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    move v2, v5

    .line 125
    :goto_3
    iget-boolean v3, p1, Landroidx/compose/ui/d$c;->n:Z

    .line 127
    if-nez v3, :cond_8

    .line 129
    goto :goto_4

    .line 130
    :cond_8
    if-nez v4, :cond_9

    .line 132
    if-eqz v0, :cond_a

    .line 134
    iget-object v3, p1, LH/m;->y:LH/m$b;

    .line 136
    if-eqz v3, :cond_a

    .line 138
    :cond_9
    invoke-static {p1}, Lt0/i;->e(Lt0/h;)Landroidx/compose/ui/node/e;

    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Landroidx/compose/ui/node/e;->D()V

    .line 145
    :cond_a
    if-nez v4, :cond_b

    .line 147
    if-eqz v2, :cond_c

    .line 149
    :cond_b
    invoke-virtual {p1}, LH/m;->z1()LH/f;

    .line 152
    move-result-object v2

    .line 153
    iget-object v3, p1, LH/m;->o:Ljava/lang/String;

    .line 155
    iget-object v4, p1, LH/m;->p:LB0/D;

    .line 157
    iget-object v5, p1, LH/m;->q:LG0/j$a;

    .line 159
    iget v7, p1, LH/m;->r:I

    .line 161
    iget-boolean v8, p1, LH/m;->s:Z

    .line 163
    iget v9, p1, LH/m;->t:I

    .line 165
    iget v10, p1, LH/m;->u:I

    .line 167
    iput-object v3, v2, LH/f;->a:Ljava/lang/String;

    .line 169
    iput-object v4, v2, LH/f;->b:LB0/D;

    .line 171
    iput-object v5, v2, LH/f;->c:LG0/j$a;

    .line 173
    iput v7, v2, LH/f;->d:I

    .line 175
    iput-boolean v8, v2, LH/f;->e:Z

    .line 177
    iput v9, v2, LH/f;->f:I

    .line 179
    iput v10, v2, LH/f;->g:I

    .line 181
    iput-object v6, v2, LH/f;->j:LB0/a;

    .line 183
    iput-object v6, v2, LH/f;->n:LB0/n;

    .line 185
    iput-object v6, v2, LH/f;->o:LN0/m;

    .line 187
    const/4 v3, -0x1

    .line 188
    iput v3, v2, LH/f;->q:I

    .line 190
    iput v3, v2, LH/f;->r:I

    .line 192
    invoke-static {v1, v1}, LN0/a$a;->c(II)J

    .line 195
    move-result-wide v3

    .line 196
    iput-wide v3, v2, LH/f;->p:J

    .line 198
    invoke-static {v1, v1}, LB/C;->d(II)J

    .line 201
    move-result-wide v3

    .line 202
    iput-wide v3, v2, LH/f;->l:J

    .line 204
    iput-boolean v1, v2, LH/f;->k:Z

    .line 206
    invoke-static {p1}, Lt0/i;->e(Lt0/h;)Landroidx/compose/ui/node/e;

    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Landroidx/compose/ui/node/e;->C()V

    .line 213
    invoke-static {p1}, Lt0/n;->a(Lt0/m;)V

    .line 216
    :cond_c
    if-eqz v0, :cond_d

    .line 218
    invoke-static {p1}, Lt0/n;->a(Lt0/m;)V

    .line 221
    :cond_d
    :goto_4
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:LB0/D;

    .line 12
    invoke-virtual {v2}, LB0/D;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:LG0/j$a;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:I

    .line 28
    invoke-static {v2, v0, v1}, LG/f0;->b(III)I

    .line 31
    move-result v0

    .line 32
    iget-boolean v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:Z

    .line 34
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 37
    move-result v0

    .line 38
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:Le0/v;

    .line 48
    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 53
    move-result v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v1, 0x0

    .line 56
    :goto_0
    add-int/2addr v0, v1

    .line 57
    return v0
.end method
