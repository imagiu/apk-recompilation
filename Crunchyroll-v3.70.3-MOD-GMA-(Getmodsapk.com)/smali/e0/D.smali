.class public final Le0/D;
.super Le0/L;
.source "Brush.kt"


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le0/t;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final e:J

.field public final f:J

.field public final g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le0/L;-><init>()V

    .line 2
    iput-object p1, p0, Le0/D;->c:Ljava/util/List;

    .line 3
    iput-object p2, p0, Le0/D;->d:Ljava/util/List;

    .line 4
    iput-wide p3, p0, Le0/D;->e:J

    .line 5
    iput-wide p5, p0, Le0/D;->f:J

    .line 6
    iput p7, p0, Le0/D;->g:I

    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Le0/D;->e:J

    .line 5
    invoke-static {v1, v2}, Ld0/c;->d(J)F

    .line 8
    move-result v3

    .line 9
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 11
    cmpg-float v3, v3, v4

    .line 13
    if-nez v3, :cond_0

    .line 15
    invoke-static/range {p1 .. p2}, Ld0/f;->d(J)F

    .line 18
    move-result v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v1, v2}, Ld0/c;->d(J)F

    .line 23
    move-result v3

    .line 24
    :goto_0
    invoke-static {v1, v2}, Ld0/c;->e(J)F

    .line 27
    move-result v5

    .line 28
    cmpg-float v5, v5, v4

    .line 30
    if-nez v5, :cond_1

    .line 32
    invoke-static/range {p1 .. p2}, Ld0/f;->b(J)F

    .line 35
    move-result v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {v1, v2}, Ld0/c;->e(J)F

    .line 40
    move-result v1

    .line 41
    :goto_1
    iget-wide v5, v0, Le0/D;->f:J

    .line 43
    invoke-static {v5, v6}, Ld0/c;->d(J)F

    .line 46
    move-result v2

    .line 47
    cmpg-float v2, v2, v4

    .line 49
    if-nez v2, :cond_2

    .line 51
    invoke-static/range {p1 .. p2}, Ld0/f;->d(J)F

    .line 54
    move-result v2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {v5, v6}, Ld0/c;->d(J)F

    .line 59
    move-result v2

    .line 60
    :goto_2
    invoke-static {v5, v6}, Ld0/c;->e(J)F

    .line 63
    move-result v7

    .line 64
    cmpg-float v4, v7, v4

    .line 66
    if-nez v4, :cond_3

    .line 68
    invoke-static/range {p1 .. p2}, Ld0/f;->b(J)F

    .line 71
    move-result v4

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-static {v5, v6}, Ld0/c;->e(J)F

    .line 76
    move-result v4

    .line 77
    :goto_3
    invoke-static {v3, v1}, LCo/c;->i(FF)J

    .line 80
    move-result-wide v5

    .line 81
    invoke-static {v2, v4}, LCo/c;->i(FF)J

    .line 84
    move-result-wide v1

    .line 85
    iget-object v3, v0, Le0/D;->c:Ljava/util/List;

    .line 87
    iget-object v4, v0, Le0/D;->d:Ljava/util/List;

    .line 89
    const/4 v7, 0x2

    .line 90
    if-nez v4, :cond_5

    .line 92
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 95
    move-result v8

    .line 96
    if-lt v8, v7, :cond_4

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 101
    const-string v2, "colors must have length of at least 2 if colorStops is omitted."

    .line 103
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v1

    .line 107
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 110
    move-result v8

    .line 111
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 114
    move-result v9

    .line 115
    if-ne v8, v9, :cond_e

    .line 117
    :goto_4
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 119
    invoke-static {v5, v6}, Ld0/c;->d(J)F

    .line 122
    move-result v11

    .line 123
    invoke-static {v5, v6}, Ld0/c;->e(J)F

    .line 126
    move-result v12

    .line 127
    invoke-static {v1, v2}, Ld0/c;->d(J)F

    .line 130
    move-result v13

    .line 131
    invoke-static {v1, v2}, Ld0/c;->e(J)F

    .line 134
    move-result v14

    .line 135
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 138
    move-result v1

    .line 139
    new-array v15, v1, [I

    .line 141
    const/4 v2, 0x0

    .line 142
    move v5, v2

    .line 143
    :goto_5
    if-ge v5, v1, :cond_6

    .line 145
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Le0/t;

    .line 151
    iget-wide v9, v6, Le0/t;->a:J

    .line 153
    invoke-static {v9, v10}, LCo/c;->G(J)I

    .line 156
    move-result v6

    .line 157
    aput v6, v15, v5

    .line 159
    add-int/lit8 v5, v5, 0x1

    .line 161
    goto :goto_5

    .line 162
    :cond_6
    if-eqz v4, :cond_8

    .line 164
    check-cast v4, Ljava/util/Collection;

    .line 166
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 169
    move-result v1

    .line 170
    new-array v1, v1, [F

    .line 172
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v3

    .line 176
    move v4, v2

    .line 177
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_7

    .line 183
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Ljava/lang/Number;

    .line 189
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 192
    move-result v5

    .line 193
    add-int/lit8 v6, v4, 0x1

    .line 195
    aput v5, v1, v4

    .line 197
    move v4, v6

    .line 198
    goto :goto_6

    .line 199
    :cond_7
    :goto_7
    move-object/from16 v16, v1

    .line 201
    goto :goto_8

    .line 202
    :cond_8
    const/4 v1, 0x0

    .line 203
    goto :goto_7

    .line 204
    :goto_8
    iget v1, v0, Le0/D;->g:I

    .line 206
    invoke-static {v1, v2}, LB5/c;->m(II)Z

    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_9

    .line 212
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 214
    :goto_9
    move-object/from16 v17, v1

    .line 216
    goto :goto_a

    .line 217
    :cond_9
    const/4 v2, 0x1

    .line 218
    invoke-static {v1, v2}, LB5/c;->m(II)Z

    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_a

    .line 224
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 226
    goto :goto_9

    .line 227
    :cond_a
    invoke-static {v1, v7}, LB5/c;->m(II)Z

    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_b

    .line 233
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 235
    goto :goto_9

    .line 236
    :cond_b
    const/4 v2, 0x3

    .line 237
    invoke-static {v1, v2}, LB5/c;->m(II)Z

    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_d

    .line 243
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 245
    const/16 v2, 0x1f

    .line 247
    if-lt v1, v2, :cond_c

    .line 249
    sget-object v1, Le0/Q;->a:Le0/Q;

    .line 251
    invoke-virtual {v1}, Le0/Q;->b()Landroid/graphics/Shader$TileMode;

    .line 254
    move-result-object v1

    .line 255
    goto :goto_9

    .line 256
    :cond_c
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 258
    goto :goto_9

    .line 259
    :cond_d
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 261
    goto :goto_9

    .line 262
    :goto_a
    move-object v10, v8

    .line 263
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 266
    return-object v8

    .line 267
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 269
    const-string v2, "colors and colorStops arguments must have equal length."

    .line 271
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 274
    throw v1
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
    instance-of v1, p1, Le0/D;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Le0/D;

    .line 13
    iget-object v1, p1, Le0/D;->c:Ljava/util/List;

    .line 15
    iget-object v3, p0, Le0/D;->c:Ljava/util/List;

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
    iget-object v1, p0, Le0/D;->d:Ljava/util/List;

    .line 26
    iget-object v3, p1, Le0/D;->d:Ljava/util/List;

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
    iget-wide v3, p0, Le0/D;->e:J

    .line 37
    iget-wide v5, p1, Le0/D;->e:J

    .line 39
    invoke-static {v3, v4, v5, v6}, Ld0/c;->b(JJ)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Le0/D;->f:J

    .line 48
    iget-wide v5, p1, Le0/D;->f:J

    .line 50
    invoke-static {v3, v4, v5, v6}, Ld0/c;->b(JJ)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Le0/D;->g:I

    .line 59
    iget p1, p1, Le0/D;->g:I

    .line 61
    invoke-static {v1, p1}, LB5/c;->m(II)Z

    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Le0/D;->c:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Le0/D;->d:Ljava/util/List;

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    sget v2, Ld0/c;->e:I

    .line 24
    iget-wide v2, p0, Le0/D;->e:J

    .line 26
    invoke-static {v0, v2, v3, v1}, LB/c0;->b(IJI)I

    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Le0/D;->f:J

    .line 32
    invoke-static {v0, v2, v3, v1}, LB/c0;->b(IJI)I

    .line 35
    move-result v0

    .line 36
    iget v1, p0, Le0/D;->g:I

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v0

    .line 43
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Le0/D;->e:J

    .line 3
    invoke-static {v0, v1}, LCo/c;->v(J)Z

    .line 6
    move-result v2

    .line 7
    const-string v3, ""

    .line 9
    const-string v4, ", "

    .line 11
    if-eqz v2, :cond_0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    const-string v5, "start="

    .line 17
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {v0, v1}, Ld0/c;->i(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v3

    .line 36
    :goto_0
    iget-wide v1, p0, Le0/D;->f:J

    .line 38
    invoke-static {v1, v2}, LCo/c;->v(J)Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    const-string v5, "end="

    .line 48
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-static {v1, v2}, Ld0/c;->i(J)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    const-string v2, "LinearGradient(colors="

    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    iget-object v2, p0, Le0/D;->c:Ljava/util/List;

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string v2, ", stops="

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object v2, p0, Le0/D;->d:Ljava/util/List;

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, "tileMode="

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const/4 v0, 0x0

    .line 102
    iget v2, p0, Le0/D;->g:I

    .line 104
    invoke-static {v2, v0}, LB5/c;->m(II)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 110
    const-string v0, "Clamp"

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const/4 v0, 0x1

    .line 114
    invoke-static {v2, v0}, LB5/c;->m(II)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 120
    const-string v0, "Repeated"

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const/4 v0, 0x2

    .line 124
    invoke-static {v2, v0}, LB5/c;->m(II)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 130
    const-string v0, "Mirror"

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    const/4 v0, 0x3

    .line 134
    invoke-static {v2, v0}, LB5/c;->m(II)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 140
    const-string v0, "Decal"

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    const-string v0, "Unknown"

    .line 145
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    const/16 v0, 0x29

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method
