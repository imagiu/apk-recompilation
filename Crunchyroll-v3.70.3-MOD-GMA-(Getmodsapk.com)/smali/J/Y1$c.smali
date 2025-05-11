.class public final LJ/Y1$c;
.super Lkotlin/jvm/internal/m;
.source "TextField.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ/Y1;->b(Lr0/G;Ljava/util/List;J)Lr0/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Lr0/Y$a;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lr0/Y;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Lr0/Y;

.field public final synthetic n:Lr0/Y;

.field public final synthetic o:Lr0/Y;

.field public final synthetic p:Lr0/Y;

.field public final synthetic q:LJ/Y1;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Lr0/G;


# direct methods
.method public constructor <init>(Lr0/Y;IIIILr0/Y;Lr0/Y;Lr0/Y;Lr0/Y;LJ/Y1;IILr0/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/Y1$c;->h:Lr0/Y;

    .line 3
    iput p2, p0, LJ/Y1$c;->i:I

    .line 5
    iput p3, p0, LJ/Y1$c;->j:I

    .line 7
    iput p4, p0, LJ/Y1$c;->k:I

    .line 9
    iput p5, p0, LJ/Y1$c;->l:I

    .line 11
    iput-object p6, p0, LJ/Y1$c;->m:Lr0/Y;

    .line 13
    iput-object p7, p0, LJ/Y1$c;->n:Lr0/Y;

    .line 15
    iput-object p8, p0, LJ/Y1$c;->o:Lr0/Y;

    .line 17
    iput-object p9, p0, LJ/Y1$c;->p:Lr0/Y;

    .line 19
    iput-object p10, p0, LJ/Y1$c;->q:LJ/Y1;

    .line 21
    iput p11, p0, LJ/Y1$c;->r:I

    .line 23
    iput p12, p0, LJ/Y1$c;->s:I

    .line 25
    iput-object p13, p0, LJ/Y1$c;->t:Lr0/G;

    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 31
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lr0/Y$a;

    .line 7
    iget-object v2, v0, LJ/Y1$c;->m:Lr0/Y;

    .line 9
    const/high16 v4, 0x40000000    # 2.0f

    .line 11
    iget-object v7, v0, LJ/Y1$c;->t:Lr0/G;

    .line 13
    iget-object v8, v0, LJ/Y1$c;->p:Lr0/Y;

    .line 15
    iget-object v9, v0, LJ/Y1$c;->o:Lr0/Y;

    .line 17
    iget-object v10, v0, LJ/Y1$c;->n:Lr0/Y;

    .line 19
    iget v11, v0, LJ/Y1$c;->l:I

    .line 21
    iget v12, v0, LJ/Y1$c;->k:I

    .line 23
    iget-object v13, v0, LJ/Y1$c;->q:LJ/Y1;

    .line 25
    iget-object v14, v0, LJ/Y1$c;->h:Lr0/Y;

    .line 27
    if-eqz v14, :cond_4

    .line 29
    iget v15, v0, LJ/Y1$c;->i:I

    .line 31
    iget v3, v0, LJ/Y1$c;->j:I

    .line 33
    sub-int v3, v15, v3

    .line 35
    if-gez v3, :cond_0

    .line 37
    const/4 v3, 0x0

    .line 38
    :cond_0
    iget-boolean v15, v13, LJ/Y1;->a:Z

    .line 40
    iget v6, v0, LJ/Y1$c;->r:I

    .line 42
    iget v5, v0, LJ/Y1$c;->s:I

    .line 44
    add-int/2addr v6, v5

    .line 45
    invoke-interface {v7}, LN0/c;->getDensity()F

    .line 48
    move-result v5

    .line 49
    sget v7, LJ/X1;->a:F

    .line 51
    if-eqz v9, :cond_1

    .line 53
    iget v7, v9, Lr0/Y;->c:I

    .line 55
    sub-int v7, v11, v7

    .line 57
    int-to-float v7, v7

    .line 58
    div-float/2addr v7, v4

    .line 59
    const/4 v4, 0x1

    .line 60
    int-to-float v0, v4

    .line 61
    const/4 v4, 0x0

    .line 62
    add-float/2addr v0, v4

    .line 63
    mul-float/2addr v0, v7

    .line 64
    invoke-static {v0}, Lpo/a;->a(F)I

    .line 67
    move-result v0

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static {v1, v9, v4, v0}, Lr0/Y$a;->g(Lr0/Y$a;Lr0/Y;II)V

    .line 72
    :cond_1
    if-eqz v8, :cond_2

    .line 74
    iget v0, v8, Lr0/Y;->b:I

    .line 76
    sub-int/2addr v12, v0

    .line 77
    iget v0, v8, Lr0/Y;->c:I

    .line 79
    sub-int v0, v11, v0

    .line 81
    int-to-float v0, v0

    .line 82
    const/high16 v4, 0x40000000    # 2.0f

    .line 84
    div-float/2addr v0, v4

    .line 85
    const/4 v4, 0x1

    .line 86
    int-to-float v7, v4

    .line 87
    const/4 v4, 0x0

    .line 88
    add-float/2addr v7, v4

    .line 89
    mul-float/2addr v7, v0

    .line 90
    invoke-static {v7}, Lpo/a;->a(F)I

    .line 93
    move-result v0

    .line 94
    invoke-static {v1, v8, v12, v0}, Lr0/Y$a;->g(Lr0/Y$a;Lr0/Y;II)V

    .line 97
    :cond_2
    if-eqz v15, :cond_3

    .line 99
    iget v0, v14, Lr0/Y;->c:I

    .line 101
    sub-int/2addr v11, v0

    .line 102
    int-to-float v0, v11

    .line 103
    const/high16 v4, 0x40000000    # 2.0f

    .line 105
    div-float/2addr v0, v4

    .line 106
    const/4 v4, 0x1

    .line 107
    int-to-float v4, v4

    .line 108
    const/4 v5, 0x0

    .line 109
    add-float/2addr v4, v5

    .line 110
    mul-float/2addr v4, v0

    .line 111
    invoke-static {v4}, Lpo/a;->a(F)I

    .line 114
    move-result v0

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    sget v0, LJ/R1;->b:F

    .line 118
    mul-float/2addr v0, v5

    .line 119
    invoke-static {v0}, Lpo/a;->a(F)I

    .line 122
    move-result v0

    .line 123
    :goto_0
    sub-int v3, v0, v3

    .line 125
    int-to-float v3, v3

    .line 126
    iget v4, v13, LJ/Y1;->b:F

    .line 128
    mul-float/2addr v3, v4

    .line 129
    invoke-static {v3}, Lpo/a;->a(F)I

    .line 132
    move-result v3

    .line 133
    sub-int/2addr v0, v3

    .line 134
    invoke-static {v9}, LJ/R1;->e(Lr0/Y;)I

    .line 137
    move-result v3

    .line 138
    invoke-static {v1, v14, v3, v0}, Lr0/Y$a;->g(Lr0/Y$a;Lr0/Y;II)V

    .line 141
    invoke-static {v9}, LJ/R1;->e(Lr0/Y;)I

    .line 144
    move-result v0

    .line 145
    invoke-static {v1, v2, v0, v6}, Lr0/Y$a;->g(Lr0/Y$a;Lr0/Y;II)V

    .line 148
    if-eqz v10, :cond_9

    .line 150
    invoke-static {v9}, LJ/R1;->e(Lr0/Y;)I

    .line 153
    move-result v0

    .line 154
    invoke-static {v1, v10, v0, v6}, Lr0/Y$a;->g(Lr0/Y$a;Lr0/Y;II)V

    .line 157
    goto/16 :goto_2

    .line 159
    :cond_4
    iget-boolean v0, v13, LJ/Y1;->a:Z

    .line 161
    invoke-interface {v7}, LN0/c;->getDensity()F

    .line 164
    move-result v3

    .line 165
    sget v4, LJ/X1;->a:F

    .line 167
    iget-object v4, v13, LJ/Y1;->c:Lz/s0;

    .line 169
    invoke-interface {v4}, Lz/s0;->d()F

    .line 172
    move-result v4

    .line 173
    mul-float/2addr v4, v3

    .line 174
    invoke-static {v4}, Lpo/a;->a(F)I

    .line 177
    move-result v3

    .line 178
    if-eqz v9, :cond_5

    .line 180
    iget v4, v9, Lr0/Y;->c:I

    .line 182
    sub-int v4, v11, v4

    .line 184
    int-to-float v4, v4

    .line 185
    const/high16 v5, 0x40000000    # 2.0f

    .line 187
    div-float/2addr v4, v5

    .line 188
    const/4 v5, 0x1

    .line 189
    int-to-float v6, v5

    .line 190
    const/4 v5, 0x0

    .line 191
    add-float/2addr v6, v5

    .line 192
    mul-float/2addr v6, v4

    .line 193
    invoke-static {v6}, Lpo/a;->a(F)I

    .line 196
    move-result v4

    .line 197
    const/4 v5, 0x0

    .line 198
    invoke-static {v1, v9, v5, v4}, Lr0/Y$a;->g(Lr0/Y$a;Lr0/Y;II)V

    .line 201
    :cond_5
    if-eqz v8, :cond_6

    .line 203
    iget v4, v8, Lr0/Y;->b:I

    .line 205
    sub-int/2addr v12, v4

    .line 206
    iget v4, v8, Lr0/Y;->c:I

    .line 208
    sub-int v4, v11, v4

    .line 210
    int-to-float v4, v4

    .line 211
    const/high16 v5, 0x40000000    # 2.0f

    .line 213
    div-float/2addr v4, v5

    .line 214
    const/4 v5, 0x1

    .line 215
    int-to-float v6, v5

    .line 216
    const/4 v5, 0x0

    .line 217
    add-float/2addr v6, v5

    .line 218
    mul-float/2addr v6, v4

    .line 219
    invoke-static {v6}, Lpo/a;->a(F)I

    .line 222
    move-result v4

    .line 223
    invoke-static {v1, v8, v12, v4}, Lr0/Y$a;->g(Lr0/Y$a;Lr0/Y;II)V

    .line 226
    :cond_6
    if-eqz v0, :cond_7

    .line 228
    iget v4, v2, Lr0/Y;->c:I

    .line 230
    sub-int v4, v11, v4

    .line 232
    int-to-float v4, v4

    .line 233
    const/high16 v5, 0x40000000    # 2.0f

    .line 235
    div-float/2addr v4, v5

    .line 236
    const/4 v5, 0x1

    .line 237
    int-to-float v6, v5

    .line 238
    const/4 v5, 0x0

    .line 239
    add-float/2addr v6, v5

    .line 240
    mul-float/2addr v6, v4

    .line 241
    invoke-static {v6}, Lpo/a;->a(F)I

    .line 244
    move-result v4

    .line 245
    goto :goto_1

    .line 246
    :cond_7
    move v4, v3

    .line 247
    :goto_1
    invoke-static {v9}, LJ/R1;->e(Lr0/Y;)I

    .line 250
    move-result v5

    .line 251
    invoke-static {v1, v2, v5, v4}, Lr0/Y$a;->g(Lr0/Y$a;Lr0/Y;II)V

    .line 254
    if-eqz v10, :cond_9

    .line 256
    if-eqz v0, :cond_8

    .line 258
    iget v0, v10, Lr0/Y;->c:I

    .line 260
    sub-int/2addr v11, v0

    .line 261
    int-to-float v0, v11

    .line 262
    const/high16 v2, 0x40000000    # 2.0f

    .line 264
    div-float/2addr v0, v2

    .line 265
    const/4 v2, 0x1

    .line 266
    int-to-float v2, v2

    .line 267
    const/4 v3, 0x0

    .line 268
    add-float/2addr v2, v3

    .line 269
    mul-float/2addr v2, v0

    .line 270
    invoke-static {v2}, Lpo/a;->a(F)I

    .line 273
    move-result v3

    .line 274
    :cond_8
    invoke-static {v9}, LJ/R1;->e(Lr0/Y;)I

    .line 277
    move-result v0

    .line 278
    invoke-static {v1, v10, v0, v3}, Lr0/Y$a;->g(Lr0/Y$a;Lr0/Y;II)V

    .line 281
    :cond_9
    :goto_2
    sget-object v0, LZn/C;->a:LZn/C;

    .line 283
    return-object v0
.end method
