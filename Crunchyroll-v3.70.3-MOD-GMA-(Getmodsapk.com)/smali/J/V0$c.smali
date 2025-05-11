.class public final LJ/V0$c;
.super Lkotlin/jvm/internal/m;
.source "OutlinedTextField.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ/V0;->b(Lr0/G;Ljava/util/List;J)Lr0/F;
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
.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lr0/Y;

.field public final synthetic k:Lr0/Y;

.field public final synthetic l:Lr0/Y;

.field public final synthetic m:Lr0/Y;

.field public final synthetic n:Lr0/Y;

.field public final synthetic o:Lr0/Y;

.field public final synthetic p:LJ/V0;

.field public final synthetic q:Lr0/G;


# direct methods
.method public constructor <init>(IILr0/Y;Lr0/Y;Lr0/Y;Lr0/Y;Lr0/Y;Lr0/Y;LJ/V0;Lr0/G;)V
    .locals 0

    .line 1
    iput p1, p0, LJ/V0$c;->h:I

    .line 3
    iput p2, p0, LJ/V0$c;->i:I

    .line 5
    iput-object p3, p0, LJ/V0$c;->j:Lr0/Y;

    .line 7
    iput-object p4, p0, LJ/V0$c;->k:Lr0/Y;

    .line 9
    iput-object p5, p0, LJ/V0$c;->l:Lr0/Y;

    .line 11
    iput-object p6, p0, LJ/V0$c;->m:Lr0/Y;

    .line 13
    iput-object p7, p0, LJ/V0$c;->n:Lr0/Y;

    .line 15
    iput-object p8, p0, LJ/V0$c;->o:Lr0/Y;

    .line 17
    iput-object p9, p0, LJ/V0$c;->p:LJ/V0;

    .line 19
    iput-object p10, p0, LJ/V0$c;->q:Lr0/G;

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lr0/Y$a;

    .line 3
    iget-object v0, p0, LJ/V0$c;->p:LJ/V0;

    .line 5
    iget v1, v0, LJ/V0;->c:F

    .line 7
    iget-object v2, p0, LJ/V0$c;->q:Lr0/G;

    .line 9
    invoke-interface {v2}, LN0/c;->getDensity()F

    .line 12
    move-result v3

    .line 13
    invoke-interface {v2}, Lr0/m;->getLayoutDirection()LN0/m;

    .line 16
    move-result-object v2

    .line 17
    sget v4, LJ/U0;->a:F

    .line 19
    iget-object v4, v0, LJ/V0;->d:Lz/s0;

    .line 21
    invoke-interface {v4}, Lz/s0;->d()F

    .line 24
    move-result v5

    .line 25
    mul-float/2addr v5, v3

    .line 26
    invoke-static {v5}, Lpo/a;->a(F)I

    .line 29
    move-result v5

    .line 30
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/f;->d(Lz/s0;LN0/m;)F

    .line 33
    move-result v2

    .line 34
    mul-float/2addr v2, v3

    .line 35
    invoke-static {v2}, Lpo/a;->a(F)I

    .line 38
    move-result v2

    .line 39
    sget v4, LJ/R1;->c:F

    .line 41
    mul-float/2addr v4, v3

    .line 42
    const/4 v3, 0x0

    .line 43
    iget v6, p0, LJ/V0$c;->h:I

    .line 45
    iget-object v7, p0, LJ/V0$c;->j:Lr0/Y;

    .line 47
    const/high16 v8, 0x40000000    # 2.0f

    .line 49
    const/4 v9, 0x1

    .line 50
    if-eqz v7, :cond_0

    .line 52
    iget v10, v7, Lr0/Y;->c:I

    .line 54
    sub-int v10, v6, v10

    .line 56
    int-to-float v10, v10

    .line 57
    div-float/2addr v10, v8

    .line 58
    int-to-float v11, v9

    .line 59
    add-float/2addr v11, v3

    .line 60
    mul-float/2addr v11, v10

    .line 61
    invoke-static {v11}, Lpo/a;->a(F)I

    .line 64
    move-result v10

    .line 65
    const/4 v11, 0x0

    .line 66
    invoke-static {p1, v7, v11, v10}, Lr0/Y$a;->g(Lr0/Y$a;Lr0/Y;II)V

    .line 69
    :cond_0
    iget-object v10, p0, LJ/V0$c;->k:Lr0/Y;

    .line 71
    if-eqz v10, :cond_1

    .line 73
    iget v11, v10, Lr0/Y;->b:I

    .line 75
    iget v12, p0, LJ/V0$c;->i:I

    .line 77
    sub-int/2addr v12, v11

    .line 78
    iget v11, v10, Lr0/Y;->c:I

    .line 80
    sub-int v11, v6, v11

    .line 82
    int-to-float v11, v11

    .line 83
    div-float/2addr v11, v8

    .line 84
    int-to-float v13, v9

    .line 85
    add-float/2addr v13, v3

    .line 86
    mul-float/2addr v13, v11

    .line 87
    invoke-static {v13}, Lpo/a;->a(F)I

    .line 90
    move-result v11

    .line 91
    invoke-static {p1, v10, v12, v11}, Lr0/Y$a;->g(Lr0/Y$a;Lr0/Y;II)V

    .line 94
    :cond_1
    iget-boolean v0, v0, LJ/V0;->b:Z

    .line 96
    iget-object v10, p0, LJ/V0$c;->m:Lr0/Y;

    .line 98
    if-eqz v10, :cond_4

    .line 100
    if-eqz v0, :cond_2

    .line 102
    iget v11, v10, Lr0/Y;->c:I

    .line 104
    sub-int v11, v6, v11

    .line 106
    int-to-float v11, v11

    .line 107
    div-float/2addr v11, v8

    .line 108
    int-to-float v12, v9

    .line 109
    add-float/2addr v12, v3

    .line 110
    mul-float/2addr v12, v11

    .line 111
    invoke-static {v12}, Lpo/a;->a(F)I

    .line 114
    move-result v11

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    move v11, v5

    .line 117
    :goto_0
    iget v12, v10, Lr0/Y;->c:I

    .line 119
    div-int/lit8 v12, v12, 0x2

    .line 121
    neg-int v12, v12

    .line 122
    invoke-static {v11, v12, v1}, LA3/f;->r(IIF)I

    .line 125
    move-result v11

    .line 126
    if-nez v7, :cond_3

    .line 128
    move v4, v3

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-static {v7}, LJ/R1;->e(Lr0/Y;)I

    .line 133
    move-result v12

    .line 134
    int-to-float v12, v12

    .line 135
    sub-float/2addr v12, v4

    .line 136
    int-to-float v4, v9

    .line 137
    sub-float/2addr v4, v1

    .line 138
    mul-float/2addr v4, v12

    .line 139
    :goto_1
    invoke-static {v4}, Lpo/a;->a(F)I

    .line 142
    move-result v1

    .line 143
    add-int/2addr v1, v2

    .line 144
    invoke-static {p1, v10, v1, v11}, Lr0/Y$a;->g(Lr0/Y$a;Lr0/Y;II)V

    .line 147
    :cond_4
    iget-object v1, p0, LJ/V0$c;->l:Lr0/Y;

    .line 149
    if-eqz v0, :cond_5

    .line 151
    iget v2, v1, Lr0/Y;->c:I

    .line 153
    sub-int v2, v6, v2

    .line 155
    int-to-float v2, v2

    .line 156
    div-float/2addr v2, v8

    .line 157
    int-to-float v4, v9

    .line 158
    add-float/2addr v4, v3

    .line 159
    mul-float/2addr v4, v2

    .line 160
    invoke-static {v4}, Lpo/a;->a(F)I

    .line 163
    move-result v2

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    move v2, v5

    .line 166
    :goto_2
    invoke-static {v10}, LJ/R1;->d(Lr0/Y;)I

    .line 169
    move-result v4

    .line 170
    div-int/lit8 v4, v4, 0x2

    .line 172
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 175
    move-result v2

    .line 176
    invoke-static {v7}, LJ/R1;->e(Lr0/Y;)I

    .line 179
    move-result v4

    .line 180
    invoke-static {p1, v1, v4, v2}, Lr0/Y$a;->g(Lr0/Y$a;Lr0/Y;II)V

    .line 183
    iget-object v1, p0, LJ/V0$c;->n:Lr0/Y;

    .line 185
    if-eqz v1, :cond_7

    .line 187
    if-eqz v0, :cond_6

    .line 189
    iget v0, v1, Lr0/Y;->c:I

    .line 191
    sub-int/2addr v6, v0

    .line 192
    int-to-float v0, v6

    .line 193
    div-float/2addr v0, v8

    .line 194
    int-to-float v2, v9

    .line 195
    add-float/2addr v2, v3

    .line 196
    mul-float/2addr v2, v0

    .line 197
    invoke-static {v2}, Lpo/a;->a(F)I

    .line 200
    move-result v5

    .line 201
    :cond_6
    invoke-static {v10}, LJ/R1;->d(Lr0/Y;)I

    .line 204
    move-result v0

    .line 205
    div-int/lit8 v0, v0, 0x2

    .line 207
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 210
    move-result v0

    .line 211
    invoke-static {v7}, LJ/R1;->e(Lr0/Y;)I

    .line 214
    move-result v2

    .line 215
    invoke-static {p1, v1, v2, v0}, Lr0/Y$a;->g(Lr0/Y$a;Lr0/Y;II)V

    .line 218
    :cond_7
    sget-wide v0, LN0/j;->b:J

    .line 220
    iget-object p1, p0, LJ/V0$c;->o:Lr0/Y;

    .line 222
    invoke-static {p1, v0, v1, v3}, Lr0/Y$a;->e(Lr0/Y;JF)V

    .line 225
    sget-object p1, LZn/C;->a:LZn/C;

    .line 227
    return-object p1
.end method
