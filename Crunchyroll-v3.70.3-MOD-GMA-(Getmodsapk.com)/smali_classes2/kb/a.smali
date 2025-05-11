.class public final Lkb/a;
.super Ljava/lang/Object;
.source "PlayerAdConfiguration.kt"


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Boolean;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:I

.field public final r:Ljava/lang/String;

.field public final s:I

.field public final t:I

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v10, 0xfffffff

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v10}, Lkb/a;-><init>(ZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    and-int/lit8 v0, p10, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p10, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move p2, v2

    :cond_1
    and-int/lit8 v0, p10, 0x4

    .line 2
    const-string v3, ""

    if-eqz v0, :cond_2

    move-object p3, v3

    :cond_2
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_4

    move-object p5, v3

    :cond_4
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_5

    move-object p6, v3

    :cond_5
    and-int/lit16 v0, p10, 0x80

    if-eqz v0, :cond_6

    move-object p7, v3

    :cond_6
    and-int/lit16 v0, p10, 0x100

    if-eqz v0, :cond_7

    move-object p8, v3

    :cond_7
    and-int/lit16 v0, p10, 0x200

    if-eqz v0, :cond_8

    move v0, v2

    goto :goto_0

    :cond_8
    move v0, v1

    :goto_0
    const/high16 v4, 0x8000000

    and-int/2addr p10, v4

    if-eqz p10, :cond_9

    move-object p9, v3

    .line 3
    :cond_9
    const-string p10, "adId"

    invoke-static {p3, p10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "idType"

    invoke-static {p5, p10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "iuType"

    invoke-static {p6, p10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "userId"

    invoke-static {p7, p10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "packageName"

    invoke-static {p8, p10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "preRollIuType"

    invoke-static {p9, p10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Lkb/a;->a:Z

    .line 6
    iput-boolean p2, p0, Lkb/a;->b:Z

    .line 7
    iput-object p3, p0, Lkb/a;->c:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lkb/a;->d:Ljava/lang/Boolean;

    .line 9
    iput-boolean v1, p0, Lkb/a;->e:Z

    .line 10
    iput-object p5, p0, Lkb/a;->f:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lkb/a;->g:Ljava/lang/String;

    .line 12
    iput-object p7, p0, Lkb/a;->h:Ljava/lang/String;

    .line 13
    iput-object p8, p0, Lkb/a;->i:Ljava/lang/String;

    .line 14
    iput-boolean v0, p0, Lkb/a;->j:Z

    .line 15
    iput-boolean v1, p0, Lkb/a;->k:Z

    .line 16
    const-string p1, "https://pubads.g.doubleclick.net/gampad/ads?"

    iput-object p1, p0, Lkb/a;->l:Ljava/lang/String;

    .line 17
    const-string p1, "vp"

    iput-object p1, p0, Lkb/a;->m:Ljava/lang/String;

    .line 18
    iput v2, p0, Lkb/a;->n:I

    .line 19
    const-string p1, "s"

    iput-object p1, p0, Lkb/a;->o:Ljava/lang/String;

    .line 20
    const-string p1, "linear"

    iput-object p1, p0, Lkb/a;->p:Ljava/lang/String;

    .line 21
    iput v2, p0, Lkb/a;->q:I

    .line 22
    const-string p1, "vmap"

    iput-object p1, p0, Lkb/a;->r:Ljava/lang/String;

    .line 23
    iput v2, p0, Lkb/a;->s:I

    .line 24
    iput v1, p0, Lkb/a;->t:I

    .line 25
    const-string p1, "640x360%7C848x480%7C1280x720%7C1920x1080"

    iput-object p1, p0, Lkb/a;->u:Ljava/lang/String;

    .line 26
    const-string p1, "2630330"

    iput-object p1, p0, Lkb/a;->v:Ljava/lang/String;

    .line 27
    const-string p1, "Crunchyroll"

    iput-object p1, p0, Lkb/a;->w:Ljava/lang/String;

    .line 28
    const-string p1, "https%3A%2F%2Fwww.crunchyroll.com%2Fabout%2Findex.html"

    iput-object p1, p0, Lkb/a;->x:Ljava/lang/String;

    .line 29
    iput v1, p0, Lkb/a;->y:I

    .line 30
    iput v2, p0, Lkb/a;->z:I

    .line 31
    const-string p1, "video"

    iput-object p1, p0, Lkb/a;->A:Ljava/lang/String;

    .line 32
    iput-object p9, p0, Lkb/a;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lkb/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lkb/a;

    .line 13
    iget-boolean v1, p1, Lkb/a;->a:Z

    .line 15
    iget-boolean v3, p0, Lkb/a;->a:Z

    .line 17
    if-eq v3, v1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lkb/a;->b:Z

    .line 22
    iget-boolean v3, p1, Lkb/a;->b:Z

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lkb/a;->c:Ljava/lang/String;

    .line 29
    iget-object v3, p1, Lkb/a;->c:Ljava/lang/String;

    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lkb/a;->d:Ljava/lang/Boolean;

    .line 40
    iget-object v3, p1, Lkb/a;->d:Ljava/lang/Boolean;

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lkb/a;->e:Z

    .line 51
    iget-boolean v3, p1, Lkb/a;->e:Z

    .line 53
    if-eq v1, v3, :cond_6

    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lkb/a;->f:Ljava/lang/String;

    .line 58
    iget-object v3, p1, Lkb/a;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lkb/a;->g:Ljava/lang/String;

    .line 69
    iget-object v3, p1, Lkb/a;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lkb/a;->h:Ljava/lang/String;

    .line 80
    iget-object v3, p1, Lkb/a;->h:Ljava/lang/String;

    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lkb/a;->i:Ljava/lang/String;

    .line 91
    iget-object v3, p1, Lkb/a;->i:Ljava/lang/String;

    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 99
    return v2

    .line 100
    :cond_a
    iget-boolean v1, p0, Lkb/a;->j:Z

    .line 102
    iget-boolean v3, p1, Lkb/a;->j:Z

    .line 104
    if-eq v1, v3, :cond_b

    .line 106
    return v2

    .line 107
    :cond_b
    iget-boolean v1, p0, Lkb/a;->k:Z

    .line 109
    iget-boolean v3, p1, Lkb/a;->k:Z

    .line 111
    if-eq v1, v3, :cond_c

    .line 113
    return v2

    .line 114
    :cond_c
    iget-object v1, p0, Lkb/a;->l:Ljava/lang/String;

    .line 116
    iget-object v3, p1, Lkb/a;->l:Ljava/lang/String;

    .line 118
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_d

    .line 124
    return v2

    .line 125
    :cond_d
    iget-object v1, p0, Lkb/a;->m:Ljava/lang/String;

    .line 127
    iget-object v3, p1, Lkb/a;->m:Ljava/lang/String;

    .line 129
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_e

    .line 135
    return v2

    .line 136
    :cond_e
    iget v1, p0, Lkb/a;->n:I

    .line 138
    iget v3, p1, Lkb/a;->n:I

    .line 140
    if-eq v1, v3, :cond_f

    .line 142
    return v2

    .line 143
    :cond_f
    iget-object v1, p0, Lkb/a;->o:Ljava/lang/String;

    .line 145
    iget-object v3, p1, Lkb/a;->o:Ljava/lang/String;

    .line 147
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_10

    .line 153
    return v2

    .line 154
    :cond_10
    iget-object v1, p0, Lkb/a;->p:Ljava/lang/String;

    .line 156
    iget-object v3, p1, Lkb/a;->p:Ljava/lang/String;

    .line 158
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_11

    .line 164
    return v2

    .line 165
    :cond_11
    iget v1, p0, Lkb/a;->q:I

    .line 167
    iget v3, p1, Lkb/a;->q:I

    .line 169
    if-eq v1, v3, :cond_12

    .line 171
    return v2

    .line 172
    :cond_12
    iget-object v1, p0, Lkb/a;->r:Ljava/lang/String;

    .line 174
    iget-object v3, p1, Lkb/a;->r:Ljava/lang/String;

    .line 176
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_13

    .line 182
    return v2

    .line 183
    :cond_13
    iget v1, p0, Lkb/a;->s:I

    .line 185
    iget v3, p1, Lkb/a;->s:I

    .line 187
    if-eq v1, v3, :cond_14

    .line 189
    return v2

    .line 190
    :cond_14
    iget v1, p0, Lkb/a;->t:I

    .line 192
    iget v3, p1, Lkb/a;->t:I

    .line 194
    if-eq v1, v3, :cond_15

    .line 196
    return v2

    .line 197
    :cond_15
    iget-object v1, p0, Lkb/a;->u:Ljava/lang/String;

    .line 199
    iget-object v3, p1, Lkb/a;->u:Ljava/lang/String;

    .line 201
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_16

    .line 207
    return v2

    .line 208
    :cond_16
    iget-object v1, p0, Lkb/a;->v:Ljava/lang/String;

    .line 210
    iget-object v3, p1, Lkb/a;->v:Ljava/lang/String;

    .line 212
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_17

    .line 218
    return v2

    .line 219
    :cond_17
    iget-object v1, p0, Lkb/a;->w:Ljava/lang/String;

    .line 221
    iget-object v3, p1, Lkb/a;->w:Ljava/lang/String;

    .line 223
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_18

    .line 229
    return v2

    .line 230
    :cond_18
    iget-object v1, p0, Lkb/a;->x:Ljava/lang/String;

    .line 232
    iget-object v3, p1, Lkb/a;->x:Ljava/lang/String;

    .line 234
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_19

    .line 240
    return v2

    .line 241
    :cond_19
    iget v1, p0, Lkb/a;->y:I

    .line 243
    iget v3, p1, Lkb/a;->y:I

    .line 245
    if-eq v1, v3, :cond_1a

    .line 247
    return v2

    .line 248
    :cond_1a
    iget v1, p0, Lkb/a;->z:I

    .line 250
    iget v3, p1, Lkb/a;->z:I

    .line 252
    if-eq v1, v3, :cond_1b

    .line 254
    return v2

    .line 255
    :cond_1b
    iget-object v1, p0, Lkb/a;->A:Ljava/lang/String;

    .line 257
    iget-object v3, p1, Lkb/a;->A:Ljava/lang/String;

    .line 259
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_1c

    .line 265
    return v2

    .line 266
    :cond_1c
    iget-object v1, p0, Lkb/a;->B:Ljava/lang/String;

    .line 268
    iget-object p1, p1, Lkb/a;->B:Ljava/lang/String;

    .line 270
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    move-result p1

    .line 274
    if-nez p1, :cond_1d

    .line 276
    return v2

    .line 277
    :cond_1d
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkb/a;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lkb/a;->b:Z

    .line 12
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lkb/a;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lkb/a;->d:Ljava/lang/Boolean;

    .line 24
    if-nez v2, :cond_0

    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v2

    .line 32
    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-boolean v2, p0, Lkb/a;->e:Z

    .line 36
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lkb/a;->f:Ljava/lang/String;

    .line 42
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lkb/a;->g:Ljava/lang/String;

    .line 48
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lkb/a;->h:Ljava/lang/String;

    .line 54
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lkb/a;->i:Ljava/lang/String;

    .line 60
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, Lkb/a;->j:Z

    .line 66
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 69
    move-result v0

    .line 70
    iget-boolean v2, p0, Lkb/a;->k:Z

    .line 72
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, Lkb/a;->l:Ljava/lang/String;

    .line 78
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, Lkb/a;->m:Ljava/lang/String;

    .line 84
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 87
    move-result v0

    .line 88
    iget v2, p0, Lkb/a;->n:I

    .line 90
    invoke-static {v2, v0, v1}, LG/f0;->b(III)I

    .line 93
    move-result v0

    .line 94
    iget-object v2, p0, Lkb/a;->o:Ljava/lang/String;

    .line 96
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 99
    move-result v0

    .line 100
    iget-object v2, p0, Lkb/a;->p:Ljava/lang/String;

    .line 102
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 105
    move-result v0

    .line 106
    iget v2, p0, Lkb/a;->q:I

    .line 108
    invoke-static {v2, v0, v1}, LG/f0;->b(III)I

    .line 111
    move-result v0

    .line 112
    iget-object v2, p0, Lkb/a;->r:Ljava/lang/String;

    .line 114
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 117
    move-result v0

    .line 118
    iget v2, p0, Lkb/a;->s:I

    .line 120
    invoke-static {v2, v0, v1}, LG/f0;->b(III)I

    .line 123
    move-result v0

    .line 124
    iget v2, p0, Lkb/a;->t:I

    .line 126
    invoke-static {v2, v0, v1}, LG/f0;->b(III)I

    .line 129
    move-result v0

    .line 130
    iget-object v2, p0, Lkb/a;->u:Ljava/lang/String;

    .line 132
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 135
    move-result v0

    .line 136
    iget-object v2, p0, Lkb/a;->v:Ljava/lang/String;

    .line 138
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 141
    move-result v0

    .line 142
    iget-object v2, p0, Lkb/a;->w:Ljava/lang/String;

    .line 144
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 147
    move-result v0

    .line 148
    iget-object v2, p0, Lkb/a;->x:Ljava/lang/String;

    .line 150
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 153
    move-result v0

    .line 154
    iget v2, p0, Lkb/a;->y:I

    .line 156
    invoke-static {v2, v0, v1}, LG/f0;->b(III)I

    .line 159
    move-result v0

    .line 160
    iget v2, p0, Lkb/a;->z:I

    .line 162
    invoke-static {v2, v0, v1}, LG/f0;->b(III)I

    .line 165
    move-result v0

    .line 166
    iget-object v2, p0, Lkb/a;->A:Ljava/lang/String;

    .line 168
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 171
    move-result v0

    .line 172
    iget-object v1, p0, Lkb/a;->B:Ljava/lang/String;

    .line 174
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 177
    move-result v1

    .line 178
    add-int/2addr v1, v0

    .line 179
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PlayerAdConfiguration(enableTruex="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lkb/a;->a:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", enableTruexRateLimiter="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lkb/a;->b:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", adId="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lkb/a;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", isLimitedAdTrackingEnabled="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lkb/a;->d:Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", isAmazon="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v1, p0, Lkb/a;->e:Z

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", idType="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lkb/a;->f:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", iuType="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lkb/a;->g:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", userId="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lkb/a;->h:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", packageName="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lkb/a;->i:Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", hideDefaultControls="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-boolean v1, p0, Lkb/a;->j:Z

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", enableInteractiveAds="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-boolean v1, p0, Lkb/a;->k:Z

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ", adHost="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v1, p0, Lkb/a;->l:Ljava/lang/String;

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, ", env="

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v1, p0, Lkb/a;->m:Ljava/lang/String;

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v1, ", unviewedPositionStart="

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget v1, p0, Lkb/a;->n:I

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    const-string v1, ", impl="

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v1, p0, Lkb/a;->o:Ljava/lang/String;

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    const-string v1, ", videoAdType="

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-object v1, p0, Lkb/a;->p:Ljava/lang/String;

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    const-string v1, ", adManagerSchemaIndicator="

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget v1, p0, Lkb/a;->q:I

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    const-string v1, ", output="

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget-object v1, p0, Lkb/a;->r:Ljava/lang/String;

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string v1, ", adRule="

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget v1, p0, Lkb/a;->s:I

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    const-string v1, ", tagForChildDirected="

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget v1, p0, Lkb/a;->t:I

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    const-string v1, ", size="

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    iget-object v1, p0, Lkb/a;->u:Ljava/lang/String;

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    const-string v1, ", contentSourceId="

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    iget-object v1, p0, Lkb/a;->v:Ljava/lang/String;

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    const-string v1, ", appName="

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    iget-object v1, p0, Lkb/a;->w:Ljava/lang/String;

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    const-string v1, ", descriptionUrl="

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    iget-object v1, p0, Lkb/a;->x:Ljava/lang/String;

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    const-string v1, ", videoPlayMute="

    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    iget v1, p0, Lkb/a;->y:I

    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    const-string v1, ", videoPlaylistInred="

    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    iget v1, p0, Lkb/a;->z:I

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    const-string v1, ", adType="

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    iget-object v1, p0, Lkb/a;->A:Ljava/lang/String;

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    const-string v1, ", preRollIuType="

    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    iget-object v1, p0, Lkb/a;->B:Ljava/lang/String;

    .line 280
    const-string v2, ")"

    .line 282
    invoke-static {v0, v1, v2}, LH0/m;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    return-object v0
.end method
