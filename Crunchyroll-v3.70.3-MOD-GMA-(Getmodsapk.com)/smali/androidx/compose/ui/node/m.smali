.class public final Landroidx/compose/ui/node/m;
.super Ljava/lang/Object;
.source "NodeChain.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/m$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/node/e;

.field public final b:Landroidx/compose/ui/node/c;

.field public c:Landroidx/compose/ui/node/o;

.field public final d:Lt0/e0;

.field public e:Landroidx/compose/ui/d$c;

.field public f:LN/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN/d<",
            "Landroidx/compose/ui/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public g:LN/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN/d<",
            "Landroidx/compose/ui/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/compose/ui/node/m$a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/m;->a:Landroidx/compose/ui/node/e;

    .line 6
    new-instance v0, Landroidx/compose/ui/node/c;

    .line 8
    invoke-direct {v0, p1}, Landroidx/compose/ui/node/c;-><init>(Landroidx/compose/ui/node/e;)V

    .line 11
    iput-object v0, p0, Landroidx/compose/ui/node/m;->b:Landroidx/compose/ui/node/c;

    .line 13
    iput-object v0, p0, Landroidx/compose/ui/node/m;->c:Landroidx/compose/ui/node/o;

    .line 15
    iget-object p1, v0, Landroidx/compose/ui/node/c;->J:Lt0/e0;

    .line 17
    iput-object p1, p0, Landroidx/compose/ui/node/m;->d:Lt0/e0;

    .line 19
    iput-object p1, p0, Landroidx/compose/ui/node/m;->e:Landroidx/compose/ui/d$c;

    .line 21
    return-void
.end method

.method public static final a(Landroidx/compose/ui/node/m;Landroidx/compose/ui/d$c;Landroidx/compose/ui/node/o;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p1, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 6
    :goto_0
    if-eqz p1, :cond_3

    .line 8
    sget-object v0, Landroidx/compose/ui/node/n;->a:Landroidx/compose/ui/node/n$a;

    .line 10
    if-ne p1, v0, :cond_1

    .line 12
    iget-object p1, p0, Landroidx/compose/ui/node/m;->a:Landroidx/compose/ui/node/e;

    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/node/e;->u()Landroidx/compose/ui/node/e;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p1, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 22
    iget-object p1, p1, Landroidx/compose/ui/node/m;->b:Landroidx/compose/ui/node/c;

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_1
    iput-object p1, p2, Landroidx/compose/ui/node/o;->l:Landroidx/compose/ui/node/o;

    .line 28
    iput-object p2, p0, Landroidx/compose/ui/node/m;->c:Landroidx/compose/ui/node/o;

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget v0, p1, Landroidx/compose/ui/d$c;->d:I

    .line 33
    and-int/lit8 v0, v0, 0x2

    .line 35
    if-eqz v0, :cond_2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p1, p2}, Landroidx/compose/ui/d$c;->y1(Landroidx/compose/ui/node/o;)V

    .line 41
    iget-object p1, p1, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_2
    return-void
.end method

