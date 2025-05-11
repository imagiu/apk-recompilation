.class public final Lw4/p;
.super Ljava/lang/Object;
.source "TransformKeyframeAnimation.java"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Matrix;

.field public final e:[F

.field public f:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "LH4/c;",
            "LH4/c;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lw4/d;

.field public l:Lw4/d;

.field public m:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LA4/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    iput-object v0, p0, Lw4/p;->a:Landroid/graphics/Matrix;

    .line 11
    iget-object v0, p1, LA4/l;->a:LA4/e;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 16
    move-object v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, LA4/e;->x()Lw4/a;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iput-object v0, p0, Lw4/p;->f:Lw4/a;

    .line 24
    iget-object v0, p1, LA4/l;->b:LA4/m;

    .line 26
    if-nez v0, :cond_1

    .line 28
    move-object v0, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {v0}, LA4/m;->x()Lw4/a;

    .line 33
    move-result-object v0

    .line 34
    :goto_1
    iput-object v0, p0, Lw4/p;->g:Lw4/a;

    .line 36
    iget-object v0, p1, LA4/l;->c:LA4/g;

    .line 38
    if-nez v0, :cond_2

    .line 40
    move-object v0, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v0}, LA4/g;->x()Lw4/a;

    .line 45
    move-result-object v0

    .line 46
    :goto_2
    iput-object v0, p0, Lw4/p;->h:Lw4/a;

    .line 48
    iget-object v0, p1, LA4/l;->d:LA4/b;

    .line 50
    if-nez v0, :cond_3

    .line 52
    move-object v0, v1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v0}, LA4/b;->x()Lw4/a;

    .line 57
    move-result-object v0

    .line 58
    :goto_3
    iput-object v0, p0, Lw4/p;->i:Lw4/a;

    .line 60
    iget-object v0, p1, LA4/l;->f:LA4/b;

    .line 62
    if-nez v0, :cond_4

    .line 64
    move-object v0, v1

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    invoke-virtual {v0}, LA4/b;->x()Lw4/a;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lw4/d;

    .line 72
    :goto_4
    iput-object v0, p0, Lw4/p;->k:Lw4/d;

    .line 74
    if-eqz v0, :cond_5

    .line 76
    new-instance v0, Landroid/graphics/Matrix;

    .line 78
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 81
    iput-object v0, p0, Lw4/p;->b:Landroid/graphics/Matrix;

    .line 83
    new-instance v0, Landroid/graphics/Matrix;

    .line 85
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 88
    iput-object v0, p0, Lw4/p;->c:Landroid/graphics/Matrix;

    .line 90
    new-instance v0, Landroid/graphics/Matrix;

    .line 92
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 95
    iput-object v0, p0, Lw4/p;->d:Landroid/graphics/Matrix;

    .line 97
    const/16 v0, 0x9

    .line 99
    new-array v0, v0, [F

    .line 101
    iput-object v0, p0, Lw4/p;->e:[F

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    iput-object v1, p0, Lw4/p;->b:Landroid/graphics/Matrix;

    .line 106
    iput-object v1, p0, Lw4/p;->c:Landroid/graphics/Matrix;

    .line 108
    iput-object v1, p0, Lw4/p;->d:Landroid/graphics/Matrix;

    .line 110
    iput-object v1, p0, Lw4/p;->e:[F

    .line 112
    :goto_5
    iget-object v0, p1, LA4/l;->g:LA4/b;

    .line 114
    if-nez v0, :cond_6

    .line 116
    move-object v0, v1

    .line 117
    goto :goto_6

    .line 118
    :cond_6
    invoke-virtual {v0}, LA4/b;->x()Lw4/a;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lw4/d;

    .line 124
    :goto_6
    iput-object v0, p0, Lw4/p;->l:Lw4/d;

    .line 126
    iget-object v0, p1, LA4/l;->e:LA4/d;

    .line 128
    if-eqz v0, :cond_7

    .line 130
    invoke-virtual {v0}, LA4/d;->x()Lw4/a;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lw4/p;->j:Lw4/a;

    .line 136
    :cond_7
    iget-object v0, p1, LA4/l;->h:LA4/b;

    .line 138
    if-eqz v0, :cond_8

    .line 140
    invoke-virtual {v0}, LA4/b;->x()Lw4/a;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lw4/p;->m:Lw4/a;

    .line 146
    goto :goto_7

    .line 147
    :cond_8
    iput-object v1, p0, Lw4/p;->m:Lw4/a;

    .line 149
    :goto_7
    iget-object p1, p1, LA4/l;->i:LA4/b;

    .line 151
    if-eqz p1, :cond_9

    .line 153
    invoke-virtual {p1}, LA4/b;->x()Lw4/a;

    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lw4/p;->n:Lw4/a;

    .line 159
    goto :goto_8

    .line 160
    :cond_9
    iput-object v1, p0, Lw4/p;->n:Lw4/a;

    .line 162
    :goto_8
    return-void
.end method


# virtual methods
.method public final a(LC4/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/p;->j:Lw4/a;

    .line 3
    invoke-virtual {p1, v0}, LC4/b;->g(Lw4/a;)V

    .line 6
    iget-object v0, p0, Lw4/p;->m:Lw4/a;

    .line 8
    invoke-virtual {p1, v0}, LC4/b;->g(Lw4/a;)V

    .line 11
    iget-object v0, p0, Lw4/p;->n:Lw4/a;

    .line 13
    invoke-virtual {p1, v0}, LC4/b;->g(Lw4/a;)V

    .line 16
    iget-object v0, p0, Lw4/p;->f:Lw4/a;

    .line 18
    invoke-virtual {p1, v0}, LC4/b;->g(Lw4/a;)V

    .line 21
    iget-object v0, p0, Lw4/p;->g:Lw4/a;

    .line 23
    invoke-virtual {p1, v0}, LC4/b;->g(Lw4/a;)V

    .line 26
    iget-object v0, p0, Lw4/p;->h:Lw4/a;

    .line 28
    invoke-virtual {p1, v0}, LC4/b;->g(Lw4/a;)V

    .line 31
    iget-object v0, p0, Lw4/p;->i:Lw4/a;

    .line 33
    invoke-virtual {p1, v0}, LC4/b;->g(Lw4/a;)V

    .line 36
    iget-object v0, p0, Lw4/p;->k:Lw4/d;

    .line 38
    invoke-virtual {p1, v0}, LC4/b;->g(Lw4/a;)V

    .line 41
    iget-object v0, p0, Lw4/p;->l:Lw4/d;

    .line 43
    invoke-virtual {p1, v0}, LC4/b;->g(Lw4/a;)V

    .line 46
    return-void
.end method

.method public final b(Lw4/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/p;->j:Lw4/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lw4/a;->a(Lw4/a$a;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lw4/p;->m:Lw4/a;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Lw4/a;->a(Lw4/a$a;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lw4/p;->n:Lw4/a;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0, p1}, Lw4/a;->a(Lw4/a$a;)V

    .line 22
    :cond_2
    iget-object v0, p0, Lw4/p;->f:Lw4/a;

    .line 24
    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {v0, p1}, Lw4/a;->a(Lw4/a$a;)V

    .line 29
    :cond_3
    iget-object v0, p0, Lw4/p;->g:Lw4/a;

    .line 31
    if-eqz v0, :cond_4

    .line 33
    invoke-virtual {v0, p1}, Lw4/a;->a(Lw4/a$a;)V

    .line 36
    :cond_4
    iget-object v0, p0, Lw4/p;->h:Lw4/a;

    .line 38
    if-eqz v0, :cond_5

    .line 40
    invoke-virtual {v0, p1}, Lw4/a;->a(Lw4/a$a;)V

    .line 43
    :cond_5
    iget-object v0, p0, Lw4/p;->i:Lw4/a;

    .line 45
    if-eqz v0, :cond_6

    .line 47
    invoke-virtual {v0, p1}, Lw4/a;->a(Lw4/a$a;)V

    .line 50
    :cond_6
    iget-object v0, p0, Lw4/p;->k:Lw4/d;

    .line 52
    if-eqz v0, :cond_7

    .line 54
    invoke-virtual {v0, p1}, Lw4/a;->a(Lw4/a$a;)V

    .line 57
    :cond_7
    iget-object v0, p0, Lw4/p;->l:Lw4/d;

    .line 59
    if-eqz v0, :cond_8

    .line 61
    invoke-virtual {v0, p1}, Lw4/a;->a(Lw4/a$a;)V

    .line 64
    :cond_8
    return-void
.end method

.method public final c(LH0/o;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    sget-object v0, Lt4/H;->a:Landroid/graphics/PointF;

    .line 3
    if-ne p2, v0, :cond_1

    .line 5
    iget-object p2, p0, Lw4/p;->f:Lw4/a;

    .line 7
    if-nez p2, :cond_0

    .line 9
    new-instance p2, Lw4/q;

    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 13
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 16
    invoke-direct {p2, p1, v0}, Lw4/q;-><init>(LH0/o;Ljava/lang/Object;)V

    .line 19
    iput-object p2, p0, Lw4/p;->f:Lw4/a;

    .line 21
    goto/16 :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2, p1}, Lw4/a;->k(LH0/o;)V

    .line 26
    goto/16 :goto_0

    .line 28
    :cond_1
    sget-object v0, Lt4/H;->b:Landroid/graphics/PointF;

    .line 30
    if-ne p2, v0, :cond_3

    .line 32
    iget-object p2, p0, Lw4/p;->g:Lw4/a;

    .line 34
    if-nez p2, :cond_2

    .line 36
    new-instance p2, Lw4/q;

    .line 38
    new-instance v0, Landroid/graphics/PointF;

    .line 40
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 43
    invoke-direct {p2, p1, v0}, Lw4/q;-><init>(LH0/o;Ljava/lang/Object;)V

    .line 46
    iput-object p2, p0, Lw4/p;->g:Lw4/a;

    .line 48
    goto/16 :goto_0

    .line 50
    :cond_2
    invoke-virtual {p2, p1}, Lw4/a;->k(LH0/o;)V

    .line 53
    goto/16 :goto_0

    .line 55
    :cond_3
    sget-object v0, Lt4/H;->c:Ljava/lang/Float;

    .line 57
    if-ne p2, v0, :cond_4

    .line 59
    iget-object v0, p0, Lw4/p;->g:Lw4/a;

    .line 61
    instance-of v1, v0, Lw4/m;

    .line 63
    if-eqz v1, :cond_4

    .line 65
    check-cast v0, Lw4/m;

    .line 67
    iget-object p2, v0, Lw4/m;->m:LH0/o;

    .line 69
    iput-object p1, v0, Lw4/m;->m:LH0/o;

    .line 71
    goto/16 :goto_0

    .line 73
    :cond_4
    sget-object v0, Lt4/H;->d:Ljava/lang/Float;

    .line 75
    if-ne p2, v0, :cond_5

    .line 77
    iget-object v0, p0, Lw4/p;->g:Lw4/a;

    .line 79
    instance-of v1, v0, Lw4/m;

    .line 81
    if-eqz v1, :cond_5

    .line 83
    check-cast v0, Lw4/m;

    .line 85
    iget-object p2, v0, Lw4/m;->n:LH0/o;

    .line 87
    iput-object p1, v0, Lw4/m;->n:LH0/o;

    .line 89
    goto/16 :goto_0

    .line 91
    :cond_5
    sget-object v0, Lt4/H;->j:LH4/c;

    .line 93
    if-ne p2, v0, :cond_7

    .line 95
    iget-object p2, p0, Lw4/p;->h:Lw4/a;

    .line 97
    if-nez p2, :cond_6

    .line 99
    new-instance p2, Lw4/q;

    .line 101
    new-instance v0, LH4/c;

    .line 103
    invoke-direct {v0}, LH4/c;-><init>()V

    .line 106
    invoke-direct {p2, p1, v0}, Lw4/q;-><init>(LH0/o;Ljava/lang/Object;)V

    .line 109
    iput-object p2, p0, Lw4/p;->h:Lw4/a;

    .line 111
    goto/16 :goto_0

    .line 113
    :cond_6
    invoke-virtual {p2, p1}, Lw4/a;->k(LH0/o;)V

    .line 116
    goto/16 :goto_0

    .line 118
    :cond_7
    sget-object v0, Lt4/H;->k:Ljava/lang/Float;

    .line 120
    const/4 v1, 0x0

    .line 121
    if-ne p2, v0, :cond_9

    .line 123
    iget-object p2, p0, Lw4/p;->i:Lw4/a;

    .line 125
    if-nez p2, :cond_8

    .line 127
    new-instance p2, Lw4/q;

    .line 129
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    move-result-object v0

    .line 133
    invoke-direct {p2, p1, v0}, Lw4/q;-><init>(LH0/o;Ljava/lang/Object;)V

    .line 136
    iput-object p2, p0, Lw4/p;->i:Lw4/a;

    .line 138
    goto/16 :goto_0

    .line 140
    :cond_8
    invoke-virtual {p2, p1}, Lw4/a;->k(LH0/o;)V

    .line 143
    goto/16 :goto_0

    .line 145
    :cond_9
    const/4 v0, 0x3

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v0

    .line 150
    if-ne p2, v0, :cond_b

    .line 152
    iget-object p2, p0, Lw4/p;->j:Lw4/a;

    .line 154
    if-nez p2, :cond_a

    .line 156
    new-instance p2, Lw4/q;

    .line 158
    const/16 v0, 0x64

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v0

    .line 164
    invoke-direct {p2, p1, v0}, Lw4/q;-><init>(LH0/o;Ljava/lang/Object;)V

    .line 167
    iput-object p2, p0, Lw4/p;->j:Lw4/a;

    .line 169
    goto/16 :goto_0

    .line 171
    :cond_a
    invoke-virtual {p2, p1}, Lw4/a;->k(LH0/o;)V

    .line 174
    goto/16 :goto_0

    .line 176
    :cond_b
    sget-object v0, Lt4/H;->x:Ljava/lang/Float;

    .line 178
    const/high16 v2, 0x42c80000    # 100.0f

    .line 180
    if-ne p2, v0, :cond_d

    .line 182
    iget-object p2, p0, Lw4/p;->m:Lw4/a;

    .line 184
    if-nez p2, :cond_c

    .line 186
    new-instance p2, Lw4/q;

    .line 188
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    move-result-object v0

    .line 192
    invoke-direct {p2, p1, v0}, Lw4/q;-><init>(LH0/o;Ljava/lang/Object;)V

    .line 195
    iput-object p2, p0, Lw4/p;->m:Lw4/a;

    .line 197
    goto :goto_0

    .line 198
    :cond_c
    invoke-virtual {p2, p1}, Lw4/a;->k(LH0/o;)V

    .line 201
    goto :goto_0

    .line 202
    :cond_d
    sget-object v0, Lt4/H;->y:Ljava/lang/Float;

    .line 204
    if-ne p2, v0, :cond_f

    .line 206
    iget-object p2, p0, Lw4/p;->n:Lw4/a;

    .line 208
    if-nez p2, :cond_e

    .line 210
    new-instance p2, Lw4/q;

    .line 212
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 215
    move-result-object v0

    .line 216
    invoke-direct {p2, p1, v0}, Lw4/q;-><init>(LH0/o;Ljava/lang/Object;)V

    .line 219
    iput-object p2, p0, Lw4/p;->n:Lw4/a;

    .line 221
    goto :goto_0

    .line 222
    :cond_e
    invoke-virtual {p2, p1}, Lw4/a;->k(LH0/o;)V

    .line 225
    goto :goto_0

    .line 226
    :cond_f
    sget-object v0, Lt4/H;->l:Ljava/lang/Float;

    .line 228
    if-ne p2, v0, :cond_11

    .line 230
    iget-object p2, p0, Lw4/p;->k:Lw4/d;

    .line 232
    if-nez p2, :cond_10

    .line 234
    new-instance p2, Lw4/d;

    .line 236
    new-instance v0, LH4/a;

    .line 238
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 241
    move-result-object v1

    .line 242
    invoke-direct {v0, v1}, LH4/a;-><init>(Ljava/lang/Object;)V

    .line 245
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 248
    move-result-object v0

    .line 249
    invoke-direct {p2, v0}, Lw4/a;-><init>(Ljava/util/List;)V

    .line 252
    iput-object p2, p0, Lw4/p;->k:Lw4/d;

    .line 254
    :cond_10
    iget-object p2, p0, Lw4/p;->k:Lw4/d;

    .line 256
    invoke-virtual {p2, p1}, Lw4/a;->k(LH0/o;)V

    .line 259
    goto :goto_0

    .line 260
    :cond_11
    sget-object v0, Lt4/H;->m:Ljava/lang/Float;

    .line 262
    if-ne p2, v0, :cond_13

    .line 264
    iget-object p2, p0, Lw4/p;->l:Lw4/d;

    .line 266
    if-nez p2, :cond_12

    .line 268
    new-instance p2, Lw4/d;

    .line 270
    new-instance v0, LH4/a;

    .line 272
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 275
    move-result-object v1

    .line 276
    invoke-direct {v0, v1}, LH4/a;-><init>(Ljava/lang/Object;)V

    .line 279
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 282
    move-result-object v0

    .line 283
    invoke-direct {p2, v0}, Lw4/a;-><init>(Ljava/util/List;)V

    .line 286
    iput-object p2, p0, Lw4/p;->l:Lw4/d;

    .line 288
    :cond_12
    iget-object p2, p0, Lw4/p;->l:Lw4/d;

    .line 290
    invoke-virtual {p2, p1}, Lw4/a;->k(LH0/o;)V

    .line 293
    :goto_0
    const/4 p1, 0x1

    .line 294
    return p1

    .line 295
    :cond_13
    const/4 p1, 0x0

    .line 296
    return p1
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lw4/p;->e:[F

    .line 8
    const/4 v2, 0x0

    .line 9
    aput v2, v1, v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final e()Landroid/graphics/Matrix;
    .locals 14

    .line 1
    iget-object v0, p0, Lw4/p;->a:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object v1, p0, Lw4/p;->g:Lw4/a;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Lw4/a;->f()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/graphics/PointF;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 21
    cmpl-float v4, v3, v2

    .line 23
    if-nez v4, :cond_0

    .line 25
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 27
    cmpl-float v4, v4, v2

    .line 29
    if-eqz v4, :cond_1

    .line 31
    :cond_0
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 33
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 36
    :cond_1
    iget-object v1, p0, Lw4/p;->i:Lw4/a;

    .line 38
    if-eqz v1, :cond_3

    .line 40
    instance-of v3, v1, Lw4/q;

    .line 42
    if-eqz v3, :cond_2

    .line 44
    invoke-virtual {v1}, Lw4/a;->f()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Float;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 53
    move-result v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    check-cast v1, Lw4/d;

    .line 57
    invoke-virtual {v1}, Lw4/d;->l()F

    .line 60
    move-result v1

    .line 61
    :goto_0
    cmpl-float v3, v1, v2

    .line 63
    if-eqz v3, :cond_3

    .line 65
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 68
    :cond_3
    iget-object v1, p0, Lw4/p;->k:Lw4/d;

    .line 70
    const/high16 v3, 0x3f800000    # 1.0f

    .line 72
    if-eqz v1, :cond_6

    .line 74
    iget-object v4, p0, Lw4/p;->l:Lw4/d;

    .line 76
    const/high16 v5, 0x42b40000    # 90.0f

    .line 78
    if-nez v4, :cond_4

    .line 80
    move v4, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-virtual {v4}, Lw4/d;->l()F

    .line 85
    move-result v4

    .line 86
    neg-float v4, v4

    .line 87
    add-float/2addr v4, v5

    .line 88
    float-to-double v6, v4

    .line 89
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 92
    move-result-wide v6

    .line 93
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 96
    move-result-wide v6

    .line 97
    double-to-float v4, v6

    .line 98
    :goto_1
    iget-object v6, p0, Lw4/p;->l:Lw4/d;

    .line 100
    if-nez v6, :cond_5

    .line 102
    move v5, v3

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {v6}, Lw4/d;->l()F

    .line 107
    move-result v6

    .line 108
    neg-float v6, v6

    .line 109
    add-float/2addr v6, v5

    .line 110
    float-to-double v5, v6

    .line 111
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 114
    move-result-wide v5

    .line 115
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 118
    move-result-wide v5

    .line 119
    double-to-float v5, v5

    .line 120
    :goto_2
    invoke-virtual {v1}, Lw4/d;->l()F

    .line 123
    move-result v1

    .line 124
    float-to-double v6, v1

    .line 125
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 128
    move-result-wide v6

    .line 129
    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    .line 132
    move-result-wide v6

    .line 133
    double-to-float v1, v6

    .line 134
    invoke-virtual {p0}, Lw4/p;->d()V

    .line 137
    iget-object v6, p0, Lw4/p;->e:[F

    .line 139
    const/4 v7, 0x0

    .line 140
    aput v4, v6, v7

    .line 142
    const/4 v8, 0x1

    .line 143
    aput v5, v6, v8

    .line 145
    neg-float v9, v5

    .line 146
    const/4 v10, 0x3

    .line 147
    aput v9, v6, v10

    .line 149
    const/4 v11, 0x4

    .line 150
    aput v4, v6, v11

    .line 152
    const/16 v12, 0x8

    .line 154
    aput v3, v6, v12

    .line 156
    iget-object v13, p0, Lw4/p;->b:Landroid/graphics/Matrix;

    .line 158
    invoke-virtual {v13, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 161
    invoke-virtual {p0}, Lw4/p;->d()V

    .line 164
    aput v3, v6, v7

    .line 166
    aput v1, v6, v10

    .line 168
    aput v3, v6, v11

    .line 170
    aput v3, v6, v12

    .line 172
    iget-object v1, p0, Lw4/p;->c:Landroid/graphics/Matrix;

    .line 174
    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 177
    invoke-virtual {p0}, Lw4/p;->d()V

    .line 180
    aput v4, v6, v7

    .line 182
    aput v9, v6, v8

    .line 184
    aput v5, v6, v10

    .line 186
    aput v4, v6, v11

    .line 188
    aput v3, v6, v12

    .line 190
    iget-object v4, p0, Lw4/p;->d:Landroid/graphics/Matrix;

    .line 192
    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 195
    invoke-virtual {v1, v13}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 198
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 201
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 204
    :cond_6
    iget-object v1, p0, Lw4/p;->h:Lw4/a;

    .line 206
    if-eqz v1, :cond_8

    .line 208
    invoke-virtual {v1}, Lw4/a;->f()Ljava/lang/Object;

    .line 211
    move-result-object v1

    .line 212
    check-cast v1, LH4/c;

    .line 214
    iget v4, v1, LH4/c;->a:F

    .line 216
    cmpl-float v5, v4, v3

    .line 218
    if-nez v5, :cond_7

    .line 220
    iget v5, v1, LH4/c;->b:F

    .line 222
    cmpl-float v3, v5, v3

    .line 224
    if-eqz v3, :cond_8

    .line 226
    :cond_7
    iget v1, v1, LH4/c;->b:F

    .line 228
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 231
    :cond_8
    iget-object v1, p0, Lw4/p;->f:Lw4/a;

    .line 233
    if-eqz v1, :cond_b

    .line 235
    invoke-virtual {v1}, Lw4/a;->f()Ljava/lang/Object;

    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Landroid/graphics/PointF;

    .line 241
    if-eqz v1, :cond_9

    .line 243
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 245
    cmpl-float v3, v3, v2

    .line 247
    if-nez v3, :cond_a

    .line 249
    :cond_9
    iget v3, v1, Landroid/graphics/PointF;->y:F

    .line 251
    cmpl-float v2, v3, v2

    .line 253
    if-eqz v2, :cond_b

    .line 255
    :cond_a
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 257
    neg-float v2, v2

    .line 258
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 260
    neg-float v1, v1

    .line 261
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 264
    :cond_b
    return-object v0
.end method

.method public final f(F)Landroid/graphics/Matrix;
    .locals 8

    .line 1
    iget-object v0, p0, Lw4/p;->g:Lw4/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lw4/a;->f()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/PointF;

    .line 14
    :goto_0
    iget-object v2, p0, Lw4/p;->h:Lw4/a;

    .line 16
    if-nez v2, :cond_1

    .line 18
    move-object v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lw4/a;->f()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LH4/c;

    .line 26
    :goto_1
    iget-object v3, p0, Lw4/p;->a:Landroid/graphics/Matrix;

    .line 28
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 31
    if-eqz v0, :cond_2

    .line 33
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 35
    mul-float/2addr v4, p1

    .line 36
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 38
    mul-float/2addr v0, p1

    .line 39
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 42
    :cond_2
    if-eqz v2, :cond_3

    .line 44
    iget v0, v2, LH4/c;->a:F

    .line 46
    float-to-double v4, v0

    .line 47
    float-to-double v6, p1

    .line 48
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 51
    move-result-wide v4

    .line 52
    double-to-float v0, v4

    .line 53
    iget v2, v2, LH4/c;->b:F

    .line 55
    float-to-double v4, v2

    .line 56
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 59
    move-result-wide v4

    .line 60
    double-to-float v2, v4

    .line 61
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 64
    :cond_3
    iget-object v0, p0, Lw4/p;->i:Lw4/a;

    .line 66
    if-eqz v0, :cond_7

    .line 68
    invoke-virtual {v0}, Lw4/a;->f()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Float;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 77
    move-result v0

    .line 78
    iget-object v2, p0, Lw4/p;->f:Lw4/a;

    .line 80
    if-nez v2, :cond_4

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {v2}, Lw4/a;->f()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/graphics/PointF;

    .line 89
    :goto_2
    mul-float/2addr v0, p1

    .line 90
    const/4 p1, 0x0

    .line 91
    if-nez v1, :cond_5

    .line 93
    move v2, p1

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 97
    :goto_3
    if-nez v1, :cond_6

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    iget p1, v1, Landroid/graphics/PointF;->y:F

    .line 102
    :goto_4
    invoke-virtual {v3, v0, v2, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 105
    :cond_7
    return-object v3
.end method
