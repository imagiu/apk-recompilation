.class public abstract Landroidx/dynamicanimation/animation/b;
.super Ljava/lang/Object;
.source "DynamicAnimation.java"

# interfaces
.implements Landroidx/dynamicanimation/animation/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/dynamicanimation/animation/b$q;,
        Landroidx/dynamicanimation/animation/b$p;,
        Landroidx/dynamicanimation/animation/b$o;,
        Landroidx/dynamicanimation/animation/b$r;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/dynamicanimation/animation/b<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Landroidx/dynamicanimation/animation/a$b;"
    }
.end annotation


# static fields
.field public static final l:Landroidx/dynamicanimation/animation/b$i;

.field public static final m:Landroidx/dynamicanimation/animation/b$j;

.field public static final n:Landroidx/dynamicanimation/animation/b$k;

.field public static final o:Landroidx/dynamicanimation/animation/b$l;

.field public static final p:Landroidx/dynamicanimation/animation/b$m;

.field public static final q:Landroidx/dynamicanimation/animation/b$c;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Landroidx/dynamicanimation/animation/c;

.field public f:Z

.field public final g:F

.field public h:J

.field public final i:F

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/dynamicanimation/animation/b$p;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/dynamicanimation/animation/b$q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/dynamicanimation/animation/b$f;

    .line 3
    const-string v1, "translationX"

    .line 5
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/c;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v0, Landroidx/dynamicanimation/animation/b$g;

    .line 10
    const-string v1, "translationY"

    .line 12
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/c;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v0, Landroidx/dynamicanimation/animation/b$h;

    .line 17
    const-string v1, "translationZ"

    .line 19
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/c;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance v0, Landroidx/dynamicanimation/animation/b$i;

    .line 24
    const-string v1, "scaleX"

    .line 26
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/c;-><init>(Ljava/lang/String;)V

    .line 29
    sput-object v0, Landroidx/dynamicanimation/animation/b;->l:Landroidx/dynamicanimation/animation/b$i;

    .line 31
    new-instance v0, Landroidx/dynamicanimation/animation/b$j;

    .line 33
    const-string v1, "scaleY"

    .line 35
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/c;-><init>(Ljava/lang/String;)V

    .line 38
    sput-object v0, Landroidx/dynamicanimation/animation/b;->m:Landroidx/dynamicanimation/animation/b$j;

    .line 40
    new-instance v0, Landroidx/dynamicanimation/animation/b$k;

    .line 42
    const-string v1, "rotation"

    .line 44
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/c;-><init>(Ljava/lang/String;)V

    .line 47
    sput-object v0, Landroidx/dynamicanimation/animation/b;->n:Landroidx/dynamicanimation/animation/b$k;

    .line 49
    new-instance v0, Landroidx/dynamicanimation/animation/b$l;

    .line 51
    const-string v1, "rotationX"

    .line 53
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/c;-><init>(Ljava/lang/String;)V

    .line 56
    sput-object v0, Landroidx/dynamicanimation/animation/b;->o:Landroidx/dynamicanimation/animation/b$l;

    .line 58
    new-instance v0, Landroidx/dynamicanimation/animation/b$m;

    .line 60
    const-string v1, "rotationY"

    .line 62
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/c;-><init>(Ljava/lang/String;)V

    .line 65
    sput-object v0, Landroidx/dynamicanimation/animation/b;->p:Landroidx/dynamicanimation/animation/b$m;

    .line 67
    new-instance v0, Landroidx/dynamicanimation/animation/b$n;

    .line 69
    const-string v1, "x"

    .line 71
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/c;-><init>(Ljava/lang/String;)V

    .line 74
    new-instance v0, Landroidx/dynamicanimation/animation/b$a;

    .line 76
    const-string v1, "y"

    .line 78
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/c;-><init>(Ljava/lang/String;)V

    .line 81
    new-instance v0, Landroidx/dynamicanimation/animation/b$b;

    .line 83
    const-string v1, "z"

    .line 85
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/c;-><init>(Ljava/lang/String;)V

    .line 88
    new-instance v0, Landroidx/dynamicanimation/animation/b$c;

    .line 90
    const-string v1, "alpha"

    .line 92
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/c;-><init>(Ljava/lang/String;)V

    .line 95
    sput-object v0, Landroidx/dynamicanimation/animation/b;->q:Landroidx/dynamicanimation/animation/b$c;

    .line 97
    new-instance v0, Landroidx/dynamicanimation/animation/b$d;

    .line 99
    const-string v1, "scrollX"

    .line 101
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/c;-><init>(Ljava/lang/String;)V

    .line 104
    new-instance v0, Landroidx/dynamicanimation/animation/b$e;

    .line 106
    const-string v1, "scrollY"

    .line 108
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/c;-><init>(Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Landroidx/dynamicanimation/animation/c<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/dynamicanimation/animation/b;->a:F

    .line 7
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    iput v0, p0, Landroidx/dynamicanimation/animation/b;->b:F

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/b;->c:Z

    .line 15
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/b;->f:Z

    .line 17
    const v0, -0x800001

    .line 20
    iput v0, p0, Landroidx/dynamicanimation/animation/b;->g:F

    .line 22
    const-wide/16 v0, 0x0

    .line 24
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/b;->h:J

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iput-object v0, p0, Landroidx/dynamicanimation/animation/b;->j:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iput-object v0, p0, Landroidx/dynamicanimation/animation/b;->k:Ljava/util/ArrayList;

    .line 40
    iput-object p1, p0, Landroidx/dynamicanimation/animation/b;->d:Ljava/lang/Object;

    .line 42
    iput-object p2, p0, Landroidx/dynamicanimation/animation/b;->e:Landroidx/dynamicanimation/animation/c;

    .line 44
    sget-object p1, Landroidx/dynamicanimation/animation/b;->n:Landroidx/dynamicanimation/animation/b$k;

    .line 46
    if-eq p2, p1, :cond_4

    .line 48
    sget-object p1, Landroidx/dynamicanimation/animation/b;->o:Landroidx/dynamicanimation/animation/b$l;

    .line 50
    if-eq p2, p1, :cond_4

    .line 52
    sget-object p1, Landroidx/dynamicanimation/animation/b;->p:Landroidx/dynamicanimation/animation/b$m;

    .line 54
    if-ne p2, p1, :cond_0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    sget-object p1, Landroidx/dynamicanimation/animation/b;->q:Landroidx/dynamicanimation/animation/b$c;

    .line 59
    const/high16 v0, 0x3b800000    # 0.00390625f

    .line 61
    if-ne p2, p1, :cond_1

    .line 63
    iput v0, p0, Landroidx/dynamicanimation/animation/b;->i:F

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    sget-object p1, Landroidx/dynamicanimation/animation/b;->l:Landroidx/dynamicanimation/animation/b$i;

    .line 68
    if-eq p2, p1, :cond_3

    .line 70
    sget-object p1, Landroidx/dynamicanimation/animation/b;->m:Landroidx/dynamicanimation/animation/b$j;

    .line 72
    if-ne p2, p1, :cond_2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 77
    iput p1, p0, Landroidx/dynamicanimation/animation/b;->i:F

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :goto_0
    iput v0, p0, Landroidx/dynamicanimation/animation/b;->i:F

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 86
    iput p1, p0, Landroidx/dynamicanimation/animation/b;->i:F

    .line 88
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    iget-wide v3, v0, Landroidx/dynamicanimation/animation/b;->h:J

    .line 7
    const-wide/16 v5, 0x0

    .line 9
    cmp-long v7, v3, v5

    .line 11
    const/4 v8, 0x0

    .line 12
    if-nez v7, :cond_0

    .line 14
    iput-wide v1, v0, Landroidx/dynamicanimation/animation/b;->h:J

    .line 16
    iget v1, v0, Landroidx/dynamicanimation/animation/b;->b:F

    .line 18
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/b;->b(F)V

    .line 21
    return v8

    .line 22
    :cond_0
    sub-long v14, v1, v3

    .line 24
    iput-wide v1, v0, Landroidx/dynamicanimation/animation/b;->h:J

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Landroidx/dynamicanimation/animation/d;

    .line 29
    iget-boolean v2, v1, Landroidx/dynamicanimation/animation/d;->t:Z

    .line 31
    const/4 v3, 0x1

    .line 32
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 38
    iget v2, v1, Landroidx/dynamicanimation/animation/d;->s:F

    .line 40
    cmpl-float v9, v2, v4

    .line 42
    if-eqz v9, :cond_1

    .line 44
    iget-object v9, v1, Landroidx/dynamicanimation/animation/d;->r:Landroidx/dynamicanimation/animation/e;

    .line 46
    float-to-double v10, v2

    .line 47
    iput-wide v10, v9, Landroidx/dynamicanimation/animation/e;->i:D

    .line 49
    iput v4, v1, Landroidx/dynamicanimation/animation/d;->s:F

    .line 51
    :cond_1
    iget-object v2, v1, Landroidx/dynamicanimation/animation/d;->r:Landroidx/dynamicanimation/animation/e;

    .line 53
    iget-wide v9, v2, Landroidx/dynamicanimation/animation/e;->i:D

    .line 55
    double-to-float v2, v9

    .line 56
    iput v2, v1, Landroidx/dynamicanimation/animation/b;->b:F

    .line 58
    iput v7, v1, Landroidx/dynamicanimation/animation/b;->a:F

    .line 60
    iput-boolean v8, v1, Landroidx/dynamicanimation/animation/d;->t:Z

    .line 62
    :goto_0
    move v1, v3

    .line 63
    goto/16 :goto_2

    .line 65
    :cond_2
    iget v2, v1, Landroidx/dynamicanimation/animation/d;->s:F

    .line 67
    cmpl-float v2, v2, v4

    .line 69
    if-eqz v2, :cond_3

    .line 71
    iget-object v2, v1, Landroidx/dynamicanimation/animation/d;->r:Landroidx/dynamicanimation/animation/e;

    .line 73
    iget-wide v9, v2, Landroidx/dynamicanimation/animation/e;->i:D

    .line 75
    iget v9, v1, Landroidx/dynamicanimation/animation/b;->b:F

    .line 77
    float-to-double v9, v9

    .line 78
    iget v11, v1, Landroidx/dynamicanimation/animation/b;->a:F

    .line 80
    float-to-double v11, v11

    .line 81
    const-wide/16 v16, 0x2

    .line 83
    div-long v23, v14, v16

    .line 85
    move-object/from16 v16, v2

    .line 87
    move-wide/from16 v17, v9

    .line 89
    move-wide/from16 v19, v11

    .line 91
    move-wide/from16 v21, v23

    .line 93
    invoke-virtual/range {v16 .. v22}, Landroidx/dynamicanimation/animation/e;->a(DDJ)Landroidx/dynamicanimation/animation/b$o;

    .line 96
    move-result-object v2

    .line 97
    iget-object v9, v1, Landroidx/dynamicanimation/animation/d;->r:Landroidx/dynamicanimation/animation/e;

    .line 99
    iget v10, v1, Landroidx/dynamicanimation/animation/d;->s:F

    .line 101
    float-to-double v10, v10

    .line 102
    iput-wide v10, v9, Landroidx/dynamicanimation/animation/e;->i:D

    .line 104
    iput v4, v1, Landroidx/dynamicanimation/animation/d;->s:F

    .line 106
    iget v10, v2, Landroidx/dynamicanimation/animation/b$o;->a:F

    .line 108
    float-to-double v10, v10

    .line 109
    iget v2, v2, Landroidx/dynamicanimation/animation/b$o;->b:F

    .line 111
    float-to-double v12, v2

    .line 112
    move-object/from16 v18, v9

    .line 114
    move-wide/from16 v19, v10

    .line 116
    move-wide/from16 v21, v12

    .line 118
    invoke-virtual/range {v18 .. v24}, Landroidx/dynamicanimation/animation/e;->a(DDJ)Landroidx/dynamicanimation/animation/b$o;

    .line 121
    move-result-object v2

    .line 122
    iget v9, v2, Landroidx/dynamicanimation/animation/b$o;->a:F

    .line 124
    iput v9, v1, Landroidx/dynamicanimation/animation/b;->b:F

    .line 126
    iget v2, v2, Landroidx/dynamicanimation/animation/b$o;->b:F

    .line 128
    iput v2, v1, Landroidx/dynamicanimation/animation/b;->a:F

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    iget-object v9, v1, Landroidx/dynamicanimation/animation/d;->r:Landroidx/dynamicanimation/animation/e;

    .line 133
    iget v2, v1, Landroidx/dynamicanimation/animation/b;->b:F

    .line 135
    float-to-double v10, v2

    .line 136
    iget v2, v1, Landroidx/dynamicanimation/animation/b;->a:F

    .line 138
    float-to-double v12, v2

    .line 139
    invoke-virtual/range {v9 .. v15}, Landroidx/dynamicanimation/animation/e;->a(DDJ)Landroidx/dynamicanimation/animation/b$o;

    .line 142
    move-result-object v2

    .line 143
    iget v9, v2, Landroidx/dynamicanimation/animation/b$o;->a:F

    .line 145
    iput v9, v1, Landroidx/dynamicanimation/animation/b;->b:F

    .line 147
    iget v2, v2, Landroidx/dynamicanimation/animation/b$o;->b:F

    .line 149
    iput v2, v1, Landroidx/dynamicanimation/animation/b;->a:F

    .line 151
    :goto_1
    iget v2, v1, Landroidx/dynamicanimation/animation/b;->b:F

    .line 153
    iget v9, v1, Landroidx/dynamicanimation/animation/b;->g:F

    .line 155
    invoke-static {v2, v9}, Ljava/lang/Math;->max(FF)F

    .line 158
    move-result v2

    .line 159
    iput v2, v1, Landroidx/dynamicanimation/animation/b;->b:F

    .line 161
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 164
    move-result v2

    .line 165
    iput v2, v1, Landroidx/dynamicanimation/animation/b;->b:F

    .line 167
    iget v9, v1, Landroidx/dynamicanimation/animation/b;->a:F

    .line 169
    iget-object v10, v1, Landroidx/dynamicanimation/animation/d;->r:Landroidx/dynamicanimation/animation/e;

    .line 171
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 177
    move-result v9

    .line 178
    float-to-double v11, v9

    .line 179
    iget-wide v13, v10, Landroidx/dynamicanimation/animation/e;->e:D

    .line 181
    cmpg-double v9, v11, v13

    .line 183
    if-gez v9, :cond_4

    .line 185
    iget-wide v11, v10, Landroidx/dynamicanimation/animation/e;->i:D

    .line 187
    double-to-float v9, v11

    .line 188
    sub-float/2addr v2, v9

    .line 189
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 192
    move-result v2

    .line 193
    float-to-double v11, v2

    .line 194
    iget-wide v9, v10, Landroidx/dynamicanimation/animation/e;->d:D

    .line 196
    cmpg-double v2, v11, v9

    .line 198
    if-gez v2, :cond_4

    .line 200
    iget-object v2, v1, Landroidx/dynamicanimation/animation/d;->r:Landroidx/dynamicanimation/animation/e;

    .line 202
    iget-wide v9, v2, Landroidx/dynamicanimation/animation/e;->i:D

    .line 204
    double-to-float v2, v9

    .line 205
    iput v2, v1, Landroidx/dynamicanimation/animation/b;->b:F

    .line 207
    iput v7, v1, Landroidx/dynamicanimation/animation/b;->a:F

    .line 209
    goto/16 :goto_0

    .line 211
    :cond_4
    move v1, v8

    .line 212
    :goto_2
    iget v2, v0, Landroidx/dynamicanimation/animation/b;->b:F

    .line 214
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 217
    move-result v2

    .line 218
    iput v2, v0, Landroidx/dynamicanimation/animation/b;->b:F

    .line 220
    iget v4, v0, Landroidx/dynamicanimation/animation/b;->g:F

    .line 222
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 225
    move-result v2

    .line 226
    iput v2, v0, Landroidx/dynamicanimation/animation/b;->b:F

    .line 228
    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/b;->b(F)V

    .line 231
    if-eqz v1, :cond_a

    .line 233
    iput-boolean v8, v0, Landroidx/dynamicanimation/animation/b;->f:Z

    .line 235
    sget-object v2, Landroidx/dynamicanimation/animation/a;->f:Ljava/lang/ThreadLocal;

    .line 237
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 240
    move-result-object v4

    .line 241
    if-nez v4, :cond_5

    .line 243
    new-instance v4, Landroidx/dynamicanimation/animation/a;

    .line 245
    invoke-direct {v4}, Landroidx/dynamicanimation/animation/a;-><init>()V

    .line 248
    invoke-virtual {v2, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 251
    :cond_5
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Landroidx/dynamicanimation/animation/a;

    .line 257
    iget-object v4, v2, Landroidx/dynamicanimation/animation/a;->a:Lr/C;

    .line 259
    invoke-virtual {v4, v0}, Lr/C;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    iget-object v4, v2, Landroidx/dynamicanimation/animation/a;->b:Ljava/util/ArrayList;

    .line 264
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 267
    move-result v7

    .line 268
    if-ltz v7, :cond_6

    .line 270
    const/4 v9, 0x0

    .line 271
    invoke-virtual {v4, v7, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 274
    iput-boolean v3, v2, Landroidx/dynamicanimation/animation/a;->e:Z

    .line 276
    :cond_6
    iput-wide v5, v0, Landroidx/dynamicanimation/animation/b;->h:J

    .line 278
    iput-boolean v8, v0, Landroidx/dynamicanimation/animation/b;->c:Z

    .line 280
    :goto_3
    iget-object v2, v0, Landroidx/dynamicanimation/animation/b;->j:Ljava/util/ArrayList;

    .line 282
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 285
    move-result v4

    .line 286
    if-ge v8, v4, :cond_8

    .line 288
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    move-result-object v4

    .line 292
    if-eqz v4, :cond_7

    .line 294
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Landroidx/dynamicanimation/animation/b$p;

    .line 300
    invoke-interface {v2}, Landroidx/dynamicanimation/animation/b$p;->onAnimationEnd()V

    .line 303
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 305
    goto :goto_3

    .line 306
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 309
    move-result v4

    .line 310
    sub-int/2addr v4, v3

    .line 311
    :goto_4
    if-ltz v4, :cond_a

    .line 313
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 316
    move-result-object v3

    .line 317
    if-nez v3, :cond_9

    .line 319
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 322
    :cond_9
    add-int/lit8 v4, v4, -0x1

    .line 324
    goto :goto_4

    .line 325
    :cond_a
    return v1
.end method

.method public final b(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/b;->e:Landroidx/dynamicanimation/animation/c;

    .line 3
    iget-object v1, p0, Landroidx/dynamicanimation/animation/b;->d:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/dynamicanimation/animation/c;->setValue(Ljava/lang/Object;F)V

    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Landroidx/dynamicanimation/animation/b;->k:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_1

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/dynamicanimation/animation/b$q;

    .line 29
    invoke-interface {v0}, Landroidx/dynamicanimation/animation/b$q;->a()V

    .line 32
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result p1

    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 41
    :goto_1
    if-ltz p1, :cond_3

    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_2

    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 52
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method
