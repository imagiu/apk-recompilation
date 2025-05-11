.class public abstract Landroidx/compose/ui/node/o;
.super Lt0/A;
.source "NodeCoordinator.kt"

# interfaces
.implements Lr0/D;
.implements Lr0/q;
.implements Lt0/O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/o$e;
    }
.end annotation


# static fields
.field public static final C:Landroidx/compose/ui/node/o$d;

.field public static final D:Landroidx/compose/ui/node/o$c;

.field public static final E:Le0/K;

.field public static final F:Lt0/s;

.field public static final G:[F

.field public static final H:Landroidx/compose/ui/node/o$a;

.field public static final I:Landroidx/compose/ui/node/o$b;


# instance fields
.field public A:Z

.field public B:Lt0/N;

.field public final j:Landroidx/compose/ui/node/e;

.field public k:Landroidx/compose/ui/node/o;

.field public l:Landroidx/compose/ui/node/o;

.field public m:Z

.field public n:Z

.field public o:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "-",
            "Le0/A;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public p:LN0/c;

.field public q:LN0/m;

.field public r:F

.field public s:Lr0/F;

.field public t:Ljava/util/LinkedHashMap;

.field public u:J

.field public v:F

.field public w:Ld0/b;

.field public x:Lt0/s;

.field public final y:Landroidx/compose/ui/node/o$f;

.field public final z:Landroidx/compose/ui/node/o$g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/node/o$d;->h:Landroidx/compose/ui/node/o$d;

    .line 3
    sput-object v0, Landroidx/compose/ui/node/o;->C:Landroidx/compose/ui/node/o$d;

    .line 5
    sget-object v0, Landroidx/compose/ui/node/o$c;->h:Landroidx/compose/ui/node/o$c;

    .line 7
    sput-object v0, Landroidx/compose/ui/node/o;->D:Landroidx/compose/ui/node/o$c;

    .line 9
    new-instance v0, Le0/K;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    iput v1, v0, Le0/K;->c:F

    .line 18
    iput v1, v0, Le0/K;->d:F

    .line 20
    iput v1, v0, Le0/K;->e:F

    .line 22
    sget-wide v2, Le0/B;->a:J

    .line 24
    iput-wide v2, v0, Le0/K;->i:J

    .line 26
    iput-wide v2, v0, Le0/K;->j:J

    .line 28
    const/high16 v2, 0x41000000    # 8.0f

    .line 30
    iput v2, v0, Le0/K;->n:F

    .line 32
    sget-wide v2, Le0/S;->b:J

    .line 34
    iput-wide v2, v0, Le0/K;->o:J

    .line 36
    sget-object v2, Le0/I;->a:Le0/I$a;

    .line 38
    iput-object v2, v0, Le0/K;->p:Le0/N;

    .line 40
    const/4 v2, 0x0

    .line 41
    iput v2, v0, Le0/K;->r:I

    .line 43
    sget-wide v2, Ld0/f;->c:J

    .line 45
    iput-wide v2, v0, Le0/K;->s:J

    .line 47
    new-instance v2, LN0/d;

    .line 49
    invoke-direct {v2, v1, v1}, LN0/d;-><init>(FF)V

    .line 52
    iput-object v2, v0, Le0/K;->t:LN0/c;

    .line 54
    sput-object v0, Landroidx/compose/ui/node/o;->E:Le0/K;

    .line 56
    new-instance v0, Lt0/s;

    .line 58
    invoke-direct {v0}, Lt0/s;-><init>()V

    .line 61
    sput-object v0, Landroidx/compose/ui/node/o;->F:Lt0/s;

    .line 63
    invoke-static {}, Le0/E;->a()[F

    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Landroidx/compose/ui/node/o;->G:[F

    .line 69
    new-instance v0, Landroidx/compose/ui/node/o$a;

    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    sput-object v0, Landroidx/compose/ui/node/o;->H:Landroidx/compose/ui/node/o$a;

    .line 76
    new-instance v0, Landroidx/compose/ui/node/o$b;

    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    sput-object v0, Landroidx/compose/ui/node/o;->I:Landroidx/compose/ui/node/o$b;

    .line 83
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lt0/A;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/o;->j:Landroidx/compose/ui/node/e;

    .line 6
    iget-object v0, p1, Landroidx/compose/ui/node/e;->s:LN0/c;

    .line 8
    iput-object v0, p0, Landroidx/compose/ui/node/o;->p:LN0/c;

    .line 10
    iget-object p1, p1, Landroidx/compose/ui/node/e;->t:LN0/m;

    .line 12
    iput-object p1, p0, Landroidx/compose/ui/node/o;->q:LN0/m;

    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 17
    iput p1, p0, Landroidx/compose/ui/node/o;->r:F

    .line 19
    sget-wide v0, LN0/j;->b:J

    .line 21
    iput-wide v0, p0, Landroidx/compose/ui/node/o;->u:J

    .line 23
    new-instance p1, Landroidx/compose/ui/node/o$f;

    .line 25
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/o$f;-><init>(Landroidx/compose/ui/node/o;)V

    .line 28
    iput-object p1, p0, Landroidx/compose/ui/node/o;->y:Landroidx/compose/ui/node/o$f;

    .line 30
    new-instance p1, Landroidx/compose/ui/node/o$g;

    .line 32
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/o$g;-><init>(Landroidx/compose/ui/node/o;)V

    .line 35
    iput-object p1, p0, Landroidx/compose/ui/node/o;->z:Landroidx/compose/ui/node/o$g;

    .line 37
    return-void
.end method

.method public static B1(Lr0/q;)Landroidx/compose/ui/node/o;
    .locals 1

    .line 1
    instance-of v0, p0, Lr0/C;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lr0/C;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, v0, Lr0/C;->b:Landroidx/compose/ui/node/k;

    .line 14
    iget-object v0, v0, Landroidx/compose/ui/node/k;->j:Landroidx/compose/ui/node/o;

    .line 16
    if-nez v0, :cond_2

    .line 18
    :cond_1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Landroidx/compose/ui/node/o;

    .line 26
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/o;->s:Lr0/F;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final A1(Landroidx/compose/ui/d$c;Landroidx/compose/ui/node/o$e;JLt0/p;ZZF)V
    .locals 15

    .line 1
    move-object/from16 v10, p1

    .line 3
    move-object/from16 v11, p5

    .line 5
    move/from16 v12, p7

    .line 7
    move/from16 v13, p8

    .line 9
    if-nez v10, :cond_0

    .line 11
    move-object v0, p0

    .line 12
    move-object/from16 v1, p2

    .line 14
    move-wide/from16 v2, p3

    .line 16
    move-object/from16 v4, p5

    .line 18
    move/from16 v5, p6

    .line 20
    move/from16 v6, p7

    .line 22
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/o;->q1(Landroidx/compose/ui/node/o$e;JLt0/p;ZZ)V

    .line 25
    goto/16 :goto_0

    .line 27
    :cond_0
    move-object/from16 v3, p2

    .line 29
    invoke-interface {v3, v10}, Landroidx/compose/ui/node/o$e;->b(Landroidx/compose/ui/d$c;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 35
    new-instance v14, Landroidx/compose/ui/node/o$h;

    .line 37
    move-object v0, v14

    .line 38
    move-object v1, p0

    .line 39
    move-object/from16 v2, p1

    .line 41
    move-object/from16 v3, p2

    .line 43
    move-wide/from16 v4, p3

    .line 45
    move-object/from16 v6, p5

    .line 47
    move/from16 v7, p6

    .line 49
    move/from16 v8, p7

    .line 51
    move/from16 v9, p8

    .line 53
    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/node/o$h;-><init>(Landroidx/compose/ui/node/o;Landroidx/compose/ui/d$c;Landroidx/compose/ui/node/o$e;JLt0/p;ZZF)V

    .line 56
    iget v0, v11, Lt0/p;->d:I

    .line 58
    invoke-static/range {p5 .. p5}, Lao/m;->H(Ljava/util/List;)I

    .line 61
    move-result v1

    .line 62
    if-ne v0, v1, :cond_1

    .line 64
    invoke-virtual {v11, v10, v13, v12, v14}, Lt0/p;->c(Landroidx/compose/ui/d$c;FZLno/a;)V

    .line 67
    iget v0, v11, Lt0/p;->d:I

    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 71
    invoke-static/range {p5 .. p5}, Lao/m;->H(Ljava/util/List;)I

    .line 74
    move-result v1

    .line 75
    if-ne v0, v1, :cond_4

    .line 77
    invoke-virtual/range {p5 .. p5}, Lt0/p;->d()V

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual/range {p5 .. p5}, Lt0/p;->b()J

    .line 84
    move-result-wide v0

    .line 85
    iget v2, v11, Lt0/p;->d:I

    .line 87
    invoke-static/range {p5 .. p5}, Lao/m;->H(Ljava/util/List;)I

    .line 90
    move-result v3

    .line 91
    iput v3, v11, Lt0/p;->d:I

    .line 93
    invoke-virtual {v11, v10, v13, v12, v14}, Lt0/p;->c(Landroidx/compose/ui/d$c;FZLno/a;)V

    .line 96
    iget v3, v11, Lt0/p;->d:I

    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 100
    invoke-static/range {p5 .. p5}, Lao/m;->H(Ljava/util/List;)I

    .line 103
    move-result v4

    .line 104
    if-ge v3, v4, :cond_2

    .line 106
    invoke-virtual/range {p5 .. p5}, Lt0/p;->b()J

    .line 109
    move-result-wide v3

    .line 110
    invoke-static {v0, v1, v3, v4}, LB/C;->m(JJ)I

    .line 113
    move-result v0

    .line 114
    if-lez v0, :cond_2

    .line 116
    iget v0, v11, Lt0/p;->d:I

    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 120
    add-int/lit8 v1, v2, 0x1

    .line 122
    iget-object v3, v11, Lt0/p;->b:[Ljava/lang/Object;

    .line 124
    iget v4, v11, Lt0/p;->e:I

    .line 126
    invoke-static {v3, v1, v3, v0, v4}, LD3/g;->R([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 129
    iget-object v3, v11, Lt0/p;->c:[J

    .line 131
    iget v4, v11, Lt0/p;->e:I

    .line 133
    const-string v5, "<this>"

    .line 135
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    sub-int/2addr v4, v0

    .line 139
    invoke-static {v3, v0, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    iget v0, v11, Lt0/p;->e:I

    .line 144
    add-int/2addr v0, v2

    .line 145
    iget v1, v11, Lt0/p;->d:I

    .line 147
    sub-int/2addr v0, v1

    .line 148
    add-int/lit8 v0, v0, -0x1

    .line 150
    iput v0, v11, Lt0/p;->d:I

    .line 152
    :cond_2
    invoke-virtual/range {p5 .. p5}, Lt0/p;->d()V

    .line 155
    iput v2, v11, Lt0/p;->d:I

    .line 157
    goto :goto_0

    .line 158
    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/node/o$e;->a()I

    .line 161
    move-result v0

    .line 162
    invoke-static {v10, v0}, Lt0/D;->a(Lt0/h;I)Landroidx/compose/ui/d$c;

    .line 165
    move-result-object v1

    .line 166
    move-object v0, p0

    .line 167
    move-object/from16 v2, p2

    .line 169
    move-wide/from16 v3, p3

    .line 171
    move-object/from16 v5, p5

    .line 173
    move/from16 v6, p6

    .line 175
    move/from16 v7, p7

    .line 177
    move/from16 v8, p8

    .line 179
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/node/o;->A1(Landroidx/compose/ui/d$c;Landroidx/compose/ui/node/o$e;JLt0/p;ZZF)V

    .line 182
    :cond_4
    :goto_0
    return-void
.end method

.method public final B0()Lr0/F;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/o;->s:Lr0/F;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public final C0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/o;->u:J

    .line 3
    return-wide v0
.end method

.method public final C1(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/o;->B:Lt0/N;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, p2, v1}, Lt0/N;->d(JZ)J

    .line 9
    move-result-wide p1

    .line 10
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/node/o;->u:J

    .line 12
    invoke-static {p1, p2}, Ld0/c;->d(J)F

    .line 15
    move-result v2

    .line 16
    sget v3, LN0/j;->c:I

    .line 18
    const/16 v3, 0x20

    .line 20
    shr-long v3, v0, v3

    .line 22
    long-to-int v3, v3

    .line 23
    int-to-float v3, v3

    .line 24
    add-float/2addr v2, v3

    .line 25
    invoke-static {p1, p2}, Ld0/c;->e(J)F

    .line 28
    move-result p1

    .line 29
    const-wide v3, 0xffffffffL

    .line 34
    and-long/2addr v0, v3

    .line 35
    long-to-int p2, v0

    .line 36
    int-to-float p2, p2

    .line 37
    add-float/2addr p1, p2

    .line 38
    invoke-static {v2, p1}, LCo/c;->i(FF)J

    .line 41
    move-result-wide p1

    .line 42
    return-wide p1
.end method

.method public final D1(Landroidx/compose/ui/node/o;[F)V
    .locals 5

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/o;->l:Landroidx/compose/ui/node/o;

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/o;->D1(Landroidx/compose/ui/node/o;[F)V

    .line 15
    iget-wide v0, p0, Landroidx/compose/ui/node/o;->u:J

    .line 17
    sget-wide v2, LN0/j;->b:J

    .line 19
    invoke-static {v0, v1, v2, v3}, LN0/j;->a(JJ)Z

    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 25
    sget-object p1, Landroidx/compose/ui/node/o;->G:[F

    .line 27
    invoke-static {p1}, Le0/E;->d([F)V

    .line 30
    iget-wide v0, p0, Landroidx/compose/ui/node/o;->u:J

    .line 32
    const/16 v2, 0x20

    .line 34
    shr-long v2, v0, v2

    .line 36
    long-to-int v2, v2

    .line 37
    int-to-float v2, v2

    .line 38
    neg-float v2, v2

    .line 39
    const-wide v3, 0xffffffffL

    .line 44
    and-long/2addr v0, v3

    .line 45
    long-to-int v0, v0

    .line 46
    int-to-float v0, v0

    .line 47
    neg-float v0, v0

    .line 48
    invoke-static {p1, v2, v0}, Le0/E;->f([FFF)V

    .line 51
    invoke-static {p2, p1}, Le0/E;->e([F[F)V

    .line 54
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/o;->B:Lt0/N;

    .line 56
    if-eqz p1, :cond_1

    .line 58
    invoke-interface {p1, p2}, Lt0/N;->i([F)V

    .line 61
    :cond_1
    return-void
.end method

.method public final E0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/o;->u:J

    .line 3
    iget v2, p0, Landroidx/compose/ui/node/o;->v:F

    .line 5
    iget-object v3, p0, Landroidx/compose/ui/node/o;->o:Lno/l;

    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/node/o;->n0(JFLno/l;)V

    .line 10
    return-void
.end method

.method public final E1(Lno/l;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "Le0/A;",
            "LZn/C;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Landroidx/compose/ui/node/o;->j:Landroidx/compose/ui/node/e;

    .line 5
    if-nez p2, :cond_1

    .line 7
    iget-object p2, p0, Landroidx/compose/ui/node/o;->o:Lno/l;

    .line 9
    if-ne p2, p1, :cond_1

    .line 11
    iget-object p2, p0, Landroidx/compose/ui/node/o;->p:LN0/c;

    .line 13
    iget-object v3, v2, Landroidx/compose/ui/node/e;->s:LN0/c;

    .line 15
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 21
    iget-object p2, p0, Landroidx/compose/ui/node/o;->q:LN0/m;

    .line 23
    iget-object v3, v2, Landroidx/compose/ui/node/e;->t:LN0/m;

    .line 25
    if-eq p2, v3, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p2, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move p2, v0

    .line 31
    :goto_1
    iput-object p1, p0, Landroidx/compose/ui/node/o;->o:Lno/l;

    .line 33
    iget-object v3, v2, Landroidx/compose/ui/node/e;->s:LN0/c;

    .line 35
    iput-object v3, p0, Landroidx/compose/ui/node/o;->p:LN0/c;

    .line 37
    iget-object v3, v2, Landroidx/compose/ui/node/e;->t:LN0/m;

    .line 39
    iput-object v3, p0, Landroidx/compose/ui/node/o;->q:LN0/m;

    .line 41
    invoke-virtual {v2}, Landroidx/compose/ui/node/e;->F()Z

    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Landroidx/compose/ui/node/o;->z:Landroidx/compose/ui/node/o$g;

    .line 47
    if-eqz v3, :cond_3

    .line 49
    if-eqz p1, :cond_3

    .line 51
    iget-object p1, p0, Landroidx/compose/ui/node/o;->B:Lt0/N;

    .line 53
    if-nez p1, :cond_2

    .line 55
    invoke-static {v2}, Lt0/x;->a(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/s;

    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, Landroidx/compose/ui/node/o;->y:Landroidx/compose/ui/node/o$f;

    .line 61
    invoke-interface {p1, v4, p2}, Landroidx/compose/ui/node/s;->g(Lno/a;Lno/l;)Lt0/N;

    .line 64
    move-result-object p1

    .line 65
    iget-wide v5, p0, Lr0/Y;->d:J

    .line 67
    invoke-interface {p1, v5, v6}, Lt0/N;->e(J)V

    .line 70
    iget-wide v5, p0, Landroidx/compose/ui/node/o;->u:J

    .line 72
    invoke-interface {p1, v5, v6}, Lt0/N;->j(J)V

    .line 75
    iput-object p1, p0, Landroidx/compose/ui/node/o;->B:Lt0/N;

    .line 77
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/o;->F1(Z)V

    .line 80
    iput-boolean v0, v2, Landroidx/compose/ui/node/e;->D:Z

    .line 82
    invoke-virtual {v4}, Landroidx/compose/ui/node/o$g;->invoke()Ljava/lang/Object;

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    if-eqz p2, :cond_5

    .line 88
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/o;->F1(Z)V

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/node/o;->B:Lt0/N;

    .line 94
    if-eqz p1, :cond_4

    .line 96
    invoke-interface {p1}, Lt0/N;->destroy()V

    .line 99
    iput-boolean v0, v2, Landroidx/compose/ui/node/e;->D:Z

    .line 101
    invoke-virtual {v4}, Landroidx/compose/ui/node/o$g;->invoke()Ljava/lang/Object;

    .line 104
    invoke-virtual {p0}, Landroidx/compose/ui/node/o;->i1()Landroidx/compose/ui/d$c;

    .line 107
    move-result-object p1

    .line 108
    iget-boolean p1, p1, Landroidx/compose/ui/d$c;->n:Z

    .line 110
    if-eqz p1, :cond_4

    .line 112
    iget-object p1, v2, Landroidx/compose/ui/node/e;->j:Landroidx/compose/ui/node/s;

    .line 114
    if-eqz p1, :cond_4

    .line 116
    invoke-interface {p1, v2}, Landroidx/compose/ui/node/s;->e(Landroidx/compose/ui/node/e;)V

    .line 119
    :cond_4
    const/4 p1, 0x0

    .line 120
    iput-object p1, p0, Landroidx/compose/ui/node/o;->B:Lt0/N;

    .line 122
    iput-boolean v1, p0, Landroidx/compose/ui/node/o;->A:Z

    .line 124
    :cond_5
    :goto_2
    return-void
.end method

.method public final F0(Landroidx/compose/ui/node/o;Ld0/b;Z)V
    .locals 6

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/o;->l:Landroidx/compose/ui/node/o;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/o;->F0(Landroidx/compose/ui/node/o;Ld0/b;Z)V

    .line 11
    :cond_1
    iget-wide v0, p0, Landroidx/compose/ui/node/o;->u:J

    .line 13
    sget p1, LN0/j;->c:I

    .line 15
    const/16 p1, 0x20

    .line 17
    shr-long v2, v0, p1

    .line 19
    long-to-int v2, v2

    .line 20
    iget v3, p2, Ld0/b;->a:F

    .line 22
    int-to-float v2, v2

    .line 23
    sub-float/2addr v3, v2

    .line 24
    iput v3, p2, Ld0/b;->a:F

    .line 26
    iget v3, p2, Ld0/b;->c:F

    .line 28
    sub-float/2addr v3, v2

    .line 29
    iput v3, p2, Ld0/b;->c:F

    .line 31
    const-wide v2, 0xffffffffL

    .line 36
    and-long/2addr v0, v2

    .line 37
    long-to-int v0, v0

    .line 38
    iget v1, p2, Ld0/b;->b:F

    .line 40
    int-to-float v0, v0

    .line 41
    sub-float/2addr v1, v0

    .line 42
    iput v1, p2, Ld0/b;->b:F

    .line 44
    iget v1, p2, Ld0/b;->d:F

    .line 46
    sub-float/2addr v1, v0

    .line 47
    iput v1, p2, Ld0/b;->d:F

    .line 49
    iget-object v0, p0, Landroidx/compose/ui/node/o;->B:Lt0/N;

    .line 51
    if-eqz v0, :cond_2

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-interface {v0, p2, v1}, Lt0/N;->h(Ld0/b;Z)V

    .line 57
    iget-boolean v0, p0, Landroidx/compose/ui/node/o;->n:Z

    .line 59
    if-eqz v0, :cond_2

    .line 61
    if-eqz p3, :cond_2

    .line 63
    iget-wide v0, p0, Lr0/Y;->d:J

    .line 65
    shr-long v4, v0, p1

    .line 67
    long-to-int p1, v4

    .line 68
    int-to-float p1, p1

    .line 69
    and-long/2addr v0, v2

    .line 70
    long-to-int p3, v0

    .line 71
    int-to-float p3, p3

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p2, v0, v0, p1, p3}, Ld0/b;->a(FFFF)V

    .line 76
    :cond_2
    return-void
.end method

.method public final F1(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/o;->B:Lt0/N;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/node/o;->o:Lno/l;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    sget-object v2, Landroidx/compose/ui/node/o;->E:Le0/K;

    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    invoke-virtual {v2, v3}, Le0/K;->n(F)V

    .line 16
    invoke-virtual {v2, v3}, Le0/K;->u(F)V

    .line 19
    invoke-virtual {v2, v3}, Le0/K;->z(F)V

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v3}, Le0/K;->A(F)V

    .line 26
    invoke-virtual {v2, v3}, Le0/K;->f(F)V

    .line 29
    invoke-virtual {v2, v3}, Le0/K;->s0(F)V

    .line 32
    sget-wide v4, Le0/B;->a:J

    .line 34
    invoke-virtual {v2, v4, v5}, Le0/K;->a0(J)V

    .line 37
    invoke-virtual {v2, v4, v5}, Le0/K;->l0(J)V

    .line 40
    invoke-virtual {v2, v3}, Le0/K;->p(F)V

    .line 43
    invoke-virtual {v2, v3}, Le0/K;->r(F)V

    .line 46
    invoke-virtual {v2, v3}, Le0/K;->t(F)V

    .line 49
    const/high16 v3, 0x41000000    # 8.0f

    .line 51
    invoke-virtual {v2, v3}, Le0/K;->o(F)V

    .line 54
    sget-wide v3, Le0/S;->b:J

    .line 56
    invoke-virtual {v2, v3, v4}, Le0/K;->k0(J)V

    .line 59
    sget-object v3, Le0/I;->a:Le0/I$a;

    .line 61
    invoke-virtual {v2, v3}, Le0/K;->G(Le0/N;)V

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {v2, v3}, Le0/K;->g0(Z)V

    .line 68
    invoke-virtual {v2}, Le0/K;->s()V

    .line 71
    invoke-virtual {v2, v3}, Le0/K;->i(I)V

    .line 74
    sget-wide v4, Ld0/f;->c:J

    .line 76
    iput-wide v4, v2, Le0/K;->s:J

    .line 78
    iput v3, v2, Le0/K;->b:I

    .line 80
    iget-object v3, p0, Landroidx/compose/ui/node/o;->j:Landroidx/compose/ui/node/e;

    .line 82
    iget-object v4, v3, Landroidx/compose/ui/node/e;->s:LN0/c;

    .line 84
    iput-object v4, v2, Le0/K;->t:LN0/c;

    .line 86
    iget-wide v4, p0, Lr0/Y;->d:J

    .line 88
    invoke-static {v4, v5}, LB/C;->D(J)J

    .line 91
    move-result-wide v4

    .line 92
    iput-wide v4, v2, Le0/K;->s:J

    .line 94
    invoke-static {v3}, Lt0/x;->a(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/s;

    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v4}, Landroidx/compose/ui/node/s;->getSnapshotObserver()Lt0/Y;

    .line 101
    move-result-object v4

    .line 102
    new-instance v5, Landroidx/compose/ui/node/o$i;

    .line 104
    invoke-direct {v5, v1}, Landroidx/compose/ui/node/o$i;-><init>(Lno/l;)V

    .line 107
    sget-object v1, Landroidx/compose/ui/node/o;->C:Landroidx/compose/ui/node/o$d;

    .line 109
    invoke-virtual {v4, p0, v1, v5}, Lt0/Y;->a(Lt0/O;Lno/l;Lno/a;)V

    .line 112
    iget-object v1, p0, Landroidx/compose/ui/node/o;->x:Lt0/s;

    .line 114
    if-nez v1, :cond_0

    .line 116
    new-instance v1, Lt0/s;

    .line 118
    invoke-direct {v1}, Lt0/s;-><init>()V

    .line 121
    iput-object v1, p0, Landroidx/compose/ui/node/o;->x:Lt0/s;

    .line 123
    :cond_0
    iget v4, v2, Le0/K;->c:F

    .line 125
    iput v4, v1, Lt0/s;->a:F

    .line 127
    iget v4, v2, Le0/K;->d:F

    .line 129
    iput v4, v1, Lt0/s;->b:F

    .line 131
    iget v4, v2, Le0/K;->f:F

    .line 133
    iput v4, v1, Lt0/s;->c:F

    .line 135
    iget v4, v2, Le0/K;->g:F

    .line 137
    iput v4, v1, Lt0/s;->d:F

    .line 139
    iget v4, v2, Le0/K;->k:F

    .line 141
    iput v4, v1, Lt0/s;->e:F

    .line 143
    iget v4, v2, Le0/K;->l:F

    .line 145
    iput v4, v1, Lt0/s;->f:F

    .line 147
    iget v4, v2, Le0/K;->m:F

    .line 149
    iput v4, v1, Lt0/s;->g:F

    .line 151
    iget v4, v2, Le0/K;->n:F

    .line 153
    iput v4, v1, Lt0/s;->h:F

    .line 155
    iget-wide v4, v2, Le0/K;->o:J

    .line 157
    iput-wide v4, v1, Lt0/s;->i:J

    .line 159
    iget-object v1, v3, Landroidx/compose/ui/node/e;->t:LN0/m;

    .line 161
    iget-object v4, v3, Landroidx/compose/ui/node/e;->s:LN0/c;

    .line 163
    invoke-interface {v0, v2, v1, v4}, Lt0/N;->f(Le0/K;LN0/m;LN0/c;)V

    .line 166
    iget-boolean v0, v2, Le0/K;->q:Z

    .line 168
    iput-boolean v0, p0, Landroidx/compose/ui/node/o;->n:Z

    .line 170
    iget v0, v2, Le0/K;->e:F

    .line 172
    iput v0, p0, Landroidx/compose/ui/node/o;->r:F

    .line 174
    if-eqz p1, :cond_3

    .line 176
    iget-object p1, v3, Landroidx/compose/ui/node/e;->j:Landroidx/compose/ui/node/s;

    .line 178
    if-eqz p1, :cond_3

    .line 180
    invoke-interface {p1, v3}, Landroidx/compose/ui/node/s;->e(Landroidx/compose/ui/node/e;)V

    .line 183
    goto :goto_0

    .line 184
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 186
    const-string v0, "updateLayerParameters requires a non-null layerBlock"

    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    throw p1

    .line 196
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/node/o;->o:Lno/l;

    .line 198
    if-nez p1, :cond_4

    .line 200
    :cond_3
    :goto_0
    return-void

    .line 201
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 203
    const-string v0, "null layer with a non-null layerBlock"

    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    throw p1
.end method

.method public final H(J)J
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/o;->b0(J)J

    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/o;->j:Landroidx/compose/ui/node/e;

    .line 7
    invoke-static {v0}, Lt0/x;->a(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/s;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/s;->c(J)J

    .line 14
    move-result-wide p1

    .line 15
    return-wide p1
.end method

.method public final I0(Landroidx/compose/ui/node/o;J)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/o;->l:Landroidx/compose/ui/node/o;

    .line 6
    if-eqz v0, :cond_2

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/o;->I0(Landroidx/compose/ui/node/o;J)J

    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/o;->c1(J)J

    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/node/o;->c1(J)J

    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public final K0(J)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ld0/f;->d(J)F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lr0/Y;->h0()I

    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    sub-float/2addr v0, v1

    .line 11
    invoke-static {p1, p2}, Ld0/f;->b(J)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Lr0/Y;->e0()I

    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    sub-float/2addr p1, p2

    .line 21
    const/high16 p2, 0x40000000    # 2.0f

    .line 23
    div-float/2addr v0, p2

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 28
    move-result v0

    .line 29
    div-float/2addr p1, p2

    .line 30
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 33
    move-result p1

    .line 34
    invoke-static {v0, p1}, LB0/j;->j(FF)J

    .line 37
    move-result-wide p1

    .line 38
    return-wide p1
.end method

.method public final L0(JJ)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr0/Y;->h0()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p3, p4}, Ld0/f;->d(J)F

    .line 9
    move-result v1

    .line 10
    cmpl-float v0, v0, v1

    .line 12
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 14
    if-ltz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lr0/Y;->e0()I

    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {p3, p4}, Ld0/f;->b(J)F

    .line 24
    move-result v2

    .line 25
    cmpl-float v0, v0, v2

    .line 27
    if-ltz v0, :cond_0

    .line 29
    return v1

    .line 30
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/node/o;->K0(J)J

    .line 33
    move-result-wide p3

    .line 34
    invoke-static {p3, p4}, Ld0/f;->d(J)F

    .line 37
    move-result v0

    .line 38
    invoke-static {p3, p4}, Ld0/f;->b(J)F

    .line 41
    move-result p3

    .line 42
    invoke-static {p1, p2}, Ld0/c;->d(J)F

    .line 45
    move-result p4

    .line 46
    const/4 v2, 0x0

    .line 47
    cmpg-float v3, p4, v2

    .line 49
    if-gez v3, :cond_1

    .line 51
    neg-float p4, p4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lr0/Y;->h0()I

    .line 56
    move-result v3

    .line 57
    int-to-float v3, v3

    .line 58
    sub-float/2addr p4, v3

    .line 59
    :goto_0
    invoke-static {v2, p4}, Ljava/lang/Math;->max(FF)F

    .line 62
    move-result p4

    .line 63
    invoke-static {p1, p2}, Ld0/c;->e(J)F

    .line 66
    move-result p1

    .line 67
    cmpg-float p2, p1, v2

    .line 69
    if-gez p2, :cond_2

    .line 71
    neg-float p1, p1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p0}, Lr0/Y;->e0()I

    .line 76
    move-result p2

    .line 77
    int-to-float p2, p2

    .line 78
    sub-float/2addr p1, p2

    .line 79
    :goto_1
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 82
    move-result p1

    .line 83
    invoke-static {p4, p1}, LCo/c;->i(FF)J

    .line 86
    move-result-wide p1

    .line 87
    cmpl-float p4, v0, v2

    .line 89
    if-gtz p4, :cond_3

    .line 91
    cmpl-float p4, p3, v2

    .line 93
    if-lez p4, :cond_4

    .line 95
    :cond_3
    invoke-static {p1, p2}, Ld0/c;->d(J)F

    .line 98
    move-result p4

    .line 99
    cmpg-float p4, p4, v0

    .line 101
    if-gtz p4, :cond_4

    .line 103
    invoke-static {p1, p2}, Ld0/c;->e(J)F

    .line 106
    move-result p4

    .line 107
    cmpg-float p3, p4, p3

    .line 109
    if-gtz p3, :cond_4

    .line 111
    invoke-static {p1, p2}, Ld0/c;->d(J)F

    .line 114
    move-result p3

    .line 115
    invoke-static {p1, p2}, Ld0/c;->d(J)F

    .line 118
    move-result p4

    .line 119
    mul-float/2addr p4, p3

    .line 120
    invoke-static {p1, p2}, Ld0/c;->e(J)F

    .line 123
    move-result p3

    .line 124
    invoke-static {p1, p2}, Ld0/c;->e(J)F

    .line 127
    move-result p1

    .line 128
    mul-float/2addr p1, p3

    .line 129
    add-float v1, p1, p4

    .line 131
    :cond_4
    return v1
.end method

.method public final M0()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/o;->j:Landroidx/compose/ui/node/e;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/e;->s:LN0/c;

    .line 5
    invoke-interface {v0}, LN0/c;->M0()F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final N0(Le0/q;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/o;->B:Lt0/N;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lt0/N;->a(Le0/q;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/node/o;->u:J

    .line 11
    sget v2, LN0/j;->c:I

    .line 13
    const/16 v2, 0x20

    .line 15
    shr-long v2, v0, v2

    .line 17
    long-to-int v2, v2

    .line 18
    int-to-float v2, v2

    .line 19
    const-wide v3, 0xffffffffL

    .line 24
    and-long/2addr v0, v3

    .line 25
    long-to-int v0, v0

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-interface {p1, v2, v0}, Le0/q;->g(FF)V

    .line 30
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/o;->S0(Le0/q;)V

    .line 33
    neg-float v1, v2

    .line 34
    neg-float v0, v0

    .line 35
    invoke-interface {p1, v1, v0}, Le0/q;->g(FF)V

    .line 38
    :goto_0
    return-void
.end method

.method public final O(Lr0/q;Z)Ld0/d;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/o;->i1()Landroidx/compose/ui/d$c;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/d$c;->n:Z

    .line 7
    if-eqz v0, :cond_4

    .line 9
    invoke-interface {p1}, Lr0/q;->q()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 15
    invoke-static {p1}, Landroidx/compose/ui/node/o;->B1(Lr0/q;)Landroidx/compose/ui/node/o;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/o;->t1()V

    .line 22
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/o;->b1(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/o;

    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Landroidx/compose/ui/node/o;->w:Ld0/b;

    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v2, :cond_0

    .line 31
    new-instance v2, Ld0/b;

    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 36
    iput v3, v2, Ld0/b;->a:F

    .line 38
    iput v3, v2, Ld0/b;->b:F

    .line 40
    iput v3, v2, Ld0/b;->c:F

    .line 42
    iput v3, v2, Ld0/b;->d:F

    .line 44
    iput-object v2, p0, Landroidx/compose/ui/node/o;->w:Ld0/b;

    .line 46
    :cond_0
    iput v3, v2, Ld0/b;->a:F

    .line 48
    iput v3, v2, Ld0/b;->b:F

    .line 50
    invoke-interface {p1}, Lr0/q;->a()J

    .line 53
    move-result-wide v3

    .line 54
    const/16 v5, 0x20

    .line 56
    shr-long/2addr v3, v5

    .line 57
    long-to-int v3, v3

    .line 58
    int-to-float v3, v3

    .line 59
    iput v3, v2, Ld0/b;->c:F

    .line 61
    invoke-interface {p1}, Lr0/q;->a()J

    .line 64
    move-result-wide v3

    .line 65
    const-wide v5, 0xffffffffL

    .line 70
    and-long/2addr v3, v5

    .line 71
    long-to-int p1, v3

    .line 72
    int-to-float p1, p1

    .line 73
    iput p1, v2, Ld0/b;->d:F

    .line 75
    :goto_0
    if-eq v0, v1, :cond_2

    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-virtual {v0, v2, p2, p1}, Landroidx/compose/ui/node/o;->y1(Ld0/b;ZZ)V

    .line 81
    invoke-virtual {v2}, Ld0/b;->b()Z

    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 87
    sget-object p1, Ld0/d;->e:Ld0/d;

    .line 89
    return-object p1

    .line 90
    :cond_1
    iget-object v0, v0, Landroidx/compose/ui/node/o;->l:Landroidx/compose/ui/node/o;

    .line 92
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p0, v1, v2, p2}, Landroidx/compose/ui/node/o;->F0(Landroidx/compose/ui/node/o;Ld0/b;Z)V

    .line 99
    new-instance p1, Ld0/d;

    .line 101
    iget p2, v2, Ld0/b;->a:F

    .line 103
    iget v0, v2, Ld0/b;->b:F

    .line 105
    iget v1, v2, Ld0/b;->c:F

    .line 107
    iget v2, v2, Ld0/b;->d:F

    .line 109
    invoke-direct {p1, p2, v0, v1, v2}, Ld0/d;-><init>(FFFF)V

    .line 112
    return-object p1

    .line 113
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 115
    const-string v0, "LayoutCoordinates "

    .line 117
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    const-string p1, " is not attached!"

    .line 125
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p2

    .line 142
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    move-result-object p2

    .line 150
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p1
.end method

.method public final P0(Le0/q;Le0/g;)V
    .locals 7

    .line 1
    new-instance v0, Ld0/d;

    .line 3
    iget-wide v1, p0, Lr0/Y;->d:J

    .line 5
    const/16 v3, 0x20

    .line 7
    shr-long v3, v1, v3

    .line 9
    long-to-int v3, v3

    .line 10
    int-to-float v3, v3

    .line 11
    const/high16 v4, 0x3f000000    # 0.5f

    .line 13
    sub-float/2addr v3, v4

    .line 14
    const-wide v5, 0xffffffffL

    .line 19
    and-long/2addr v1, v5

    .line 20
    long-to-int v1, v1

    .line 21
    int-to-float v1, v1

    .line 22
    sub-float/2addr v1, v4

    .line 23
    invoke-direct {v0, v4, v4, v3, v1}, Ld0/d;-><init>(FFFF)V

    .line 26
    invoke-interface {p1, v0, p2}, Le0/q;->v(Ld0/d;Le0/g;)V

    .line 29
    return-void
.end method

.method public final S0(Le0/q;)V
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/o;->j1(I)Landroidx/compose/ui/d$c;

    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/o;->w1(Le0/q;)V

    .line 11
    goto/16 :goto_4

    .line 13
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/node/o;->j:Landroidx/compose/ui/node/e;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {v2}, Lt0/x;->a(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/s;

    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Landroidx/compose/ui/node/s;->getSharedDrawScope()Lt0/w;

    .line 25
    move-result-object v2

    .line 26
    iget-wide v3, p0, Lr0/Y;->d:J

    .line 28
    invoke-static {v3, v4}, LB/C;->D(J)J

    .line 31
    move-result-wide v9

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const/4 v11, 0x0

    .line 36
    move-object v12, v11

    .line 37
    :goto_0
    if-eqz v1, :cond_8

    .line 39
    instance-of v3, v1, Lt0/m;

    .line 41
    if-eqz v3, :cond_1

    .line 43
    move-object v8, v1

    .line 44
    check-cast v8, Lt0/m;

    .line 46
    move-object v3, v2

    .line 47
    move-object v4, p1

    .line 48
    move-wide v5, v9

    .line 49
    move-object v7, p0

    .line 50
    invoke-virtual/range {v3 .. v8}, Lt0/w;->c(Le0/q;JLandroidx/compose/ui/node/o;Lt0/m;)V

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    iget v3, v1, Landroidx/compose/ui/d$c;->d:I

    .line 56
    and-int/2addr v3, v0

    .line 57
    if-eqz v3, :cond_7

    .line 59
    instance-of v3, v1, Lt0/j;

    .line 61
    if-eqz v3, :cond_7

    .line 63
    move-object v3, v1

    .line 64
    check-cast v3, Lt0/j;

    .line 66
    iget-object v3, v3, Lt0/j;->p:Landroidx/compose/ui/d$c;

    .line 68
    const/4 v4, 0x0

    .line 69
    :goto_1
    const/4 v5, 0x1

    .line 70
    if-eqz v3, :cond_6

    .line 72
    iget v6, v3, Landroidx/compose/ui/d$c;->d:I

    .line 74
    and-int/2addr v6, v0

    .line 75
    if-eqz v6, :cond_5

    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 79
    if-ne v4, v5, :cond_2

    .line 81
    move-object v1, v3

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    if-nez v12, :cond_3

    .line 85
    new-instance v12, LN/d;

    .line 87
    const/16 v5, 0x10

    .line 89
    new-array v5, v5, [Landroidx/compose/ui/d$c;

    .line 91
    invoke-direct {v12, v5}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 94
    :cond_3
    if-eqz v1, :cond_4

    .line 96
    invoke-virtual {v12, v1}, LN/d;->b(Ljava/lang/Object;)V

    .line 99
    move-object v1, v11

    .line 100
    :cond_4
    invoke-virtual {v12, v3}, LN/d;->b(Ljava/lang/Object;)V

    .line 103
    :cond_5
    :goto_2
    iget-object v3, v3, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    if-ne v4, v5, :cond_7

    .line 108
    goto :goto_0

    .line 109
    :cond_7
    :goto_3
    invoke-static {v12}, Lt0/i;->b(LN/d;)Landroidx/compose/ui/d$c;

    .line 112
    move-result-object v1

    .line 113
    goto :goto_0

    .line 114
    :cond_8
    :goto_4
    return-void
.end method

.method public final W()Lr0/q;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/o;->i1()Landroidx/compose/ui/d$c;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/d$c;->n:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/o;->t1()V

    .line 12
    iget-object v0, p0, Landroidx/compose/ui/node/o;->j:Landroidx/compose/ui/node/e;

    .line 14
    iget-object v0, v0, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 16
    iget-object v0, v0, Landroidx/compose/ui/node/m;->c:Landroidx/compose/ui/node/o;

    .line 18
    iget-object v0, v0, Landroidx/compose/ui/node/o;->l:Landroidx/compose/ui/node/o;

    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public final X(Lr0/q;J)J
    .locals 1

    .line 1
    instance-of v0, p1, Lr0/C;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p2, p3}, Ld0/c;->d(J)F

    .line 8
    move-result v0

    .line 9
    neg-float v0, v0

    .line 10
    invoke-static {p2, p3}, Ld0/c;->e(J)F

    .line 13
    move-result p2

    .line 14
    neg-float p2, p2

    .line 15
    invoke-static {v0, p2}, LCo/c;->i(FF)J

    .line 18
    move-result-wide p2

    .line 19
    check-cast p1, Lr0/C;

    .line 21
    invoke-virtual {p1, p0, p2, p3}, Lr0/C;->X(Lr0/q;J)J

    .line 24
    move-result-wide p1

    .line 25
    invoke-static {p1, p2}, Ld0/c;->d(J)F

    .line 28
    move-result p3

    .line 29
    neg-float p3, p3

    .line 30
    invoke-static {p1, p2}, Ld0/c;->e(J)F

    .line 33
    move-result p1

    .line 34
    neg-float p1, p1

    .line 35
    invoke-static {p3, p1}, LCo/c;->i(FF)J

    .line 38
    move-result-wide p1

    .line 39
    return-wide p1

    .line 40
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/o;->B1(Lr0/q;)Landroidx/compose/ui/node/o;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroidx/compose/ui/node/o;->t1()V

    .line 47
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/o;->b1(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/o;

    .line 50
    move-result-object v0

    .line 51
    :goto_0
    if-eq p1, v0, :cond_1

    .line 53
    invoke-virtual {p1, p2, p3}, Landroidx/compose/ui/node/o;->C1(J)J

    .line 56
    move-result-wide p2

    .line 57
    iget-object p1, p1, Landroidx/compose/ui/node/o;->l:Landroidx/compose/ui/node/o;

    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0, v0, p2, p3}, Landroidx/compose/ui/node/o;->I0(Landroidx/compose/ui/node/o;J)J

    .line 66
    move-result-wide p1

    .line 67
    return-wide p1
.end method

.method public final Z(Lr0/q;[F)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/node/o;->B1(Lr0/q;)Landroidx/compose/ui/node/o;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/node/o;->t1()V

    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/o;->b1(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/o;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Le0/E;->d([F)V

    .line 15
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 21
    iget-object v1, p1, Landroidx/compose/ui/node/o;->B:Lt0/N;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-interface {v1, p2}, Lt0/N;->c([F)V

    .line 28
    :cond_0
    iget-wide v1, p1, Landroidx/compose/ui/node/o;->u:J

    .line 30
    sget-wide v3, LN0/j;->b:J

    .line 32
    invoke-static {v1, v2, v3, v4}, LN0/j;->a(JJ)Z

    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 38
    sget-object v3, Landroidx/compose/ui/node/o;->G:[F

    .line 40
    invoke-static {v3}, Le0/E;->d([F)V

    .line 43
    const/16 v4, 0x20

    .line 45
    shr-long v4, v1, v4

    .line 47
    long-to-int v4, v4

    .line 48
    int-to-float v4, v4

    .line 49
    const-wide v5, 0xffffffffL

    .line 54
    and-long/2addr v1, v5

    .line 55
    long-to-int v1, v1

    .line 56
    int-to-float v1, v1

    .line 57
    invoke-static {v3, v4, v1}, Le0/E;->f([FFF)V

    .line 60
    invoke-static {p2, v3}, Le0/E;->e([F[F)V

    .line 63
    :cond_1
    iget-object p1, p1, Landroidx/compose/ui/node/o;->l:Landroidx/compose/ui/node/o;

    .line 65
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0, v0, p2}, Landroidx/compose/ui/node/o;->D1(Landroidx/compose/ui/node/o;[F)V

    .line 72
    return-void
.end method

.method public abstract Z0()V
.end method

.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr0/Y;->d:J

    .line 3
    return-wide v0
.end method

.method public final b0(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/o;->i1()Landroidx/compose/ui/d$c;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/d$c;->n:Z

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/o;->t1()V

    .line 12
    move-object v0, p0

    .line 13
    :goto_0
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/o;->C1(J)J

    .line 18
    move-result-wide p1

    .line 19
    iget-object v0, v0, Landroidx/compose/ui/node/o;->l:Landroidx/compose/ui/node/o;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
.end method

.method public final b1(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/o;
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/o;->j:Landroidx/compose/ui/node/e;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/o;->j:Landroidx/compose/ui/node/e;

    .line 5
    if-ne v0, v1, :cond_3

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/o;->i1()Landroidx/compose/ui/d$c;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/o;->i1()Landroidx/compose/ui/d$c;

    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Landroidx/compose/ui/d$c;->b:Landroidx/compose/ui/d$c;

    .line 17
    iget-boolean v2, v1, Landroidx/compose/ui/d$c;->n:Z

    .line 19
    if-eqz v2, :cond_2

    .line 21
    iget-object v1, v1, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    iget v2, v1, Landroidx/compose/ui/d$c;->d:I

    .line 27
    and-int/lit8 v2, v2, 0x2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    if-ne v1, v0, :cond_0

    .line 33
    return-object p1

    .line 34
    :cond_0
    iget-object v1, v1, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object p0

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    const-string v0, "visitLocalAncestors called on an unattached node"

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_3
    :goto_1
    iget v2, v0, Landroidx/compose/ui/node/e;->l:I

    .line 52
    iget v3, v1, Landroidx/compose/ui/node/e;->l:I

    .line 54
    if-le v2, v3, :cond_4

    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/node/e;->u()Landroidx/compose/ui/node/e;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move-object v2, v1

    .line 65
    :goto_2
    iget v3, v2, Landroidx/compose/ui/node/e;->l:I

    .line 67
    iget v4, v0, Landroidx/compose/ui/node/e;->l:I

    .line 69
    if-le v3, v4, :cond_5

    .line 71
    invoke-virtual {v2}, Landroidx/compose/ui/node/e;->u()Landroidx/compose/ui/node/e;

    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    :goto_3
    if-eq v0, v2, :cond_7

    .line 81
    invoke-virtual {v0}, Landroidx/compose/ui/node/e;->u()Landroidx/compose/ui/node/e;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2}, Landroidx/compose/ui/node/e;->u()Landroidx/compose/ui/node/e;

    .line 88
    move-result-object v2

    .line 89
    if-eqz v0, :cond_6

    .line 91
    if-eqz v2, :cond_6

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    const-string v0, "layouts are not part of the same hierarchy"

    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p1

    .line 102
    :cond_7
    if-ne v2, v1, :cond_8

    .line 104
    move-object p1, p0

    .line 105
    goto :goto_4

    .line 106
    :cond_8
    iget-object v1, p1, Landroidx/compose/ui/node/o;->j:Landroidx/compose/ui/node/e;

    .line 108
    if-ne v0, v1, :cond_9

    .line 110
    goto :goto_4

    .line 111
    :cond_9
    iget-object p1, v0, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 113
    iget-object p1, p1, Landroidx/compose/ui/node/m;->b:Landroidx/compose/ui/node/c;

    .line 115
    :goto_4
    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/o;->j:Landroidx/compose/ui/node/e;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 5
    const/16 v2, 0x40

    .line 7
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/m;->d(I)Z

    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_9

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/o;->i1()Landroidx/compose/ui/d$c;

    .line 17
    new-instance v1, Lkotlin/jvm/internal/E;

    .line 19
    invoke-direct {v1}, Lkotlin/jvm/internal/E;-><init>()V

    .line 22
    iget-object v4, v0, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 24
    iget-object v4, v4, Landroidx/compose/ui/node/m;->d:Lt0/e0;

    .line 26
    :goto_0
    if-eqz v4, :cond_8

    .line 28
    iget v5, v4, Landroidx/compose/ui/d$c;->d:I

    .line 30
    and-int/2addr v5, v2

    .line 31
    if-eqz v5, :cond_7

    .line 33
    move-object v6, v3

    .line 34
    move-object v5, v4

    .line 35
    :goto_1
    if-eqz v5, :cond_7

    .line 37
    instance-of v7, v5, Lt0/Z;

    .line 39
    if-eqz v7, :cond_0

    .line 41
    check-cast v5, Lt0/Z;

    .line 43
    iget-object v7, v0, Landroidx/compose/ui/node/e;->s:LN0/c;

    .line 45
    iget-object v8, v1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 47
    invoke-interface {v5, v7, v8}, Lt0/Z;->I(LN0/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    iput-object v5, v1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 53
    goto :goto_4

    .line 54
    :cond_0
    iget v7, v5, Landroidx/compose/ui/d$c;->d:I

    .line 56
    and-int/2addr v7, v2

    .line 57
    if-eqz v7, :cond_6

    .line 59
    instance-of v7, v5, Lt0/j;

    .line 61
    if-eqz v7, :cond_6

    .line 63
    move-object v7, v5

    .line 64
    check-cast v7, Lt0/j;

    .line 66
    iget-object v7, v7, Lt0/j;->p:Landroidx/compose/ui/d$c;

    .line 68
    const/4 v8, 0x0

    .line 69
    :goto_2
    const/4 v9, 0x1

    .line 70
    if-eqz v7, :cond_5

    .line 72
    iget v10, v7, Landroidx/compose/ui/d$c;->d:I

    .line 74
    and-int/2addr v10, v2

    .line 75
    if-eqz v10, :cond_4

    .line 77
    add-int/lit8 v8, v8, 0x1

    .line 79
    if-ne v8, v9, :cond_1

    .line 81
    move-object v5, v7

    .line 82
    goto :goto_3

    .line 83
    :cond_1
    if-nez v6, :cond_2

    .line 85
    new-instance v6, LN/d;

    .line 87
    const/16 v9, 0x10

    .line 89
    new-array v9, v9, [Landroidx/compose/ui/d$c;

    .line 91
    invoke-direct {v6, v9}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 94
    :cond_2
    if-eqz v5, :cond_3

    .line 96
    invoke-virtual {v6, v5}, LN/d;->b(Ljava/lang/Object;)V

    .line 99
    move-object v5, v3

    .line 100
    :cond_3
    invoke-virtual {v6, v7}, LN/d;->b(Ljava/lang/Object;)V

    .line 103
    :cond_4
    :goto_3
    iget-object v7, v7, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    if-ne v8, v9, :cond_6

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    :goto_4
    invoke-static {v6}, Lt0/i;->b(LN/d;)Landroidx/compose/ui/d$c;

    .line 112
    move-result-object v5

    .line 113
    goto :goto_1

    .line 114
    :cond_7
    iget-object v4, v4, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 116
    goto :goto_0

    .line 117
    :cond_8
    iget-object v0, v1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 119
    return-object v0

    .line 120
    :cond_9
    return-object v3
.end method

.method public final c1(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/o;->u:J

    .line 3
    invoke-static {p1, p2}, Ld0/c;->d(J)F

    .line 6
    move-result v2

    .line 7
    sget v3, LN0/j;->c:I

    .line 9
    const/16 v3, 0x20

    .line 11
    shr-long v3, v0, v3

    .line 13
    long-to-int v3, v3

    .line 14
    int-to-float v3, v3

    .line 15
    sub-float/2addr v2, v3

    .line 16
    invoke-static {p1, p2}, Ld0/c;->e(J)F

    .line 19
    move-result p1

    .line 20
    const-wide v3, 0xffffffffL

    .line 25
    and-long/2addr v0, v3

    .line 26
    long-to-int p2, v0

    .line 27
    int-to-float p2, p2

    .line 28
    sub-float/2addr p1, p2

    .line 29
    invoke-static {v2, p1}, LCo/c;->i(FF)J

    .line 32
    move-result-wide p1

    .line 33
    iget-object v0, p0, Landroidx/compose/ui/node/o;->B:Lt0/N;

    .line 35
    if-eqz v0, :cond_0

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-interface {v0, p1, p2, v1}, Lt0/N;->d(JZ)J

    .line 41
    move-result-wide p1

    .line 42
    :cond_0
    return-wide p1
.end method

.method public abstract f1()Landroidx/compose/ui/node/k;
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/o;->j:Landroidx/compose/ui/node/e;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/e;->s:LN0/c;

    .line 5
    invoke-interface {v0}, LN0/c;->getDensity()F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getLayoutDirection()LN0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/o;->j:Landroidx/compose/ui/node/e;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/e;->t:LN0/m;

    .line 5
    return-object v0
.end method

.method public final h1()J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/o;->p:LN0/c;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/o;->j:Landroidx/compose/ui/node/e;

    .line 5
    iget-object v1, v1, Landroidx/compose/ui/node/e;->u:Lu0/R0;

    .line 7
    invoke-interface {v1}, Lu0/R0;->c()J

    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, LN0/c;->B(J)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public abstract i1()Landroidx/compose/ui/d$c;
.end method

.method public final j1(I)Landroidx/compose/ui/d$c;
    .locals 3

    .line 1
    invoke-static {p1}, Lt0/E;->h(I)Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/o;->i1()Landroidx/compose/ui/d$c;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 14
    if-nez v1, :cond_1

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/o;->o1(Z)Landroidx/compose/ui/d$c;

    .line 20
    move-result-object v0

    .line 21
    :goto_1
    if-eqz v0, :cond_3

    .line 23
    iget v2, v0, Landroidx/compose/ui/d$c;->e:I

    .line 25
    and-int/2addr v2, p1

    .line 26
    if-eqz v2, :cond_3

    .line 28
    iget v2, v0, Landroidx/compose/ui/d$c;->d:I

    .line 30
    and-int/2addr v2, p1

    .line 31
    if-eqz v2, :cond_2

    .line 33
    return-object v0

    .line 34
    :cond_2
    if-eq v0, v1, :cond_3

    .line 36
    iget-object v0, v0, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public n0(JFLno/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lno/l<",
            "-",
            "Le0/A;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/o;->x1(JFLno/l;)V

    .line 4
    return-void
.end method

.method public final o1(Z)Landroidx/compose/ui/d$c;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/o;->j:Landroidx/compose/ui/node/e;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 5
    iget-object v1, v0, Landroidx/compose/ui/node/m;->c:Landroidx/compose/ui/node/o;

    .line 7
    if-ne v1, p0, :cond_0

    .line 9
    iget-object p1, v0, Landroidx/compose/ui/node/m;->e:Landroidx/compose/ui/d$c;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Landroidx/compose/ui/node/o;->l:Landroidx/compose/ui/node/o;

    .line 17
    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/node/o;->i1()Landroidx/compose/ui/d$c;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    iget-object p1, p1, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/node/o;->l:Landroidx/compose/ui/node/o;

    .line 32
    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p1}, Landroidx/compose/ui/node/o;->i1()Landroidx/compose/ui/d$c;

    .line 37
    move-result-object p1

    .line 38
    :goto_0
    return-object p1
.end method

.method public final p1(Landroidx/compose/ui/node/o$e;JLt0/p;ZZ)V
    .locals 16

    .line 1
    move-object/from16 v10, p0

    .line 3
    move-wide/from16 v4, p2

    .line 5
    move-object/from16 v11, p4

    .line 7
    move/from16 v12, p6

    .line 9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/node/o$e;->a()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {v10, v0}, Landroidx/compose/ui/node/o;->j1(I)Landroidx/compose/ui/d$c;

    .line 16
    move-result-object v13

    .line 17
    invoke-static/range {p2 .. p3}, LCo/c;->v(J)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, v10, Landroidx/compose/ui/node/o;->B:Lt0/N;

    .line 26
    if-eqz v0, :cond_4

    .line 28
    iget-boolean v1, v10, Landroidx/compose/ui/node/o;->n:Z

    .line 30
    if-eqz v1, :cond_4

    .line 32
    invoke-interface {v0, v4, v5}, Lt0/N;->g(J)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_0
    if-eqz p5, :cond_a

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/o;->h1()J

    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {v10, v4, v5, v0, v1}, Landroidx/compose/ui/node/o;->L0(JJ)F

    .line 48
    move-result v12

    .line 49
    invoke-static {v12}, Ljava/lang/Float;->isInfinite(F)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_a

    .line 55
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_a

    .line 61
    iget v0, v11, Lt0/p;->d:I

    .line 63
    invoke-static/range {p4 .. p4}, Lao/m;->H(Ljava/util/List;)I

    .line 66
    move-result v1

    .line 67
    if-ne v0, v1, :cond_2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    invoke-static {v12, v0}, LB/p0;->c(FZ)J

    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual/range {p4 .. p4}, Lt0/p;->b()J

    .line 78
    move-result-wide v2

    .line 79
    invoke-static {v2, v3, v0, v1}, LB/C;->m(JJ)I

    .line 82
    move-result v0

    .line 83
    if-lez v0, :cond_a

    .line 85
    :goto_1
    const/4 v14, 0x0

    .line 86
    if-nez v13, :cond_3

    .line 88
    move-object/from16 v0, p0

    .line 90
    move-object/from16 v1, p1

    .line 92
    move-wide/from16 v2, p2

    .line 94
    move-object/from16 v4, p4

    .line 96
    move/from16 v5, p5

    .line 98
    move v6, v14

    .line 99
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/o;->q1(Landroidx/compose/ui/node/o$e;JLt0/p;ZZ)V

    .line 102
    goto/16 :goto_6

    .line 104
    :cond_3
    new-instance v15, Landroidx/compose/ui/node/r;

    .line 106
    move-object v0, v15

    .line 107
    move-object/from16 v1, p0

    .line 109
    move-object v2, v13

    .line 110
    move-object/from16 v3, p1

    .line 112
    move-wide/from16 v4, p2

    .line 114
    move-object/from16 v6, p4

    .line 116
    move/from16 v7, p5

    .line 118
    move v8, v14

    .line 119
    move v9, v12

    .line 120
    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/node/r;-><init>(Landroidx/compose/ui/node/o;Landroidx/compose/ui/d$c;Landroidx/compose/ui/node/o$e;JLt0/p;ZZF)V

    .line 123
    invoke-virtual {v11, v13, v12, v14, v15}, Lt0/p;->c(Landroidx/compose/ui/d$c;FZLno/a;)V

    .line 126
    goto/16 :goto_6

    .line 128
    :cond_4
    :goto_2
    if-nez v13, :cond_5

    .line 130
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/node/o;->q1(Landroidx/compose/ui/node/o$e;JLt0/p;ZZ)V

    .line 133
    goto/16 :goto_6

    .line 135
    :cond_5
    invoke-static/range {p2 .. p3}, Ld0/c;->d(J)F

    .line 138
    move-result v0

    .line 139
    invoke-static/range {p2 .. p3}, Ld0/c;->e(J)F

    .line 142
    move-result v1

    .line 143
    const/4 v2, 0x0

    .line 144
    cmpl-float v3, v0, v2

    .line 146
    if-ltz v3, :cond_6

    .line 148
    cmpl-float v2, v1, v2

    .line 150
    if-ltz v2, :cond_6

    .line 152
    invoke-virtual/range {p0 .. p0}, Lr0/Y;->h0()I

    .line 155
    move-result v2

    .line 156
    int-to-float v2, v2

    .line 157
    cmpg-float v0, v0, v2

    .line 159
    if-gez v0, :cond_6

    .line 161
    invoke-virtual/range {p0 .. p0}, Lr0/Y;->e0()I

    .line 164
    move-result v0

    .line 165
    int-to-float v0, v0

    .line 166
    cmpg-float v0, v1, v0

    .line 168
    if-gez v0, :cond_6

    .line 170
    new-instance v9, Landroidx/compose/ui/node/q;

    .line 172
    move-object v0, v9

    .line 173
    move-object/from16 v1, p0

    .line 175
    move-object v2, v13

    .line 176
    move-object/from16 v3, p1

    .line 178
    move-wide/from16 v4, p2

    .line 180
    move-object/from16 v6, p4

    .line 182
    move/from16 v7, p5

    .line 184
    move/from16 v8, p6

    .line 186
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/node/q;-><init>(Landroidx/compose/ui/node/o;Landroidx/compose/ui/d$c;Landroidx/compose/ui/node/o$e;JLt0/p;ZZ)V

    .line 189
    const/high16 v0, -0x40800000    # -1.0f

    .line 191
    invoke-virtual {v11, v13, v0, v12, v9}, Lt0/p;->c(Landroidx/compose/ui/d$c;FZLno/a;)V

    .line 194
    goto/16 :goto_6

    .line 196
    :cond_6
    if-nez p5, :cond_7

    .line 198
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 200
    :goto_3
    move v14, v0

    .line 201
    goto :goto_4

    .line 202
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/o;->h1()J

    .line 205
    move-result-wide v0

    .line 206
    invoke-virtual {v10, v4, v5, v0, v1}, Landroidx/compose/ui/node/o;->L0(JJ)F

    .line 209
    move-result v0

    .line 210
    goto :goto_3

    .line 211
    :goto_4
    invoke-static {v14}, Ljava/lang/Float;->isInfinite(F)Z

    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_9

    .line 217
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_9

    .line 223
    iget v0, v11, Lt0/p;->d:I

    .line 225
    invoke-static/range {p4 .. p4}, Lao/m;->H(Ljava/util/List;)I

    .line 228
    move-result v1

    .line 229
    if-ne v0, v1, :cond_8

    .line 231
    goto :goto_5

    .line 232
    :cond_8
    invoke-static {v14, v12}, LB/p0;->c(FZ)J

    .line 235
    move-result-wide v0

    .line 236
    invoke-virtual/range {p4 .. p4}, Lt0/p;->b()J

    .line 239
    move-result-wide v2

    .line 240
    invoke-static {v2, v3, v0, v1}, LB/C;->m(JJ)I

    .line 243
    move-result v0

    .line 244
    if-lez v0, :cond_9

    .line 246
    :goto_5
    new-instance v15, Landroidx/compose/ui/node/r;

    .line 248
    move-object v0, v15

    .line 249
    move-object/from16 v1, p0

    .line 251
    move-object v2, v13

    .line 252
    move-object/from16 v3, p1

    .line 254
    move-wide/from16 v4, p2

    .line 256
    move-object/from16 v6, p4

    .line 258
    move/from16 v7, p5

    .line 260
    move/from16 v8, p6

    .line 262
    move v9, v14

    .line 263
    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/node/r;-><init>(Landroidx/compose/ui/node/o;Landroidx/compose/ui/d$c;Landroidx/compose/ui/node/o$e;JLt0/p;ZZF)V

    .line 266
    invoke-virtual {v11, v13, v14, v12, v15}, Lt0/p;->c(Landroidx/compose/ui/d$c;FZLno/a;)V

    .line 269
    goto :goto_6

    .line 270
    :cond_9
    move-object/from16 v0, p0

    .line 272
    move-object v1, v13

    .line 273
    move-object/from16 v2, p1

    .line 275
    move-wide/from16 v3, p2

    .line 277
    move-object/from16 v5, p4

    .line 279
    move/from16 v6, p5

    .line 281
    move/from16 v7, p6

    .line 283
    move v8, v14

    .line 284
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/node/o;->A1(Landroidx/compose/ui/d$c;Landroidx/compose/ui/node/o$e;JLt0/p;ZZF)V

    .line 287
    :cond_a
    :goto_6
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/o;->i1()Landroidx/compose/ui/d$c;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/d$c;->n:Z

    .line 7
    return v0
.end method

.method public q1(Landroidx/compose/ui/node/o$e;JLt0/p;ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/o;->k:Landroidx/compose/ui/node/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p2, p3}, Landroidx/compose/ui/node/o;->c1(J)J

    .line 8
    move-result-wide v2

    .line 9
    move-object v1, p1

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    move v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/o;->p1(Landroidx/compose/ui/node/o$e;JLt0/p;ZZ)V

    .line 16
    :cond_0
    return-void
.end method

.method public final r1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/o;->B:Lt0/N;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lt0/N;->invalidate()V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/o;->l:Landroidx/compose/ui/node/o;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/o;->r1()V

    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final s1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/o;->B:Lt0/N;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Landroidx/compose/ui/node/o;->r:F

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 10
    if-gtz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/o;->l:Landroidx/compose/ui/node/o;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/node/o;->s1()Z

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final t1()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/o;->j:Landroidx/compose/ui/node/e;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 5
    iget-object v1, v0, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/e;

    .line 7
    iget-object v1, v1, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 9
    iget-object v1, v1, Landroidx/compose/ui/node/f;->c:Landroidx/compose/ui/node/e$d;

    .line 11
    sget-object v2, Landroidx/compose/ui/node/e$d;->LayingOut:Landroidx/compose/ui/node/e$d;

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 16
    sget-object v2, Landroidx/compose/ui/node/e$d;->LookaheadLayingOut:Landroidx/compose/ui/node/e$d;

    .line 18
    if-ne v1, v2, :cond_2

    .line 20
    :cond_0
    iget-object v2, v0, Landroidx/compose/ui/node/f;->o:Landroidx/compose/ui/node/f$b;

    .line 22
    iget-boolean v2, v2, Landroidx/compose/ui/node/f$b;->x:Z

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/f;->d(Z)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/f;->c(Z)V

    .line 33
    :cond_2
    :goto_0
    sget-object v2, Landroidx/compose/ui/node/e$d;->LookaheadLayingOut:Landroidx/compose/ui/node/e$d;

    .line 35
    if-ne v1, v2, :cond_4

    .line 37
    iget-object v1, v0, Landroidx/compose/ui/node/f;->p:Landroidx/compose/ui/node/f$a;

    .line 39
    if-eqz v1, :cond_3

    .line 41
    iget-boolean v1, v1, Landroidx/compose/ui/node/f$a;->u:Z

    .line 43
    if-ne v1, v3, :cond_3

    .line 45
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/f;->d(Z)V

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/f;->c(Z)V

    .line 52
    :cond_4
    :goto_1
    return-void
.end method

.method public final u1()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x80

    .line 4
    invoke-static {v1}, Lt0/E;->h(I)Z

    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/o;->o1(Z)Landroidx/compose/ui/d$c;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_b

    .line 14
    iget-object v2, v2, Landroidx/compose/ui/d$c;->b:Landroidx/compose/ui/d$c;

    .line 16
    iget v2, v2, Landroidx/compose/ui/d$c;->e:I

    .line 18
    and-int/2addr v2, v1

    .line 19
    if-eqz v2, :cond_b

    .line 21
    sget-object v2, LW/k;->b:LCi/h;

    .line 23
    invoke-virtual {v2}, LCi/h;->g()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LW/f;

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v2, v3, v4}, LW/k;->h(LW/f;Lno/l;Z)LW/f;

    .line 34
    move-result-object v2

    .line 35
    :try_start_0
    invoke-virtual {v2}, LW/f;->j()LW/f;

    .line 38
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    invoke-static {v1}, Lt0/E;->h(I)Z

    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 45
    invoke-virtual {p0}, Landroidx/compose/ui/node/o;->i1()Landroidx/compose/ui/d$c;

    .line 48
    move-result-object v7

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_7

    .line 53
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/o;->i1()Landroidx/compose/ui/d$c;

    .line 56
    move-result-object v7

    .line 57
    iget-object v7, v7, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 59
    if-nez v7, :cond_1

    .line 61
    goto/16 :goto_6

    .line 63
    :cond_1
    :goto_0
    invoke-virtual {p0, v6}, Landroidx/compose/ui/node/o;->o1(Z)Landroidx/compose/ui/d$c;

    .line 66
    move-result-object v6

    .line 67
    :goto_1
    if-eqz v6, :cond_a

    .line 69
    iget v8, v6, Landroidx/compose/ui/d$c;->e:I

    .line 71
    and-int/2addr v8, v1

    .line 72
    if-eqz v8, :cond_a

    .line 74
    iget v8, v6, Landroidx/compose/ui/d$c;->d:I

    .line 76
    and-int/2addr v8, v1

    .line 77
    if-eqz v8, :cond_9

    .line 79
    move-object v9, v3

    .line 80
    move-object v8, v6

    .line 81
    :goto_2
    if-eqz v8, :cond_9

    .line 83
    instance-of v10, v8, Lt0/t;

    .line 85
    if-eqz v10, :cond_2

    .line 87
    check-cast v8, Lt0/t;

    .line 89
    iget-wide v10, p0, Lr0/Y;->d:J

    .line 91
    invoke-interface {v8, v10, v11}, Lt0/t;->c(J)V

    .line 94
    goto :goto_5

    .line 95
    :cond_2
    iget v10, v8, Landroidx/compose/ui/d$c;->d:I

    .line 97
    and-int/2addr v10, v1

    .line 98
    if-eqz v10, :cond_8

    .line 100
    instance-of v10, v8, Lt0/j;

    .line 102
    if-eqz v10, :cond_8

    .line 104
    move-object v10, v8

    .line 105
    check-cast v10, Lt0/j;

    .line 107
    iget-object v10, v10, Lt0/j;->p:Landroidx/compose/ui/d$c;

    .line 109
    move v11, v4

    .line 110
    :goto_3
    if-eqz v10, :cond_7

    .line 112
    iget v12, v10, Landroidx/compose/ui/d$c;->d:I

    .line 114
    and-int/2addr v12, v1

    .line 115
    if-eqz v12, :cond_6

    .line 117
    add-int/2addr v11, v0

    .line 118
    if-ne v11, v0, :cond_3

    .line 120
    move-object v8, v10

    .line 121
    goto :goto_4

    .line 122
    :cond_3
    if-nez v9, :cond_4

    .line 124
    new-instance v9, LN/d;

    .line 126
    const/16 v12, 0x10

    .line 128
    new-array v12, v12, [Landroidx/compose/ui/d$c;

    .line 130
    invoke-direct {v9, v12}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 133
    :cond_4
    if-eqz v8, :cond_5

    .line 135
    invoke-virtual {v9, v8}, LN/d;->b(Ljava/lang/Object;)V

    .line 138
    move-object v8, v3

    .line 139
    :cond_5
    invoke-virtual {v9, v10}, LN/d;->b(Ljava/lang/Object;)V

    .line 142
    :cond_6
    :goto_4
    iget-object v10, v10, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    if-ne v11, v0, :cond_8

    .line 147
    goto :goto_2

    .line 148
    :cond_8
    :goto_5
    invoke-static {v9}, Lt0/i;->b(LN/d;)Landroidx/compose/ui/d$c;

    .line 151
    move-result-object v8

    .line 152
    goto :goto_2

    .line 153
    :cond_9
    if-eq v6, v7, :cond_a

    .line 155
    iget-object v6, v6, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 157
    goto :goto_1

    .line 158
    :cond_a
    :goto_6
    sget-object v0, LZn/C;->a:LZn/C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    :try_start_2
    invoke-static {v5}, LW/f;->p(LW/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    invoke-virtual {v2}, LW/f;->c()V

    .line 166
    goto :goto_8

    .line 167
    :goto_7
    :try_start_3
    invoke-static {v5}, LW/f;->p(LW/f;)V

    .line 170
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    invoke-virtual {v2}, LW/f;->c()V

    .line 175
    throw v0

    .line 176
    :cond_b
    :goto_8
    return-void
.end method

.method public final v(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/o;->i1()Landroidx/compose/ui/d$c;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/d$c;->n:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p0}, LJ/p0;->n(Lr0/q;)Lr0/q;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/compose/ui/node/o;->j:Landroidx/compose/ui/node/e;

    .line 15
    invoke-static {v1}, Lt0/x;->a(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/s;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/node/s;->m(J)J

    .line 22
    move-result-wide p1

    .line 23
    invoke-static {v0}, LJ/p0;->q(Lr0/q;)J

    .line 26
    move-result-wide v1

    .line 27
    invoke-static {p1, p2, v1, v2}, Ld0/c;->f(JJ)J

    .line 30
    move-result-wide p1

    .line 31
    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/ui/node/o;->X(Lr0/q;J)J

    .line 34
    move-result-wide p1

    .line 35
    return-wide p1

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    const-string p2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
.end method

.method public final v1()V
    .locals 10

    .line 1
    const/16 v0, 0x80

    .line 3
    invoke-static {v0}, Lt0/E;->h(I)Z

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/o;->i1()Landroidx/compose/ui/d$c;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v2, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 16
    if-nez v2, :cond_1

    .line 18
    goto/16 :goto_6

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/o;->o1(Z)Landroidx/compose/ui/d$c;

    .line 23
    move-result-object v1

    .line 24
    :goto_1
    if-eqz v1, :cond_a

    .line 26
    iget v3, v1, Landroidx/compose/ui/d$c;->e:I

    .line 28
    and-int/2addr v3, v0

    .line 29
    if-eqz v3, :cond_a

    .line 31
    iget v3, v1, Landroidx/compose/ui/d$c;->d:I

    .line 33
    and-int/2addr v3, v0

    .line 34
    if-eqz v3, :cond_9

    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, v1

    .line 38
    move-object v5, v3

    .line 39
    :goto_2
    if-eqz v4, :cond_9

    .line 41
    instance-of v6, v4, Lt0/t;

    .line 43
    if-eqz v6, :cond_2

    .line 45
    check-cast v4, Lt0/t;

    .line 47
    invoke-interface {v4, p0}, Lt0/t;->C0(Lr0/q;)V

    .line 50
    goto :goto_5

    .line 51
    :cond_2
    iget v6, v4, Landroidx/compose/ui/d$c;->d:I

    .line 53
    and-int/2addr v6, v0

    .line 54
    if-eqz v6, :cond_8

    .line 56
    instance-of v6, v4, Lt0/j;

    .line 58
    if-eqz v6, :cond_8

    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, Lt0/j;

    .line 63
    iget-object v6, v6, Lt0/j;->p:Landroidx/compose/ui/d$c;

    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_3
    const/4 v8, 0x1

    .line 67
    if-eqz v6, :cond_7

    .line 69
    iget v9, v6, Landroidx/compose/ui/d$c;->d:I

    .line 71
    and-int/2addr v9, v0

    .line 72
    if-eqz v9, :cond_6

    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 76
    if-ne v7, v8, :cond_3

    .line 78
    move-object v4, v6

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    if-nez v5, :cond_4

    .line 82
    new-instance v5, LN/d;

    .line 84
    const/16 v8, 0x10

    .line 86
    new-array v8, v8, [Landroidx/compose/ui/d$c;

    .line 88
    invoke-direct {v5, v8}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 91
    :cond_4
    if-eqz v4, :cond_5

    .line 93
    invoke-virtual {v5, v4}, LN/d;->b(Ljava/lang/Object;)V

    .line 96
    move-object v4, v3

    .line 97
    :cond_5
    invoke-virtual {v5, v6}, LN/d;->b(Ljava/lang/Object;)V

    .line 100
    :cond_6
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 102
    goto :goto_3

    .line 103
    :cond_7
    if-ne v7, v8, :cond_8

    .line 105
    goto :goto_2

    .line 106
    :cond_8
    :goto_5
    invoke-static {v5}, Lt0/i;->b(LN/d;)Landroidx/compose/ui/d$c;

    .line 109
    move-result-object v4

    .line 110
    goto :goto_2

    .line 111
    :cond_9
    if-eq v1, v2, :cond_a

    .line 113
    iget-object v1, v1, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 115
    goto :goto_1

    .line 116
    :cond_a
    :goto_6
    return-void
.end method

.method public final w0()Lt0/A;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/o;->k:Landroidx/compose/ui/node/o;

    .line 3
    return-object v0
.end method

.method public w1(Le0/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/o;->k:Landroidx/compose/ui/node/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/o;->N0(Le0/q;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final x0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/o;->B:Lt0/N;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/node/o;->m:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/node/o;->j:Landroidx/compose/ui/node/e;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/e;->F()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final x1(JFLno/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lno/l<",
            "-",
            "Le0/A;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p4, v0}, Landroidx/compose/ui/node/o;->E1(Lno/l;Z)V

    .line 5
    iget-wide v0, p0, Landroidx/compose/ui/node/o;->u:J

    .line 7
    invoke-static {v0, v1, p1, p2}, LN0/j;->a(JJ)Z

    .line 10
    move-result p4

    .line 11
    if-nez p4, :cond_2

    .line 13
    iput-wide p1, p0, Landroidx/compose/ui/node/o;->u:J

    .line 15
    iget-object p4, p0, Landroidx/compose/ui/node/o;->j:Landroidx/compose/ui/node/e;

    .line 17
    iget-object v0, p4, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 19
    iget-object v0, v0, Landroidx/compose/ui/node/f;->o:Landroidx/compose/ui/node/f$b;

    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/node/f$b;->B0()V

    .line 24
    iget-object v0, p0, Landroidx/compose/ui/node/o;->B:Lt0/N;

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0, p1, p2}, Lt0/N;->j(J)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/o;->l:Landroidx/compose/ui/node/o;

    .line 34
    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/node/o;->r1()V

    .line 39
    :cond_1
    :goto_0
    invoke-static {p0}, Lt0/A;->D0(Landroidx/compose/ui/node/o;)V

    .line 42
    iget-object p1, p4, Landroidx/compose/ui/node/e;->j:Landroidx/compose/ui/node/s;

    .line 44
    if-eqz p1, :cond_2

    .line 46
    invoke-interface {p1, p4}, Landroidx/compose/ui/node/s;->e(Landroidx/compose/ui/node/e;)V

    .line 49
    :cond_2
    iput p3, p0, Landroidx/compose/ui/node/o;->v:F

    .line 51
    return-void
.end method

.method public final y1(Ld0/b;ZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/o;->B:Lt0/N;

    .line 3
    const-wide v1, 0xffffffffL

    .line 8
    const/16 v3, 0x20

    .line 10
    if-eqz v0, :cond_3

    .line 12
    iget-boolean v4, p0, Landroidx/compose/ui/node/o;->n:Z

    .line 14
    if-eqz v4, :cond_2

    .line 16
    if-eqz p3, :cond_0

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/o;->h1()J

    .line 21
    move-result-wide p2

    .line 22
    invoke-static {p2, p3}, Ld0/f;->d(J)F

    .line 25
    move-result v4

    .line 26
    const/high16 v5, 0x40000000    # 2.0f

    .line 28
    div-float/2addr v4, v5

    .line 29
    invoke-static {p2, p3}, Ld0/f;->b(J)F

    .line 32
    move-result p2

    .line 33
    div-float/2addr p2, v5

    .line 34
    neg-float p3, v4

    .line 35
    neg-float v5, p2

    .line 36
    iget-wide v6, p0, Lr0/Y;->d:J

    .line 38
    shr-long v8, v6, v3

    .line 40
    long-to-int v8, v8

    .line 41
    int-to-float v8, v8

    .line 42
    add-float/2addr v8, v4

    .line 43
    and-long/2addr v6, v1

    .line 44
    long-to-int v4, v6

    .line 45
    int-to-float v4, v4

    .line 46
    add-float/2addr v4, p2

    .line 47
    invoke-virtual {p1, p3, v5, v8, v4}, Ld0/b;->a(FFFF)V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-eqz p2, :cond_1

    .line 53
    iget-wide p2, p0, Lr0/Y;->d:J

    .line 55
    shr-long v4, p2, v3

    .line 57
    long-to-int v4, v4

    .line 58
    int-to-float v4, v4

    .line 59
    and-long/2addr p2, v1

    .line 60
    long-to-int p2, p2

    .line 61
    int-to-float p2, p2

    .line 62
    const/4 p3, 0x0

    .line 63
    invoke-virtual {p1, p3, p3, v4, p2}, Ld0/b;->a(FFFF)V

    .line 66
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ld0/b;->b()Z

    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 72
    return-void

    .line 73
    :cond_2
    const/4 p2, 0x0

    .line 74
    invoke-interface {v0, p1, p2}, Lt0/N;->h(Ld0/b;Z)V

    .line 77
    :cond_3
    iget-wide p2, p0, Landroidx/compose/ui/node/o;->u:J

    .line 79
    sget v0, LN0/j;->c:I

    .line 81
    shr-long v3, p2, v3

    .line 83
    long-to-int v0, v3

    .line 84
    iget v3, p1, Ld0/b;->a:F

    .line 86
    int-to-float v0, v0

    .line 87
    add-float/2addr v3, v0

    .line 88
    iput v3, p1, Ld0/b;->a:F

    .line 90
    iget v3, p1, Ld0/b;->c:F

    .line 92
    add-float/2addr v3, v0

    .line 93
    iput v3, p1, Ld0/b;->c:F

    .line 95
    and-long/2addr p2, v1

    .line 96
    long-to-int p2, p2

    .line 97
    iget p3, p1, Ld0/b;->b:F

    .line 99
    int-to-float p2, p2

    .line 100
    add-float/2addr p3, p2

    .line 101
    iput p3, p1, Ld0/b;->b:F

    .line 103
    iget p3, p1, Ld0/b;->d:F

    .line 105
    add-float/2addr p3, p2

    .line 106
    iput p3, p1, Ld0/b;->d:F

    .line 108
    return-void
.end method

.method public final z1(Lr0/F;)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/o;->s:Lr0/F;

    .line 3
    if-eq p1, v0, :cond_12

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/node/o;->s:Lr0/F;

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/o;->j:Landroidx/compose/ui/node/e;

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p1}, Lr0/F;->getWidth()I

    .line 15
    move-result v3

    .line 16
    invoke-interface {v0}, Lr0/F;->getWidth()I

    .line 19
    move-result v4

    .line 20
    if-ne v3, v4, :cond_0

    .line 22
    invoke-interface {p1}, Lr0/F;->getHeight()I

    .line 25
    move-result v3

    .line 26
    invoke-interface {v0}, Lr0/F;->getHeight()I

    .line 29
    move-result v0

    .line 30
    if-eq v3, v0, :cond_e

    .line 32
    :cond_0
    invoke-interface {p1}, Lr0/F;->getWidth()I

    .line 35
    move-result v0

    .line 36
    invoke-interface {p1}, Lr0/F;->getHeight()I

    .line 39
    move-result v3

    .line 40
    iget-object v4, p0, Landroidx/compose/ui/node/o;->B:Lt0/N;

    .line 42
    if-eqz v4, :cond_1

    .line 44
    invoke-static {v0, v3}, LB/C;->d(II)J

    .line 47
    move-result-wide v5

    .line 48
    invoke-interface {v4, v5, v6}, Lt0/N;->e(J)V

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v4, p0, Landroidx/compose/ui/node/o;->l:Landroidx/compose/ui/node/o;

    .line 54
    if-eqz v4, :cond_2

    .line 56
    invoke-virtual {v4}, Landroidx/compose/ui/node/o;->r1()V

    .line 59
    :cond_2
    :goto_0
    invoke-static {v0, v3}, LB/C;->d(II)J

    .line 62
    move-result-wide v3

    .line 63
    invoke-virtual {p0, v3, v4}, Lr0/Y;->q0(J)V

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/o;->F1(Z)V

    .line 70
    const/4 v3, 0x4

    .line 71
    invoke-static {v3}, Lt0/E;->h(I)Z

    .line 74
    move-result v4

    .line 75
    invoke-virtual {p0}, Landroidx/compose/ui/node/o;->i1()Landroidx/compose/ui/d$c;

    .line 78
    move-result-object v5

    .line 79
    if-eqz v4, :cond_3

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v5, v5, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 84
    if-nez v5, :cond_4

    .line 86
    goto/16 :goto_7

    .line 88
    :cond_4
    :goto_1
    invoke-virtual {p0, v4}, Landroidx/compose/ui/node/o;->o1(Z)Landroidx/compose/ui/d$c;

    .line 91
    move-result-object v4

    .line 92
    :goto_2
    if-eqz v4, :cond_d

    .line 94
    iget v6, v4, Landroidx/compose/ui/d$c;->e:I

    .line 96
    and-int/2addr v6, v3

    .line 97
    if-eqz v6, :cond_d

    .line 99
    iget v6, v4, Landroidx/compose/ui/d$c;->d:I

    .line 101
    and-int/2addr v6, v3

    .line 102
    if-eqz v6, :cond_c

    .line 104
    const/4 v6, 0x0

    .line 105
    move-object v7, v4

    .line 106
    move-object v8, v6

    .line 107
    :goto_3
    if-eqz v7, :cond_c

    .line 109
    instance-of v9, v7, Lt0/m;

    .line 111
    if-eqz v9, :cond_5

    .line 113
    check-cast v7, Lt0/m;

    .line 115
    invoke-interface {v7}, Lt0/m;->F0()V

    .line 118
    goto :goto_6

    .line 119
    :cond_5
    iget v9, v7, Landroidx/compose/ui/d$c;->d:I

    .line 121
    and-int/2addr v9, v3

    .line 122
    if-eqz v9, :cond_b

    .line 124
    instance-of v9, v7, Lt0/j;

    .line 126
    if-eqz v9, :cond_b

    .line 128
    move-object v9, v7

    .line 129
    check-cast v9, Lt0/j;

    .line 131
    iget-object v9, v9, Lt0/j;->p:Landroidx/compose/ui/d$c;

    .line 133
    move v10, v0

    .line 134
    :goto_4
    if-eqz v9, :cond_a

    .line 136
    iget v11, v9, Landroidx/compose/ui/d$c;->d:I

    .line 138
    and-int/2addr v11, v3

    .line 139
    if-eqz v11, :cond_9

    .line 141
    add-int/lit8 v10, v10, 0x1

    .line 143
    if-ne v10, v2, :cond_6

    .line 145
    move-object v7, v9

    .line 146
    goto :goto_5

    .line 147
    :cond_6
    if-nez v8, :cond_7

    .line 149
    new-instance v8, LN/d;

    .line 151
    const/16 v11, 0x10

    .line 153
    new-array v11, v11, [Landroidx/compose/ui/d$c;

    .line 155
    invoke-direct {v8, v11}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 158
    :cond_7
    if-eqz v7, :cond_8

    .line 160
    invoke-virtual {v8, v7}, LN/d;->b(Ljava/lang/Object;)V

    .line 163
    move-object v7, v6

    .line 164
    :cond_8
    invoke-virtual {v8, v9}, LN/d;->b(Ljava/lang/Object;)V

    .line 167
    :cond_9
    :goto_5
    iget-object v9, v9, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 169
    goto :goto_4

    .line 170
    :cond_a
    if-ne v10, v2, :cond_b

    .line 172
    goto :goto_3

    .line 173
    :cond_b
    :goto_6
    invoke-static {v8}, Lt0/i;->b(LN/d;)Landroidx/compose/ui/d$c;

    .line 176
    move-result-object v7

    .line 177
    goto :goto_3

    .line 178
    :cond_c
    if-eq v4, v5, :cond_d

    .line 180
    iget-object v4, v4, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 182
    goto :goto_2

    .line 183
    :cond_d
    :goto_7
    iget-object v0, v1, Landroidx/compose/ui/node/e;->j:Landroidx/compose/ui/node/s;

    .line 185
    if-eqz v0, :cond_e

    .line 187
    invoke-interface {v0, v1}, Landroidx/compose/ui/node/s;->e(Landroidx/compose/ui/node/e;)V

    .line 190
    :cond_e
    iget-object v0, p0, Landroidx/compose/ui/node/o;->t:Ljava/util/LinkedHashMap;

    .line 192
    if-eqz v0, :cond_f

    .line 194
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_10

    .line 200
    :cond_f
    invoke-interface {p1}, Lr0/F;->h()Ljava/util/Map;

    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 207
    move-result v0

    .line 208
    xor-int/2addr v0, v2

    .line 209
    if-eqz v0, :cond_12

    .line 211
    :cond_10
    invoke-interface {p1}, Lr0/F;->h()Ljava/util/Map;

    .line 214
    move-result-object v0

    .line 215
    iget-object v2, p0, Landroidx/compose/ui/node/o;->t:Ljava/util/LinkedHashMap;

    .line 217
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_12

    .line 223
    iget-object v0, v1, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 225
    iget-object v0, v0, Landroidx/compose/ui/node/f;->o:Landroidx/compose/ui/node/f$b;

    .line 227
    iget-object v0, v0, Landroidx/compose/ui/node/f$b;->u:Lt0/v;

    .line 229
    invoke-virtual {v0}, Lt0/a;->g()V

    .line 232
    iget-object v0, p0, Landroidx/compose/ui/node/o;->t:Ljava/util/LinkedHashMap;

    .line 234
    if-nez v0, :cond_11

    .line 236
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 238
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 241
    iput-object v0, p0, Landroidx/compose/ui/node/o;->t:Ljava/util/LinkedHashMap;

    .line 243
    :cond_11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 246
    invoke-interface {p1}, Lr0/F;->h()Ljava/util/Map;

    .line 249
    move-result-object p1

    .line 250
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 253
    :cond_12
    return-void
.end method