.method public static b(Landroidx/compose/ui/d$b;Landroidx/compose/ui/d$c;)Landroidx/compose/ui/d$c;
    .locals 3

    .line 1
    instance-of v0, p0, Lt0/B;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Lt0/B;

    .line 8
    invoke-virtual {p0}, Lt0/B;->d()Landroidx/compose/ui/d$c;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lt0/E;->g(Landroidx/compose/ui/d$c;)I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, Landroidx/compose/ui/d$c;->d:I

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Landroidx/compose/ui/node/a;

    .line 21
    invoke-direct {v0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 24
    invoke-static {p0}, Lt0/E;->e(Landroidx/compose/ui/d$b;)I

    .line 27
    move-result v2

    .line 28
    iput v2, v0, Landroidx/compose/ui/d$c;->d:I

    .line 30
    iput-object p0, v0, Landroidx/compose/ui/node/a;->o:Landroidx/compose/ui/d$b;

    .line 32
    iput-boolean v1, v0, Landroidx/compose/ui/node/a;->p:Z

    .line 34
    new-instance p0, Ljava/util/HashSet;

    .line 36
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 39
    iput-object p0, v0, Landroidx/compose/ui/node/a;->r:Ljava/util/HashSet;

    .line 41
    move-object p0, v0

    .line 42
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/ui/d$c;->n:Z

    .line 44
    xor-int/2addr v0, v1

    .line 45
    if-eqz v0, :cond_2

    .line 47
    iput-boolean v1, p0, Landroidx/compose/ui/d$c;->j:Z

    .line 49
    iget-object v0, p1, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 51
    if-eqz v0, :cond_1

    .line 53
    iput-object p0, v0, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 55
    iput-object v0, p0, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 57
    :cond_1
    iput-object p0, p1, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 59
    iput-object p1, p0, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 61
    return-object p0

    .line 62
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    const-string p1, "A ModifierNodeElement cannot return an already attached node from create() "

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0
.end method

.method public static c(Landroidx/compose/ui/d$c;)Landroidx/compose/ui/d$c;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/d$c;->n:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {p0, v0, v1}, Lt0/E;->b(Landroidx/compose/ui/d$c;II)V

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->x1()V

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->r1()V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "autoInvalidateRemovedNode called on unattached node"

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 33
    iget-object v1, p0, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    iput-object v1, v0, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 40
    iput-object v2, p0, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 42
    :cond_2
    if-eqz v1, :cond_3

    .line 44
    iput-object v0, v1, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 46
    iput-object v2, p0, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 48
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 51
    return-object v1
.end method

.method public static h(Landroidx/compose/ui/d$b;Landroidx/compose/ui/d$b;Landroidx/compose/ui/d$c;)V
    .locals 2

    .line 1
    instance-of p0, p0, Lt0/B;

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 6
    instance-of p0, p1, Lt0/B;

    .line 8
    if-eqz p0, :cond_1

    .line 10
    check-cast p1, Lt0/B;

    .line 12
    sget-object p0, Landroidx/compose/ui/node/n;->a:Landroidx/compose/ui/node/n$a;

    .line 14
    const-string p0, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe"

    .line 16
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, p2}, Lt0/B;->g(Landroidx/compose/ui/d$c;)V

    .line 22
    iget-boolean p0, p2, Landroidx/compose/ui/d$c;->n:Z

    .line 24
    if-eqz p0, :cond_0

    .line 26
    invoke-static {p2}, Lt0/E;->d(Landroidx/compose/ui/d$c;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-boolean v0, p2, Landroidx/compose/ui/d$c;->k:Z

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of p0, p2, Landroidx/compose/ui/node/a;

    .line 35
    if-eqz p0, :cond_5

    .line 37
    move-object p0, p2

    .line 38
    check-cast p0, Landroidx/compose/ui/node/a;

    .line 40
    iget-boolean v1, p0, Landroidx/compose/ui/d$c;->n:Z

    .line 42
    if-eqz v1, :cond_2

    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->A1()V

    .line 47
    :cond_2
    iput-object p1, p0, Landroidx/compose/ui/node/a;->o:Landroidx/compose/ui/d$b;

    .line 49
    invoke-static {p1}, Lt0/E;->e(Landroidx/compose/ui/d$b;)I

    .line 52
    move-result p1

    .line 53
    iput p1, p0, Landroidx/compose/ui/d$c;->d:I

    .line 55
    iget-boolean p1, p0, Landroidx/compose/ui/d$c;->n:Z

    .line 57
    if-eqz p1, :cond_3

    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/a;->z1(Z)V

    .line 63
    :cond_3
    iget-boolean p0, p2, Landroidx/compose/ui/d$c;->n:Z

    .line 65
    if-eqz p0, :cond_4

    .line 67
    invoke-static {p2}, Lt0/E;->d(Landroidx/compose/ui/d$c;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iput-boolean v0, p2, Landroidx/compose/ui/d$c;->k:Z

    .line 73
    :goto_0
    return-void

    .line 74
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    const-string p1, "Unknown Modifier.Node type"

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0
.end method


# virtual methods
.method public final d(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/m;->e:Landroidx/compose/ui/d$c;

    .line 3
    iget v0, v0, Landroidx/compose/ui/d$c;->e:I

    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/m;->e:Landroidx/compose/ui/d$c;

    .line 3
    :goto_0
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/d$c;->w1()V

    .line 8
    iget-boolean v1, v0, Landroidx/compose/ui/d$c;->j:Z

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-static {v0}, Lt0/E;->a(Landroidx/compose/ui/d$c;)V

    .line 15
    :cond_0
    iget-boolean v1, v0, Landroidx/compose/ui/d$c;->k:Z

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-static {v0}, Lt0/E;->d(Landroidx/compose/ui/d$c;)V

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v0, Landroidx/compose/ui/d$c;->j:Z

    .line 25
    iput-boolean v1, v0, Landroidx/compose/ui/d$c;->k:Z

    .line 27
    iget-object v0, v0, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-void
.end method

.method public final f(ILN/d;LN/d;Landroidx/compose/ui/d$c;Z)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LN/d<",
            "Landroidx/compose/ui/d$b;",
            ">;",
            "LN/d<",
            "Landroidx/compose/ui/d$b;",
            ">;",
            "Landroidx/compose/ui/d$c;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 3
    move/from16 v8, p1

    .line 5
    move-object/from16 v9, p2

    .line 7
    move-object/from16 v10, p3

    .line 9
    iget-object v0, v7, Landroidx/compose/ui/node/m;->h:Landroidx/compose/ui/node/m$a;

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v11, Landroidx/compose/ui/node/m$a;

    .line 15
    move-object v0, v11

    .line 16
    move-object/from16 v1, p0

    .line 18
    move-object/from16 v2, p4

    .line 20
    move/from16 v3, p1

    .line 22
    move-object/from16 v4, p2

    .line 24
    move-object/from16 v5, p3

    .line 26
    move/from16 v6, p5

    .line 28
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/node/m$a;-><init>(Landroidx/compose/ui/node/m;Landroidx/compose/ui/d$c;ILN/d;LN/d;Z)V

    .line 31
    iput-object v11, v7, Landroidx/compose/ui/node/m;->h:Landroidx/compose/ui/node/m$a;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object/from16 v1, p4

    .line 36
    iput-object v1, v0, Landroidx/compose/ui/node/m$a;->a:Landroidx/compose/ui/d$c;

    .line 38
    iput v8, v0, Landroidx/compose/ui/node/m$a;->b:I

    .line 40
    iput-object v9, v0, Landroidx/compose/ui/node/m$a;->c:LN/d;

    .line 42
    iput-object v10, v0, Landroidx/compose/ui/node/m$a;->d:LN/d;

    .line 44
    move/from16 v1, p5

    .line 46
    iput-boolean v1, v0, Landroidx/compose/ui/node/m$a;->e:Z

    .line 48
    :goto_0
    iget v1, v9, LN/d;->d:I

    .line 50
    sub-int/2addr v1, v8

    .line 51
    iget v2, v10, LN/d;->d:I

    .line 53
    sub-int/2addr v2, v8

    .line 54
    add-int v3, v1, v2

    .line 56
    const/4 v4, 0x1

    .line 57
    add-int/2addr v3, v4

    .line 58
    const/4 v5, 0x2

    .line 59
    div-int/2addr v3, v5

    .line 60
    new-instance v6, Lt0/q;

    .line 62
    mul-int/lit8 v8, v3, 0x3

    .line 64
    invoke-direct {v6, v8}, Lt0/q;-><init>(I)V

    .line 67
    new-instance v8, Lt0/q;

    .line 69
    mul-int/lit8 v9, v3, 0x4

    .line 71
    invoke-direct {v8, v9}, Lt0/q;-><init>(I)V

    .line 74
    const/4 v9, 0x0

    .line 75
    invoke-virtual {v8, v9, v1, v9, v2}, Lt0/q;->b(IIII)V

    .line 78
    mul-int/2addr v3, v5

    .line 79
    add-int/2addr v3, v4

    .line 80
    new-array v10, v3, [I

    .line 82
    new-array v11, v3, [I

    .line 84
    const/4 v12, 0x5

    .line 85
    new-array v12, v12, [I

    .line 87
    :goto_1
    iget v13, v8, Lt0/q;->b:I

    .line 89
    if-eqz v13, :cond_1b

    .line 91
    iget-object v15, v8, Lt0/q;->a:[I

    .line 93
    add-int/lit8 v14, v13, -0x1

    .line 95
    iput v14, v8, Lt0/q;->b:I

    .line 97
    aget v14, v15, v14

    .line 99
    add-int/lit8 v9, v13, -0x2

    .line 101
    iput v9, v8, Lt0/q;->b:I

    .line 103
    aget v9, v15, v9

    .line 105
    add-int/lit8 v5, v13, -0x3

    .line 107
    iput v5, v8, Lt0/q;->b:I

    .line 109
    aget v5, v15, v5

    .line 111
    add-int/lit8 v13, v13, -0x4

    .line 113
    iput v13, v8, Lt0/q;->b:I

    .line 115
    aget v13, v15, v13

    .line 117
    sub-int v15, v5, v13

    .line 119
    sub-int v7, v14, v9

    .line 121
    if-lt v15, v4, :cond_1

    .line 123
    if-ge v7, v4, :cond_2

    .line 125
    :cond_1
    move/from16 v23, v1

    .line 127
    move/from16 v24, v2

    .line 129
    move/from16 p5, v3

    .line 131
    move-object v5, v8

    .line 132
    goto/16 :goto_14

    .line 134
    :cond_2
    add-int v16, v15, v7

    .line 136
    add-int/lit8 v16, v16, 0x1

    .line 138
    const/16 v17, 0x2

    .line 140
    div-int/lit8 v4, v16, 0x2

    .line 142
    div-int/lit8 v16, v3, 0x2

    .line 144
    add-int/lit8 v17, v16, 0x1

    .line 146
    aput v13, v10, v17

    .line 148
    aput v5, v11, v17

    .line 150
    move/from16 p5, v3

    .line 152
    const/4 v3, 0x0

    .line 153
    :goto_2
    if-ge v3, v4, :cond_1a

    .line 155
    sub-int v17, v15, v7

    .line 157
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    .line 160
    move-result v18

    .line 161
    move/from16 v20, v4

    .line 163
    const/16 v19, 0x2

    .line 165
    rem-int/lit8 v4, v18, 0x2

    .line 167
    move/from16 v18, v7

    .line 169
    const/4 v7, 0x1

    .line 170
    if-ne v4, v7, :cond_3

    .line 172
    const/4 v4, 0x1

    .line 173
    goto :goto_3

    .line 174
    :cond_3
    const/4 v4, 0x0

    .line 175
    :goto_3
    neg-int v7, v3

    .line 176
    move/from16 v19, v15

    .line 178
    move v15, v7

    .line 179
    :goto_4
    const/16 v21, 0x4

    .line 181
    if-gt v15, v3, :cond_c

    .line 183
    if-eq v15, v7, :cond_6

    .line 185
    if-eq v15, v3, :cond_4

    .line 187
    add-int/lit8 v22, v15, 0x1

    .line 189
    add-int v22, v22, v16

    .line 191
    move/from16 v23, v1

    .line 193
    aget v1, v10, v22

    .line 195
    add-int/lit8 v22, v15, -0x1

    .line 197
    add-int v22, v22, v16

    .line 199
    move/from16 v24, v2

    .line 201
    aget v2, v10, v22

    .line 203
    if-le v1, v2, :cond_5

    .line 205
    goto :goto_5

    .line 206
    :cond_4
    move/from16 v23, v1

    .line 208
    move/from16 v24, v2

    .line 210
    :cond_5
    add-int/lit8 v1, v15, -0x1

    .line 212
    add-int v1, v1, v16

    .line 214
    aget v1, v10, v1

    .line 216
    add-int/lit8 v2, v1, 0x1

    .line 218
    goto :goto_6

    .line 219
    :cond_6
    move/from16 v23, v1

    .line 221
    move/from16 v24, v2

    .line 223
    :goto_5
    add-int/lit8 v1, v15, 0x1

    .line 225
    add-int v1, v1, v16

    .line 227
    aget v1, v10, v1

    .line 229
    move v2, v1

    .line 230
    :goto_6
    sub-int v22, v2, v13

    .line 232
    add-int v22, v22, v9

    .line 234
    sub-int v22, v22, v15

    .line 236
    if-eqz v3, :cond_8

    .line 238
    if-eq v2, v1, :cond_7

    .line 240
    goto :goto_7

    .line 241
    :cond_7
    add-int/lit8 v25, v22, -0x1

    .line 243
    goto :goto_8

    .line 244
    :cond_8
    :goto_7
    move/from16 v25, v22

    .line 246
    :goto_8
    move/from16 v28, v22

    .line 248
    move-object/from16 v22, v8

    .line 250
    move/from16 v8, v28

    .line 252
    :goto_9
    if-ge v2, v5, :cond_9

    .line 254
    if-ge v8, v14, :cond_9

    .line 256
    invoke-virtual {v0, v2, v8}, Landroidx/compose/ui/node/m$a;->a(II)Z

    .line 259
    move-result v26

    .line 260
    if-eqz v26, :cond_9

    .line 262
    add-int/lit8 v2, v2, 0x1

    .line 264
    add-int/lit8 v8, v8, 0x1

    .line 266
    goto :goto_9

    .line 267
    :cond_9
    add-int v26, v16, v15

    .line 269
    aput v2, v10, v26

    .line 271
    move/from16 v26, v4

    .line 273
    if-eqz v4, :cond_a

    .line 275
    sub-int v4, v17, v15

    .line 277
    move-object/from16 v27, v6

    .line 279
    add-int/lit8 v6, v7, 0x1

    .line 281
    if-lt v4, v6, :cond_b

    .line 283
    add-int/lit8 v6, v3, -0x1

    .line 285
    if-gt v4, v6, :cond_b

    .line 287
    add-int v4, v16, v4

    .line 289
    aget v4, v11, v4

    .line 291
    if-gt v4, v2, :cond_b

    .line 293
    const/4 v4, 0x0

    .line 294
    aput v1, v12, v4

    .line 296
    const/4 v1, 0x1

    .line 297
    aput v25, v12, v1

    .line 299
    const/4 v1, 0x2

    .line 300
    aput v2, v12, v1

    .line 302
    const/4 v1, 0x3

    .line 303
    aput v8, v12, v1

    .line 305
    aput v4, v12, v21

    .line 307
    move/from16 v25, v5

    .line 309
    move/from16 v26, v14

    .line 311
    const/4 v1, 0x1

    .line 312
    const/4 v2, 0x3

    .line 313
    goto/16 :goto_10

    .line 315
    :cond_a
    move-object/from16 v27, v6

    .line 317
    :cond_b
    add-int/lit8 v15, v15, 0x2

    .line 319
    move-object/from16 v8, v22

    .line 321
    move/from16 v1, v23

    .line 323
    move/from16 v2, v24

    .line 325
    move/from16 v4, v26

    .line 327
    move-object/from16 v6, v27

    .line 329
    goto/16 :goto_4

    .line 331
    :cond_c
    move/from16 v23, v1

    .line 333
    move/from16 v24, v2

    .line 335
    move-object/from16 v27, v6

    .line 337
    move-object/from16 v22, v8

    .line 339
    rem-int/lit8 v1, v17, 0x2

    .line 341
    if-nez v1, :cond_d

    .line 343
    const/4 v1, 0x1

    .line 344
    goto :goto_a

    .line 345
    :cond_d
    const/4 v1, 0x0

    .line 346
    :goto_a
    move v2, v7

    .line 347
    :goto_b
    if-gt v2, v3, :cond_19

    .line 349
    if-eq v2, v7, :cond_f

    .line 351
    if-eq v2, v3, :cond_e

    .line 353
    add-int/lit8 v4, v2, 0x1

    .line 355
    add-int v4, v4, v16

    .line 357
    aget v4, v11, v4

    .line 359
    add-int/lit8 v6, v2, -0x1

    .line 361
    add-int v6, v6, v16

    .line 363
    aget v6, v11, v6

    .line 365
    if-ge v4, v6, :cond_e

    .line 367
    goto :goto_c

    .line 368
    :cond_e
    add-int/lit8 v4, v2, -0x1

    .line 370
    add-int v4, v4, v16

    .line 372
    aget v4, v11, v4

    .line 374
    add-int/lit8 v6, v4, -0x1

    .line 376
    goto :goto_d

    .line 377
    :cond_f
    :goto_c
    add-int/lit8 v4, v2, 0x1

    .line 379
    add-int v4, v4, v16

    .line 381
    aget v4, v11, v4

    .line 383
    move v6, v4

    .line 384
    :goto_d
    sub-int v8, v5, v6

    .line 386
    sub-int/2addr v8, v2

    .line 387
    sub-int v8, v14, v8

    .line 389
    if-eqz v3, :cond_11

    .line 391
    if-eq v6, v4, :cond_10

    .line 393
    goto :goto_e

    .line 394
    :cond_10
    add-int/lit8 v15, v8, 0x1

    .line 396
    goto :goto_f

    .line 397
    :cond_11
    :goto_e
    move v15, v8

    .line 398
    :goto_f
    if-le v6, v13, :cond_12

    .line 400
    if-le v8, v9, :cond_12

    .line 402
    move/from16 v25, v5

    .line 404
    add-int/lit8 v5, v6, -0x1

    .line 406
    move/from16 v26, v14

    .line 408
    add-int/lit8 v14, v8, -0x1

    .line 410
    invoke-virtual {v0, v5, v14}, Landroidx/compose/ui/node/m$a;->a(II)Z

    .line 413
    move-result v5

    .line 414
    if-eqz v5, :cond_13

    .line 416
    add-int/lit8 v6, v6, -0x1

    .line 418
    add-int/lit8 v8, v8, -0x1

    .line 420
    move/from16 v5, v25

    .line 422
    move/from16 v14, v26

    .line 424
    goto :goto_f

    .line 425
    :cond_12
    move/from16 v25, v5

    .line 427
    move/from16 v26, v14

    .line 429
    :cond_13
    add-int v5, v16, v2

    .line 431
    aput v6, v11, v5

    .line 433
    if-eqz v1, :cond_18

    .line 435
    sub-int v5, v17, v2

    .line 437
    if-lt v5, v7, :cond_18

    .line 439
    if-gt v5, v3, :cond_18

    .line 441
    add-int v5, v16, v5

    .line 443
    aget v5, v10, v5

    .line 445
    if-lt v5, v6, :cond_18

    .line 447
    const/4 v5, 0x0

    .line 448
    aput v6, v12, v5

    .line 450
    const/4 v1, 0x1

    .line 451
    aput v8, v12, v1

    .line 453
    const/4 v2, 0x2

    .line 454
    aput v4, v12, v2

    .line 456
    const/4 v2, 0x3

    .line 457
    aput v15, v12, v2

    .line 459
    aput v1, v12, v21

    .line 461
    :goto_10
    invoke-static {v12}, LBe/g;->v([I)I

    .line 464
    move-result v3

    .line 465
    if-lez v3, :cond_17

    .line 467
    aget v3, v12, v2

    .line 469
    aget v2, v12, v1

    .line 471
    sub-int/2addr v3, v2

    .line 472
    const/4 v1, 0x2

    .line 473
    aget v4, v12, v1

    .line 475
    const/4 v1, 0x0

    .line 476
    aget v5, v12, v1

    .line 478
    sub-int/2addr v4, v5

    .line 479
    if-eq v3, v4, :cond_16

    .line 481
    aget v1, v12, v21

    .line 483
    if-eqz v1, :cond_14

    .line 485
    invoke-static {v12}, LBe/g;->v([I)I

    .line 488
    move-result v1

    .line 489
    move-object/from16 v6, v27

    .line 491
    invoke-virtual {v6, v5, v2, v1}, Lt0/q;->a(III)V

    .line 494
    goto :goto_11

    .line 495
    :cond_14
    move-object/from16 v6, v27

    .line 497
    if-le v3, v4, :cond_15

    .line 499
    add-int/lit8 v2, v2, 0x1

    .line 501
    invoke-static {v12}, LBe/g;->v([I)I

    .line 504
    move-result v1

    .line 505
    invoke-virtual {v6, v5, v2, v1}, Lt0/q;->a(III)V

    .line 508
    goto :goto_11

    .line 509
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 511
    invoke-static {v12}, LBe/g;->v([I)I

    .line 514
    move-result v1

    .line 515
    invoke-virtual {v6, v5, v2, v1}, Lt0/q;->a(III)V

    .line 518
    goto :goto_11

    .line 519
    :cond_16
    move-object/from16 v6, v27

    .line 521
    invoke-virtual {v6, v5, v2, v4}, Lt0/q;->a(III)V

    .line 524
    :goto_11
    const/4 v1, 0x0

    .line 525
    goto :goto_12

    .line 526
    :cond_17
    move-object/from16 v6, v27

    .line 528
    goto :goto_11

    .line 529
    :goto_12
    aget v2, v12, v1

    .line 531
    const/4 v4, 0x1

    .line 532
    aget v1, v12, v4

    .line 534
    move-object/from16 v5, v22

    .line 536
    invoke-virtual {v5, v13, v2, v9, v1}, Lt0/q;->b(IIII)V

    .line 539
    const/4 v8, 0x2

    .line 540
    aget v1, v12, v8

    .line 542
    const/4 v2, 0x3

    .line 543
    aget v2, v12, v2

    .line 545
    move/from16 v15, v25

    .line 547
    move/from16 v14, v26

    .line 549
    invoke-virtual {v5, v1, v15, v2, v14}, Lt0/q;->b(IIII)V

    .line 552
    :goto_13
    move-object/from16 v7, p0

    .line 554
    move/from16 v3, p5

    .line 556
    move/from16 v1, v23

    .line 558
    move/from16 v2, v24

    .line 560
    const/4 v9, 0x0

    .line 561
    move/from16 v28, v8

    .line 563
    move-object v8, v5

    .line 564
    move/from16 v5, v28

    .line 566
    goto/16 :goto_1

    .line 568
    :cond_18
    move-object/from16 v5, v22

    .line 570
    move/from16 v15, v25

    .line 572
    move/from16 v14, v26

    .line 574
    move-object/from16 v6, v27

    .line 576
    const/4 v4, 0x1

    .line 577
    const/4 v8, 0x2

    .line 578
    add-int/lit8 v2, v2, 0x2

    .line 580
    move-object/from16 v22, v5

    .line 582
    move-object/from16 v27, v6

    .line 584
    move v5, v15

    .line 585
    goto/16 :goto_b

    .line 587
    :cond_19
    move v15, v5

    .line 588
    move-object/from16 v5, v22

    .line 590
    move-object/from16 v6, v27

    .line 592
    const/4 v4, 0x1

    .line 593
    const/4 v8, 0x2

    .line 594
    add-int/lit8 v3, v3, 0x1

    .line 596
    move-object v8, v5

    .line 597
    move v5, v15

    .line 598
    move/from16 v7, v18

    .line 600
    move/from16 v15, v19

    .line 602
    move/from16 v4, v20

    .line 604
    move/from16 v1, v23

    .line 606
    move/from16 v2, v24

    .line 608
    goto/16 :goto_2

    .line 610
    :cond_1a
    move/from16 v23, v1

    .line 612
    move/from16 v24, v2

    .line 614
    move-object v5, v8

    .line 615
    const/4 v4, 0x1

    .line 616
    :goto_14
    const/4 v8, 0x2

    .line 617
    goto :goto_13

    .line 618
    :cond_1b
    move/from16 v23, v1

    .line 620
    move/from16 v24, v2

    .line 622
    iget v1, v6, Lt0/q;->b:I

    .line 624
    rem-int/lit8 v2, v1, 0x3

    .line 626
    if-nez v2, :cond_22

    .line 628
    const/4 v2, 0x3

    .line 629
    if-le v1, v2, :cond_1c

    .line 631
    sub-int/2addr v1, v2

    .line 632
    const/4 v4, 0x0

    .line 633
    invoke-virtual {v6, v4, v1}, Lt0/q;->c(II)V

    .line 636
    :goto_15
    move/from16 v1, v23

    .line 638
    move/from16 v2, v24

    .line 640
    goto :goto_16

    .line 641
    :cond_1c
    const/4 v4, 0x0

    .line 642
    goto :goto_15

    .line 643
    :goto_16
    invoke-virtual {v6, v1, v2, v4}, Lt0/q;->a(III)V

    .line 646
    move v1, v4

    .line 647
    move v2, v1

    .line 648
    move v3, v2

    .line 649
    :cond_1d
    iget v5, v6, Lt0/q;->b:I

    .line 651
    if-ge v1, v5, :cond_20

    .line 653
    iget-object v5, v6, Lt0/q;->a:[I

    .line 655
    aget v7, v5, v1

    .line 657
    add-int/lit8 v8, v1, 0x2

    .line 659
    aget v8, v5, v8

    .line 661
    sub-int/2addr v7, v8

    .line 662
    add-int/lit8 v9, v1, 0x1

    .line 664
    aget v5, v5, v9

    .line 666
    sub-int/2addr v5, v8

    .line 667
    add-int/lit8 v1, v1, 0x3

    .line 669
    :goto_17
    if-ge v2, v7, :cond_1e

    .line 671
    invoke-virtual {v0}, Landroidx/compose/ui/node/m$a;->c()V

    .line 674
    add-int/lit8 v2, v2, 0x1

    .line 676
    goto :goto_17

    .line 677
    :cond_1e
    :goto_18
    if-ge v3, v5, :cond_1f

    .line 679
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/m$a;->b(I)V

    .line 682
    add-int/lit8 v3, v3, 0x1

    .line 684
    goto :goto_18

    .line 685
    :cond_1f
    :goto_19
    add-int/lit8 v5, v8, -0x1

    .line 687
    if-lez v8, :cond_1d

    .line 689
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/node/m$a;->d(II)V

    .line 692
    add-int/lit8 v2, v2, 0x1

    .line 694
    add-int/lit8 v3, v3, 0x1

    .line 696
    move v8, v5

    .line 697
    goto :goto_19

    .line 698
    :cond_20
    move-object/from16 v1, p0

    .line 700
    iget-object v0, v1, Landroidx/compose/ui/node/m;->d:Lt0/e0;

    .line 702
    iget-object v0, v0, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 704
    move v9, v4

    .line 705
    :goto_1a
    if-eqz v0, :cond_21

    .line 707
    sget-object v2, Landroidx/compose/ui/node/n;->a:Landroidx/compose/ui/node/n$a;

    .line 709
    if-eq v0, v2, :cond_21

    .line 711
    iget v2, v0, Landroidx/compose/ui/d$c;->d:I

    .line 713
    or-int/2addr v9, v2

    .line 714
    iput v9, v0, Landroidx/compose/ui/d$c;->e:I

    .line 716
    iget-object v0, v0, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 718
    goto :goto_1a

    .line 719
    :cond_21
    return-void

    .line 720
    :cond_22
    move-object/from16 v1, p0

    .line 722
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 724
    const-string v2, "Array size not a multiple of 3"

    .line 726
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 729
    move-result-object v2

    .line 730
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 733
    throw v0
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/m;->d:Lt0/e0;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/node/m;->b:Landroidx/compose/ui/node/c;

    .line 7
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/node/m;->a:Landroidx/compose/ui/node/e;

    .line 9
    if-eqz v0, :cond_3

    .line 11
    invoke-static {v0}, Lt0/i;->c(Landroidx/compose/ui/d$c;)Lt0/u;

    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_2

    .line 17
    iget-object v4, v0, Landroidx/compose/ui/d$c;->i:Landroidx/compose/ui/node/o;

    .line 19
    if-eqz v4, :cond_0

    .line 21
    check-cast v4, Landroidx/compose/ui/node/d;

    .line 23
    iget-object v2, v4, Landroidx/compose/ui/node/d;->J:Lt0/u;

    .line 25
    iput-object v3, v4, Landroidx/compose/ui/node/d;->J:Lt0/u;

    .line 27
    if-eq v2, v0, :cond_1

    .line 29
    iget-object v2, v4, Landroidx/compose/ui/node/o;->B:Lt0/N;

    .line 31
    if-eqz v2, :cond_1

    .line 33
    invoke-interface {v2}, Lt0/N;->invalidate()V

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v4, Landroidx/compose/ui/node/d;

    .line 39
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/node/d;-><init>(Landroidx/compose/ui/node/e;Lt0/u;)V

    .line 42
    invoke-virtual {v0, v4}, Landroidx/compose/ui/d$c;->y1(Landroidx/compose/ui/node/o;)V

    .line 45
    :cond_1
    :goto_1
    iput-object v4, v1, Landroidx/compose/ui/node/o;->l:Landroidx/compose/ui/node/o;

    .line 47
    iput-object v1, v4, Landroidx/compose/ui/node/o;->k:Landroidx/compose/ui/node/o;

    .line 49
    move-object v1, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/compose/ui/d$c;->y1(Landroidx/compose/ui/node/o;)V

    .line 54
    :goto_2
    iget-object v0, v0, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/e;->u()Landroidx/compose/ui/node/e;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 63
    iget-object v0, v0, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 65
    iget-object v0, v0, Landroidx/compose/ui/node/m;->b:Landroidx/compose/ui/node/c;

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/4 v0, 0x0

    .line 69
    :goto_3
    iput-object v0, v1, Landroidx/compose/ui/node/o;->l:Landroidx/compose/ui/node/o;

    .line 71
    iput-object v1, p0, Landroidx/compose/ui/node/m;->c:Landroidx/compose/ui/node/o;

    .line 73
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/node/m;->e:Landroidx/compose/ui/d$c;

    .line 10
    iget-object v2, p0, Landroidx/compose/ui/node/m;->d:Lt0/e0;

    .line 12
    const-string v3, "]"

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 22
    if-eq v1, v2, :cond_2

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v4, v1, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 33
    if-ne v4, v2, :cond_1

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v4, ","

    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v1, v1, Landroidx/compose/ui/d$c;->g:Landroidx/compose/ui/d$c;

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    return-object v0
.end method
