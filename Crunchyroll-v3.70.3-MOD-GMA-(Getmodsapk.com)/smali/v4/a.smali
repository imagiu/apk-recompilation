.class public abstract Lv4/a;
.super Ljava/lang/Object;
.source "BaseStrokeContent.java"

# interfaces
.implements Lw4/a$a;
.implements Lv4/j;
.implements Lv4/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/PathMeasure;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/RectF;

.field public final e:Lt4/D;

.field public final f:LC4/b;

.field public final g:Ljava/util/ArrayList;

.field public final h:[F

.field public final i:Lu4/a;

.field public final j:Lw4/d;

.field public final k:Lw4/f;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lw4/d;

.field public n:Lw4/q;

.field public o:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public p:F

.field public final q:Lw4/c;


# direct methods
.method public constructor <init>(Lt4/D;LC4/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLA4/d;LA4/b;Ljava/util/ArrayList;LA4/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 6
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 9
    iput-object v0, p0, Lv4/a;->a:Landroid/graphics/PathMeasure;

    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 16
    iput-object v0, p0, Lv4/a;->b:Landroid/graphics/Path;

    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 23
    iput-object v0, p0, Lv4/a;->c:Landroid/graphics/Path;

    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 30
    iput-object v0, p0, Lv4/a;->d:Landroid/graphics/RectF;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object v0, p0, Lv4/a;->g:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Lu4/a;

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 45
    iput-object v0, p0, Lv4/a;->i:Lu4/a;

    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, p0, Lv4/a;->p:F

    .line 50
    iput-object p1, p0, Lv4/a;->e:Lt4/D;

    .line 52
    iput-object p2, p0, Lv4/a;->f:LC4/b;

    .line 54
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 62
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 65
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 68
    invoke-virtual {p6}, LA4/d;->x()Lw4/a;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lw4/f;

    .line 74
    iput-object p1, p0, Lv4/a;->k:Lw4/f;

    .line 76
    invoke-virtual {p7}, LA4/b;->x()Lw4/a;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lw4/d;

    .line 82
    iput-object p1, p0, Lv4/a;->j:Lw4/d;

    .line 84
    if-nez p9, :cond_0

    .line 86
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lv4/a;->m:Lw4/d;

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p9}, LA4/b;->x()Lw4/a;

    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lw4/d;

    .line 96
    iput-object p1, p0, Lv4/a;->m:Lw4/d;

    .line 98
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 100
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 103
    move-result p3

    .line 104
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    iput-object p1, p0, Lv4/a;->l:Ljava/util/ArrayList;

    .line 109
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 112
    move-result p1

    .line 113
    new-array p1, p1, [F

    .line 115
    iput-object p1, p0, Lv4/a;->h:[F

    .line 117
    const/4 p1, 0x0

    .line 118
    move p3, p1

    .line 119
    :goto_1
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 122
    move-result p4

    .line 123
    if-ge p3, p4, :cond_1

    .line 125
    iget-object p4, p0, Lv4/a;->l:Ljava/util/ArrayList;

    .line 127
    invoke-virtual {p8, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object p5

    .line 131
    check-cast p5, LA4/b;

    .line 133
    invoke-virtual {p5}, LA4/b;->x()Lw4/a;

    .line 136
    move-result-object p5

    .line 137
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    add-int/lit8 p3, p3, 0x1

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    iget-object p3, p0, Lv4/a;->k:Lw4/f;

    .line 145
    invoke-virtual {p2, p3}, LC4/b;->g(Lw4/a;)V

    .line 148
    iget-object p3, p0, Lv4/a;->j:Lw4/d;

    .line 150
    invoke-virtual {p2, p3}, LC4/b;->g(Lw4/a;)V

    .line 153
    move p3, p1

    .line 154
    :goto_2
    iget-object p4, p0, Lv4/a;->l:Ljava/util/ArrayList;

    .line 156
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 159
    move-result p4

    .line 160
    if-ge p3, p4, :cond_2

    .line 162
    iget-object p4, p0, Lv4/a;->l:Ljava/util/ArrayList;

    .line 164
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object p4

    .line 168
    check-cast p4, Lw4/a;

    .line 170
    invoke-virtual {p2, p4}, LC4/b;->g(Lw4/a;)V

    .line 173
    add-int/lit8 p3, p3, 0x1

    .line 175
    goto :goto_2

    .line 176
    :cond_2
    iget-object p3, p0, Lv4/a;->m:Lw4/d;

    .line 178
    if-eqz p3, :cond_3

    .line 180
    invoke-virtual {p2, p3}, LC4/b;->g(Lw4/a;)V

    .line 183
    :cond_3
    iget-object p3, p0, Lv4/a;->k:Lw4/f;

    .line 185
    invoke-virtual {p3, p0}, Lw4/a;->a(Lw4/a$a;)V

    .line 188
    iget-object p3, p0, Lv4/a;->j:Lw4/d;

    .line 190
    invoke-virtual {p3, p0}, Lw4/a;->a(Lw4/a$a;)V

    .line 193
    :goto_3
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 196
    move-result p3

    .line 197
    if-ge p1, p3, :cond_4

    .line 199
    iget-object p3, p0, Lv4/a;->l:Ljava/util/ArrayList;

    .line 201
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    move-result-object p3

    .line 205
    check-cast p3, Lw4/a;

    .line 207
    invoke-virtual {p3, p0}, Lw4/a;->a(Lw4/a$a;)V

    .line 210
    add-int/lit8 p1, p1, 0x1

    .line 212
    goto :goto_3

    .line 213
    :cond_4
    iget-object p1, p0, Lv4/a;->m:Lw4/d;

    .line 215
    if-eqz p1, :cond_5

    .line 217
    invoke-virtual {p1, p0}, Lw4/a;->a(Lw4/a$a;)V

    .line 220
    :cond_5
    invoke-virtual {p2}, LC4/b;->l()LB4/a;

    .line 223
    move-result-object p1

    .line 224
    if-eqz p1, :cond_6

    .line 226
    invoke-virtual {p2}, LC4/b;->l()LB4/a;

    .line 229
    move-result-object p1

    .line 230
    iget-object p1, p1, LB4/a;->a:Ljava/lang/Object;

    .line 232
    check-cast p1, LA4/b;

    .line 234
    invoke-virtual {p1}, LA4/b;->x()Lw4/a;

    .line 237
    move-result-object p1

    .line 238
    iput-object p1, p0, Lv4/a;->o:Lw4/a;

    .line 240
    invoke-virtual {p1, p0}, Lw4/a;->a(Lw4/a$a;)V

    .line 243
    iget-object p1, p0, Lv4/a;->o:Lw4/a;

    .line 245
    invoke-virtual {p2, p1}, LC4/b;->g(Lw4/a;)V

    .line 248
    :cond_6
    invoke-virtual {p2}, LC4/b;->m()LE4/j;

    .line 251
    move-result-object p1

    .line 252
    if-eqz p1, :cond_7

    .line 254
    new-instance p1, Lw4/c;

    .line 256
    invoke-virtual {p2}, LC4/b;->m()LE4/j;

    .line 259
    move-result-object p3

    .line 260
    invoke-direct {p1, p0, p2, p3}, Lw4/c;-><init>(Lw4/a$a;LC4/b;LE4/j;)V

    .line 263
    iput-object p1, p0, Lv4/a;->q:Lw4/c;

    .line 265
    :cond_7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/a;->e:Lt4/D;

    .line 3
    invoke-virtual {v0}, Lt4/D;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public final b(Lz4/e;ILjava/util/ArrayList;Lz4/e;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, LG4/f;->e(Lz4/e;ILjava/util/ArrayList;Lz4/e;Lv4/j;)V

    .line 4
    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv4/b;",
            ">;",
            "Ljava/util/List<",
            "Lv4/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :goto_0
    if-ltz v0, :cond_1

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lv4/b;

    .line 19
    instance-of v4, v3, Lv4/t;

    .line 21
    if-eqz v4, :cond_0

    .line 23
    check-cast v3, Lv4/t;

    .line 25
    iget-object v4, v3, Lv4/t;->c:LB4/s$a;

    .line 27
    sget-object v5, LB4/s$a;->INDIVIDUALLY:LB4/s$a;

    .line 29
    if-ne v4, v5, :cond_0

    .line 31
    move-object v2, v3

    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz v2, :cond_2

    .line 37
    invoke-virtual {v2, p0}, Lv4/t;->b(Lw4/a$a;)V

    .line 40
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 43
    move-result p1

    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 46
    :goto_1
    iget-object v0, p0, Lv4/a;->g:Ljava/util/ArrayList;

    .line 48
    if-ltz p1, :cond_7

    .line 50
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lv4/b;

    .line 56
    instance-of v4, v3, Lv4/t;

    .line 58
    if-eqz v4, :cond_4

    .line 60
    move-object v4, v3

    .line 61
    check-cast v4, Lv4/t;

    .line 63
    iget-object v5, v4, Lv4/t;->c:LB4/s$a;

    .line 65
    sget-object v6, LB4/s$a;->INDIVIDUALLY:LB4/s$a;

    .line 67
    if-ne v5, v6, :cond_4

    .line 69
    if-eqz v1, :cond_3

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_3
    new-instance v0, Lv4/a$a;

    .line 76
    invoke-direct {v0, v4}, Lv4/a$a;-><init>(Lv4/t;)V

    .line 79
    invoke-virtual {v4, p0}, Lv4/t;->b(Lw4/a$a;)V

    .line 82
    move-object v1, v0

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    instance-of v0, v3, Lv4/l;

    .line 86
    if-eqz v0, :cond_6

    .line 88
    if-nez v1, :cond_5

    .line 90
    new-instance v1, Lv4/a$a;

    .line 92
    invoke-direct {v1, v2}, Lv4/a$a;-><init>(Lv4/t;)V

    .line 95
    :cond_5
    iget-object v0, v1, Lv4/a$a;->a:Ljava/util/ArrayList;

    .line 97
    check-cast v3, Lv4/l;

    .line 99
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_7
    if-eqz v1, :cond_8

    .line 107
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_8
    return-void
.end method

.method public d(LH0/o;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lt4/H;->a:Landroid/graphics/PointF;

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    if-ne p2, v0, :cond_0

    .line 10
    iget-object p2, p0, Lv4/a;->k:Lw4/f;

    .line 12
    invoke-virtual {p2, p1}, Lw4/a;->k(LH0/o;)V

    .line 15
    goto/16 :goto_0

    .line 17
    :cond_0
    sget-object v0, Lt4/H;->n:Ljava/lang/Float;

    .line 19
    if-ne p2, v0, :cond_1

    .line 21
    iget-object p2, p0, Lv4/a;->j:Lw4/d;

    .line 23
    invoke-virtual {p2, p1}, Lw4/a;->k(LH0/o;)V

    .line 26
    goto/16 :goto_0

    .line 28
    :cond_1
    sget-object v0, Lt4/H;->F:Landroid/graphics/ColorFilter;

    .line 30
    const/4 v1, 0x0

    .line 31
    iget-object v2, p0, Lv4/a;->f:LC4/b;

    .line 33
    if-ne p2, v0, :cond_4

    .line 35
    iget-object p2, p0, Lv4/a;->n:Lw4/q;

    .line 37
    if-eqz p2, :cond_2

    .line 39
    invoke-virtual {v2, p2}, LC4/b;->p(Lw4/a;)V

    .line 42
    :cond_2
    if-nez p1, :cond_3

    .line 44
    iput-object v1, p0, Lv4/a;->n:Lw4/q;

    .line 46
    goto/16 :goto_0

    .line 48
    :cond_3
    new-instance p2, Lw4/q;

    .line 50
    invoke-direct {p2, p1, v1}, Lw4/q;-><init>(LH0/o;Ljava/lang/Object;)V

    .line 53
    iput-object p2, p0, Lv4/a;->n:Lw4/q;

    .line 55
    invoke-virtual {p2, p0}, Lw4/a;->a(Lw4/a$a;)V

    .line 58
    iget-object p1, p0, Lv4/a;->n:Lw4/q;

    .line 60
    invoke-virtual {v2, p1}, LC4/b;->g(Lw4/a;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    sget-object v0, Lt4/H;->e:Ljava/lang/Float;

    .line 66
    if-ne p2, v0, :cond_6

    .line 68
    iget-object p2, p0, Lv4/a;->o:Lw4/a;

    .line 70
    if-eqz p2, :cond_5

    .line 72
    invoke-virtual {p2, p1}, Lw4/a;->k(LH0/o;)V

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    new-instance p2, Lw4/q;

    .line 78
    invoke-direct {p2, p1, v1}, Lw4/q;-><init>(LH0/o;Ljava/lang/Object;)V

    .line 81
    iput-object p2, p0, Lv4/a;->o:Lw4/a;

    .line 83
    invoke-virtual {p2, p0}, Lw4/a;->a(Lw4/a$a;)V

    .line 86
    iget-object p1, p0, Lv4/a;->o:Lw4/a;

    .line 88
    invoke-virtual {v2, p1}, LC4/b;->g(Lw4/a;)V

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    const/4 v0, 0x5

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lv4/a;->q:Lw4/c;

    .line 99
    if-ne p2, v0, :cond_7

    .line 101
    if-eqz v1, :cond_7

    .line 103
    iget-object p2, v1, Lw4/c;->b:Lw4/b;

    .line 105
    invoke-virtual {p2, p1}, Lw4/a;->k(LH0/o;)V

    .line 108
    goto :goto_0

    .line 109
    :cond_7
    sget-object v0, Lt4/H;->B:Ljava/lang/Float;

    .line 111
    if-ne p2, v0, :cond_8

    .line 113
    if-eqz v1, :cond_8

    .line 115
    invoke-virtual {v1, p1}, Lw4/c;->c(LH0/o;)V

    .line 118
    goto :goto_0

    .line 119
    :cond_8
    sget-object v0, Lt4/H;->C:Ljava/lang/Float;

    .line 121
    if-ne p2, v0, :cond_9

    .line 123
    if-eqz v1, :cond_9

    .line 125
    iget-object p2, v1, Lw4/c;->d:Lw4/d;

    .line 127
    invoke-virtual {p2, p1}, Lw4/a;->k(LH0/o;)V

    .line 130
    goto :goto_0

    .line 131
    :cond_9
    sget-object v0, Lt4/H;->D:Ljava/lang/Float;

    .line 133
    if-ne p2, v0, :cond_a

    .line 135
    if-eqz v1, :cond_a

    .line 137
    iget-object p2, v1, Lw4/c;->e:Lw4/d;

    .line 139
    invoke-virtual {p2, p1}, Lw4/a;->k(LH0/o;)V

    .line 142
    goto :goto_0

    .line 143
    :cond_a
    sget-object v0, Lt4/H;->E:Ljava/lang/Float;

    .line 145
    if-ne p2, v0, :cond_b

    .line 147
    if-eqz v1, :cond_b

    .line 149
    iget-object p2, v1, Lw4/c;->f:Lw4/d;

    .line 151
    invoke-virtual {p2, p1}, Lw4/a;->k(LH0/o;)V

    .line 154
    :cond_b
    :goto_0
    return-void
.end method

.method public final f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 5

    .line 1
    iget-object p3, p0, Lv4/a;->b:Landroid/graphics/Path;

    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lv4/a;->g:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_1

    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lv4/a$a;

    .line 22
    move v3, v0

    .line 23
    :goto_1
    iget-object v4, v2, Lv4/a$a;->a:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v4

    .line 29
    if-ge v3, v4, :cond_0

    .line 31
    iget-object v4, v2, Lv4/a$a;->a:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lv4/l;

    .line 39
    invoke-interface {v4}, Lv4/l;->getPath()Landroid/graphics/Path;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p2, p0, Lv4/a;->d:Landroid/graphics/RectF;

    .line 54
    invoke-virtual {p3, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 57
    iget-object p3, p0, Lv4/a;->j:Lw4/d;

    .line 59
    invoke-virtual {p3}, Lw4/d;->l()F

    .line 62
    move-result p3

    .line 63
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 65
    const/high16 v1, 0x40000000    # 2.0f

    .line 67
    div-float/2addr p3, v1

    .line 68
    sub-float/2addr v0, p3

    .line 69
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 71
    sub-float/2addr v1, p3

    .line 72
    iget v2, p2, Landroid/graphics/RectF;->right:F

    .line 74
    add-float/2addr v2, p3

    .line 75
    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    .line 77
    add-float/2addr v3, p3

    .line 78
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 81
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 84
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 86
    const/high16 p3, 0x3f800000    # 1.0f

    .line 88
    sub-float/2addr p2, p3

    .line 89
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 91
    sub-float/2addr v0, p3

    .line 92
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 94
    add-float/2addr v1, p3

    .line 95
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 97
    add-float/2addr v2, p3

    .line 98
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 101
    invoke-static {}, LDo/V;->v()V

    .line 104
    return-void
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, LG4/g;->d:LG4/g$d;

    .line 11
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 14
    move-result-object v5

    .line 15
    check-cast v5, [F

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    aput v7, v5, v6

    .line 21
    aput v7, v5, v4

    .line 23
    const v8, 0x471212bb

    .line 26
    aput v8, v5, v3

    .line 28
    const v8, 0x471a973c

    .line 31
    const/4 v9, 0x3

    .line 32
    aput v8, v5, v9

    .line 34
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 37
    aget v8, v5, v6

    .line 39
    aget v10, v5, v3

    .line 41
    cmpl-float v8, v8, v10

    .line 43
    if-eqz v8, :cond_1b

    .line 45
    aget v8, v5, v4

    .line 47
    aget v5, v5, v9

    .line 49
    cmpl-float v5, v8, v5

    .line 51
    if-nez v5, :cond_0

    .line 53
    goto/16 :goto_11

    .line 55
    :cond_0
    move/from16 v5, p3

    .line 57
    int-to-float v5, v5

    .line 58
    const/high16 v8, 0x437f0000    # 255.0f

    .line 60
    div-float/2addr v5, v8

    .line 61
    iget-object v9, v0, Lv4/a;->k:Lw4/f;

    .line 63
    invoke-virtual {v9}, Lw4/a;->b()LH4/a;

    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v9}, Lw4/a;->d()F

    .line 70
    move-result v11

    .line 71
    invoke-virtual {v9, v10, v11}, Lw4/f;->l(LH4/a;F)I

    .line 74
    move-result v9

    .line 75
    int-to-float v9, v9

    .line 76
    mul-float/2addr v5, v9

    .line 77
    const/high16 v9, 0x42c80000    # 100.0f

    .line 79
    div-float/2addr v5, v9

    .line 80
    mul-float/2addr v5, v8

    .line 81
    float-to-int v5, v5

    .line 82
    sget-object v8, LG4/f;->a:Landroid/graphics/PointF;

    .line 84
    const/16 v8, 0xff

    .line 86
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 89
    move-result v5

    .line 90
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 93
    move-result v5

    .line 94
    iget-object v8, v0, Lv4/a;->i:Lu4/a;

    .line 96
    invoke-virtual {v8, v5}, Lu4/a;->setAlpha(I)V

    .line 99
    iget-object v5, v0, Lv4/a;->j:Lw4/d;

    .line 101
    invoke-virtual {v5}, Lw4/d;->l()F

    .line 104
    move-result v5

    .line 105
    invoke-static/range {p2 .. p2}, LG4/g;->d(Landroid/graphics/Matrix;)F

    .line 108
    move-result v10

    .line 109
    mul-float/2addr v10, v5

    .line 110
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 113
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 116
    move-result v5

    .line 117
    cmpg-float v5, v5, v7

    .line 119
    if-gtz v5, :cond_1

    .line 121
    invoke-static {}, LDo/V;->v()V

    .line 124
    return-void

    .line 125
    :cond_1
    iget-object v5, v0, Lv4/a;->l:Ljava/util/ArrayList;

    .line 127
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130
    move-result v10

    .line 131
    const/high16 v11, 0x3f800000    # 1.0f

    .line 133
    if-eqz v10, :cond_2

    .line 135
    invoke-static {}, LDo/V;->v()V

    .line 138
    goto :goto_3

    .line 139
    :cond_2
    invoke-static/range {p2 .. p2}, LG4/g;->d(Landroid/graphics/Matrix;)F

    .line 142
    move-result v10

    .line 143
    move v12, v6

    .line 144
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 147
    move-result v13

    .line 148
    iget-object v14, v0, Lv4/a;->h:[F

    .line 150
    if-ge v12, v13, :cond_5

    .line 152
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v13

    .line 156
    check-cast v13, Lw4/a;

    .line 158
    invoke-virtual {v13}, Lw4/a;->f()Ljava/lang/Object;

    .line 161
    move-result-object v13

    .line 162
    check-cast v13, Ljava/lang/Float;

    .line 164
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 167
    move-result v13

    .line 168
    aput v13, v14, v12

    .line 170
    rem-int/lit8 v15, v12, 0x2

    .line 172
    if-nez v15, :cond_3

    .line 174
    cmpg-float v13, v13, v11

    .line 176
    if-gez v13, :cond_4

    .line 178
    aput v11, v14, v12

    .line 180
    goto :goto_1

    .line 181
    :cond_3
    const v15, 0x3dcccccd    # 0.1f

    .line 184
    cmpg-float v13, v13, v15

    .line 186
    if-gez v13, :cond_4

    .line 188
    aput v15, v14, v12

    .line 190
    :cond_4
    :goto_1
    aget v13, v14, v12

    .line 192
    mul-float/2addr v13, v10

    .line 193
    aput v13, v14, v12

    .line 195
    add-int/2addr v12, v4

    .line 196
    goto :goto_0

    .line 197
    :cond_5
    iget-object v3, v0, Lv4/a;->m:Lw4/d;

    .line 199
    if-nez v3, :cond_6

    .line 201
    move v3, v7

    .line 202
    goto :goto_2

    .line 203
    :cond_6
    invoke-virtual {v3}, Lw4/a;->f()Ljava/lang/Object;

    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Ljava/lang/Float;

    .line 209
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 212
    move-result v3

    .line 213
    mul-float/2addr v3, v10

    .line 214
    :goto_2
    new-instance v5, Landroid/graphics/DashPathEffect;

    .line 216
    invoke-direct {v5, v14, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 219
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 222
    invoke-static {}, LDo/V;->v()V

    .line 225
    :goto_3
    iget-object v3, v0, Lv4/a;->n:Lw4/q;

    .line 227
    if-eqz v3, :cond_7

    .line 229
    invoke-virtual {v3}, Lw4/q;->f()Ljava/lang/Object;

    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Landroid/graphics/ColorFilter;

    .line 235
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 238
    :cond_7
    iget-object v3, v0, Lv4/a;->o:Lw4/a;

    .line 240
    if-eqz v3, :cond_b

    .line 242
    invoke-virtual {v3}, Lw4/a;->f()Ljava/lang/Object;

    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Ljava/lang/Float;

    .line 248
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 251
    move-result v3

    .line 252
    cmpl-float v5, v3, v7

    .line 254
    if-nez v5, :cond_8

    .line 256
    const/4 v5, 0x0

    .line 257
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 260
    goto :goto_5

    .line 261
    :cond_8
    iget v5, v0, Lv4/a;->p:F

    .line 263
    cmpl-float v5, v3, v5

    .line 265
    if-eqz v5, :cond_a

    .line 267
    iget-object v5, v0, Lv4/a;->f:LC4/b;

    .line 269
    iget v10, v5, LC4/b;->A:F

    .line 271
    cmpl-float v10, v10, v3

    .line 273
    if-nez v10, :cond_9

    .line 275
    iget-object v5, v5, LC4/b;->B:Landroid/graphics/BlurMaskFilter;

    .line 277
    goto :goto_4

    .line 278
    :cond_9
    new-instance v10, Landroid/graphics/BlurMaskFilter;

    .line 280
    const/high16 v12, 0x40000000    # 2.0f

    .line 282
    div-float v12, v3, v12

    .line 284
    sget-object v13, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 286
    invoke-direct {v10, v12, v13}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 289
    iput-object v10, v5, LC4/b;->B:Landroid/graphics/BlurMaskFilter;

    .line 291
    iput v3, v5, LC4/b;->A:F

    .line 293
    move-object v5, v10

    .line 294
    :goto_4
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 297
    :cond_a
    :goto_5
    iput v3, v0, Lv4/a;->p:F

    .line 299
    :cond_b
    iget-object v3, v0, Lv4/a;->q:Lw4/c;

    .line 301
    if-eqz v3, :cond_c

    .line 303
    invoke-virtual {v3, v8}, Lw4/c;->b(Landroid/graphics/Paint;)V

    .line 306
    :cond_c
    move v3, v6

    .line 307
    :goto_6
    iget-object v5, v0, Lv4/a;->g:Ljava/util/ArrayList;

    .line 309
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 312
    move-result v10

    .line 313
    if-ge v3, v10, :cond_1a

    .line 315
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 318
    move-result-object v5

    .line 319
    check-cast v5, Lv4/a$a;

    .line 321
    iget-object v10, v5, Lv4/a$a;->b:Lv4/t;

    .line 323
    iget-object v12, v0, Lv4/a;->b:Landroid/graphics/Path;

    .line 325
    iget-object v13, v5, Lv4/a$a;->a:Ljava/util/ArrayList;

    .line 327
    if-eqz v10, :cond_18

    .line 329
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 332
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 335
    move-result v10

    .line 336
    sub-int/2addr v10, v4

    .line 337
    :goto_7
    if-ltz v10, :cond_d

    .line 339
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    move-result-object v14

    .line 343
    check-cast v14, Lv4/l;

    .line 345
    invoke-interface {v14}, Lv4/l;->getPath()Landroid/graphics/Path;

    .line 348
    move-result-object v14

    .line 349
    invoke-virtual {v12, v14, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 352
    add-int/lit8 v10, v10, -0x1

    .line 354
    goto :goto_7

    .line 355
    :cond_d
    iget-object v5, v5, Lv4/a$a;->b:Lv4/t;

    .line 357
    iget-object v10, v5, Lv4/t;->d:Lw4/d;

    .line 359
    invoke-virtual {v10}, Lw4/a;->f()Ljava/lang/Object;

    .line 362
    move-result-object v10

    .line 363
    check-cast v10, Ljava/lang/Float;

    .line 365
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 368
    move-result v10

    .line 369
    div-float/2addr v10, v9

    .line 370
    iget-object v14, v5, Lv4/t;->e:Lw4/d;

    .line 372
    invoke-virtual {v14}, Lw4/a;->f()Ljava/lang/Object;

    .line 375
    move-result-object v14

    .line 376
    check-cast v14, Ljava/lang/Float;

    .line 378
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 381
    move-result v14

    .line 382
    div-float/2addr v14, v9

    .line 383
    iget-object v5, v5, Lv4/t;->f:Lw4/d;

    .line 385
    invoke-virtual {v5}, Lw4/a;->f()Ljava/lang/Object;

    .line 388
    move-result-object v5

    .line 389
    check-cast v5, Ljava/lang/Float;

    .line 391
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 394
    move-result v5

    .line 395
    const/high16 v15, 0x43b40000    # 360.0f

    .line 397
    div-float/2addr v5, v15

    .line 398
    const v15, 0x3c23d70a    # 0.01f

    .line 401
    cmpg-float v15, v10, v15

    .line 403
    if-gez v15, :cond_e

    .line 405
    const v15, 0x3f7d70a4    # 0.99f

    .line 408
    cmpl-float v15, v14, v15

    .line 410
    if-lez v15, :cond_e

    .line 412
    invoke-virtual {v1, v12, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 415
    invoke-static {}, LDo/V;->v()V

    .line 418
    goto/16 :goto_e

    .line 420
    :cond_e
    iget-object v15, v0, Lv4/a;->a:Landroid/graphics/PathMeasure;

    .line 422
    invoke-virtual {v15, v12, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 425
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    .line 428
    move-result v12

    .line 429
    :goto_8
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 432
    move-result v16

    .line 433
    if-eqz v16, :cond_f

    .line 435
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    .line 438
    move-result v16

    .line 439
    add-float v12, v16, v12

    .line 441
    goto :goto_8

    .line 442
    :cond_f
    mul-float/2addr v5, v12

    .line 443
    mul-float/2addr v10, v12

    .line 444
    add-float/2addr v10, v5

    .line 445
    mul-float/2addr v14, v12

    .line 446
    add-float/2addr v14, v5

    .line 447
    add-float v5, v10, v12

    .line 449
    sub-float/2addr v5, v11

    .line 450
    invoke-static {v14, v5}, Ljava/lang/Math;->min(FF)F

    .line 453
    move-result v5

    .line 454
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 457
    move-result v14

    .line 458
    sub-int/2addr v14, v4

    .line 459
    move/from16 v16, v7

    .line 461
    :goto_9
    if-ltz v14, :cond_17

    .line 463
    iget-object v9, v0, Lv4/a;->c:Landroid/graphics/Path;

    .line 465
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 468
    move-result-object v17

    .line 469
    check-cast v17, Lv4/l;

    .line 471
    invoke-interface/range {v17 .. v17}, Lv4/l;->getPath()Landroid/graphics/Path;

    .line 474
    move-result-object v4

    .line 475
    invoke-virtual {v9, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 478
    invoke-virtual {v9, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 481
    invoke-virtual {v15, v9, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 484
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    .line 487
    move-result v4

    .line 488
    cmpl-float v17, v5, v12

    .line 490
    if-lez v17, :cond_11

    .line 492
    sub-float v17, v5, v12

    .line 494
    add-float v18, v16, v4

    .line 496
    cmpg-float v18, v17, v18

    .line 498
    if-gez v18, :cond_11

    .line 500
    cmpg-float v18, v16, v17

    .line 502
    if-gez v18, :cond_11

    .line 504
    cmpl-float v18, v10, v12

    .line 506
    if-lez v18, :cond_10

    .line 508
    sub-float v18, v10, v12

    .line 510
    div-float v18, v18, v4

    .line 512
    move/from16 v6, v18

    .line 514
    goto :goto_a

    .line 515
    :cond_10
    move v6, v7

    .line 516
    :goto_a
    div-float v0, v17, v4

    .line 518
    invoke-static {v0, v11}, Ljava/lang/Math;->min(FF)F

    .line 521
    move-result v0

    .line 522
    invoke-static {v9, v6, v0, v7}, LG4/g;->a(Landroid/graphics/Path;FFF)V

    .line 525
    invoke-virtual {v1, v9, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 528
    goto :goto_d

    .line 529
    :cond_11
    add-float v0, v16, v4

    .line 531
    cmpg-float v6, v0, v10

    .line 533
    if-ltz v6, :cond_16

    .line 535
    cmpl-float v6, v16, v5

    .line 537
    if-lez v6, :cond_12

    .line 539
    goto :goto_d

    .line 540
    :cond_12
    cmpg-float v6, v0, v5

    .line 542
    if-gtz v6, :cond_13

    .line 544
    cmpg-float v6, v10, v16

    .line 546
    if-gez v6, :cond_13

    .line 548
    invoke-virtual {v1, v9, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 551
    goto :goto_d

    .line 552
    :cond_13
    cmpg-float v6, v10, v16

    .line 554
    if-gez v6, :cond_14

    .line 556
    move v6, v7

    .line 557
    goto :goto_b

    .line 558
    :cond_14
    sub-float v6, v10, v16

    .line 560
    div-float/2addr v6, v4

    .line 561
    :goto_b
    cmpl-float v0, v5, v0

    .line 563
    if-lez v0, :cond_15

    .line 565
    move v0, v11

    .line 566
    goto :goto_c

    .line 567
    :cond_15
    sub-float v0, v5, v16

    .line 569
    div-float/2addr v0, v4

    .line 570
    :goto_c
    invoke-static {v9, v6, v0, v7}, LG4/g;->a(Landroid/graphics/Path;FFF)V

    .line 573
    invoke-virtual {v1, v9, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 576
    :cond_16
    :goto_d
    add-float v16, v16, v4

    .line 578
    add-int/lit8 v14, v14, -0x1

    .line 580
    move-object/from16 v0, p0

    .line 582
    const/4 v4, 0x1

    .line 583
    const/4 v6, 0x0

    .line 584
    const/high16 v9, 0x42c80000    # 100.0f

    .line 586
    goto :goto_9

    .line 587
    :cond_17
    invoke-static {}, LDo/V;->v()V

    .line 590
    :goto_e
    const/4 v0, 0x1

    .line 591
    goto :goto_10

    .line 592
    :cond_18
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 595
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 598
    move-result v0

    .line 599
    const/4 v4, 0x1

    .line 600
    sub-int/2addr v0, v4

    .line 601
    :goto_f
    if-ltz v0, :cond_19

    .line 603
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 606
    move-result-object v4

    .line 607
    check-cast v4, Lv4/l;

    .line 609
    invoke-interface {v4}, Lv4/l;->getPath()Landroid/graphics/Path;

    .line 612
    move-result-object v4

    .line 613
    invoke-virtual {v12, v4, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 616
    add-int/lit8 v0, v0, -0x1

    .line 618
    goto :goto_f

    .line 619
    :cond_19
    invoke-static {}, LDo/V;->v()V

    .line 622
    invoke-virtual {v1, v12, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 625
    invoke-static {}, LDo/V;->v()V

    .line 628
    goto :goto_e

    .line 629
    :goto_10
    add-int/2addr v3, v0

    .line 630
    move v4, v0

    .line 631
    const/4 v6, 0x0

    .line 632
    const/high16 v9, 0x42c80000    # 100.0f

    .line 634
    move-object/from16 v0, p0

    .line 636
    goto/16 :goto_6

    .line 638
    :cond_1a
    invoke-static {}, LDo/V;->v()V

    .line 641
    return-void

    .line 642
    :cond_1b
    :goto_11
    invoke-static {}, LDo/V;->v()V

    .line 645
    return-void
.end method
