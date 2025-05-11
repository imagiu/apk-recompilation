.class public final LH/l;
.super Landroidx/compose/ui/d$c;
.source "TextAnnotatedStringNode.kt"

# interfaces
.implements Lt0/u;
.implements Lt0/m;
.implements Lt0/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH/l$a;
    }
.end annotation


# instance fields
.field public A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lr0/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public B:LH/e;

.field public C:LH/l$b;

.field public final D:LL/r0;

.field public o:LB0/b;

.field public p:LB0/D;

.field public q:LG0/j$a;

.field public r:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "-",
            "LB0/A;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public s:I

.field public t:Z

.field public u:I

.field public v:I

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LB0/b$b<",
            "LB0/r;",
            ">;>;"
        }
    .end annotation
.end field

.field public x:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "-",
            "Ljava/util/List<",
            "Ld0/d;",
            ">;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public y:LH/h;

.field public z:Le0/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LB0/b;LB0/D;LG0/j$a;Lno/l;IZIILjava/util/List;Lno/l;LH/h;Le0/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 2
    iput-object p1, p0, LH/l;->o:LB0/b;

    .line 3
    iput-object p2, p0, LH/l;->p:LB0/D;

    .line 4
    iput-object p3, p0, LH/l;->q:LG0/j$a;

    .line 5
    iput-object p4, p0, LH/l;->r:Lno/l;

    .line 6
    iput p5, p0, LH/l;->s:I

    .line 7
    iput-boolean p6, p0, LH/l;->t:Z

    .line 8
    iput p7, p0, LH/l;->u:I

    .line 9
    iput p8, p0, LH/l;->v:I

    .line 10
    iput-object p9, p0, LH/l;->w:Ljava/util/List;

    .line 11
    iput-object p10, p0, LH/l;->x:Lno/l;

    .line 12
    iput-object p11, p0, LH/l;->y:LH/h;

    .line 13
    iput-object p12, p0, LH/l;->z:Le0/v;

    .line 14
    sget-object p1, LL/m1;->a:LL/m1;

    const/4 p2, 0x0

    .line 15
    invoke-static {p2, p1}, Lm0/c;->x(Ljava/lang/Object;LL/a1;)LL/r0;

    move-result-object p1

    .line 16
    iput-object p1, p0, LH/l;->D:LL/r0;

    return-void
.end method


# virtual methods
.method public final A1()LH/e;
    .locals 10

    .line 1
    iget-object v0, p0, LH/l;->B:LH/e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, LH/e;

    .line 7
    iget-object v2, p0, LH/l;->o:LB0/b;

    .line 9
    iget-object v3, p0, LH/l;->p:LB0/D;

    .line 11
    iget-object v4, p0, LH/l;->q:LG0/j$a;

    .line 13
    iget v5, p0, LH/l;->s:I

    .line 15
    iget-boolean v6, p0, LH/l;->t:Z

    .line 17
    iget v7, p0, LH/l;->u:I

    .line 19
    iget v8, p0, LH/l;->v:I

    .line 21
    iget-object v9, p0, LH/l;->w:Ljava/util/List;

    .line 23
    move-object v1, v0

    .line 24
    invoke-direct/range {v1 .. v9}, LH/e;-><init>(LB0/b;LB0/D;LG0/j$a;IZIILjava/util/List;)V

    .line 27
    iput-object v0, p0, LH/l;->B:LH/e;

    .line 29
    :cond_0
    iget-object v0, p0, LH/l;->B:LH/e;

    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 34
    return-object v0
.end method

.method public final B1(LN0/c;)LH/e;
    .locals 2

    .line 1
    invoke-virtual {p0}, LH/l;->C1()LH/l$a;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v1, v0, LH/l$a;->c:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v0, v0, LH/l$a;->d:LH/e;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1}, LH/e;->c(LN0/c;)V

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, LH/l;->A1()LH/e;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, LH/e;->c(LN0/c;)V

    .line 26
    return-object v0
.end method

.method public final C1()LH/l$a;
    .locals 1

    .line 1
    iget-object v0, p0, LH/l;->D:LL/r0;

    .line 3
    invoke-virtual {v0}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LH/l$a;

    .line 9
    return-object v0
.end method

.method public final D1(Lno/l;Lno/l;LH/h;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "LB0/A;",
            "LZn/C;",
            ">;",
            "Lno/l<",
            "-",
            "Ljava/util/List<",
            "Ld0/d;",
            ">;",
            "LZn/C;",
            ">;",
            "LH/h;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LH/l;->r:Lno/l;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 10
    iput-object p1, p0, LH/l;->r:Lno/l;

    .line 12
    move p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object v0, p0, LH/l;->x:Lno/l;

    .line 17
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    iput-object p2, p0, LH/l;->x:Lno/l;

    .line 25
    move p1, v1

    .line 26
    :cond_1
    iget-object p2, p0, LH/l;->y:LH/h;

    .line 28
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_2

    .line 34
    iput-object p3, p0, LH/l;->y:LH/h;

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v1, p1

    .line 38
    :goto_1
    return v1
.end method

.method public final E1(LB0/D;Ljava/util/List;IIZLG0/j$a;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB0/D;",
            "Ljava/util/List<",
            "LB0/b$b<",
            "LB0/r;",
            ">;>;IIZ",
            "LG0/j$a;",
            "I)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LH/l;->p:LB0/D;

    .line 3
    invoke-virtual {v0, p1}, LB0/D;->c(LB0/D;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iput-object p1, p0, LH/l;->p:LB0/D;

    .line 11
    iget-object p1, p0, LH/l;->w:Ljava/util/List;

    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 19
    iput-object p2, p0, LH/l;->w:Ljava/util/List;

    .line 21
    move v0, v1

    .line 22
    :cond_0
    iget p1, p0, LH/l;->v:I

    .line 24
    if-eq p1, p3, :cond_1

    .line 26
    iput p3, p0, LH/l;->v:I

    .line 28
    move v0, v1

    .line 29
    :cond_1
    iget p1, p0, LH/l;->u:I

    .line 31
    if-eq p1, p4, :cond_2

    .line 33
    iput p4, p0, LH/l;->u:I

    .line 35
    move v0, v1

    .line 36
    :cond_2
    iget-boolean p1, p0, LH/l;->t:Z

    .line 38
    if-eq p1, p5, :cond_3

    .line 40
    iput-boolean p5, p0, LH/l;->t:Z

    .line 42
    move v0, v1

    .line 43
    :cond_3
    iget-object p1, p0, LH/l;->q:LG0/j$a;

    .line 45
    invoke-static {p1, p6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 51
    iput-object p6, p0, LH/l;->q:LG0/j$a;

    .line 53
    move v0, v1

    .line 54
    :cond_4
    iget p1, p0, LH/l;->s:I

    .line 56
    invoke-static {p1, p7}, LB0/C;->w(II)Z

    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_5

    .line 62
    iput p7, p0, LH/l;->s:I

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    move v1, v0

    .line 66
    :goto_0
    return v1
.end method

.method public final d0(Lz0/A;)V
    .locals 6

    .line 1
    iget-object v0, p0, LH/l;->C:LH/l$b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, LH/l$b;

    .line 7
    invoke-direct {v0, p0}, LH/l$b;-><init>(LH/l;)V

    .line 10
    iput-object v0, p0, LH/l;->C:LH/l$b;

    .line 12
    :cond_0
    iget-object v1, p0, LH/l;->o:LB0/b;

    .line 14
    sget-object v2, Lz0/w;->a:[Luo/h;

    .line 16
    sget-object v2, Lz0/t;->u:Lz0/z;

    .line 18
    invoke-static {v1}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p1, v2, v1}, Lz0/A;->b(Lz0/z;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0}, LH/l;->C1()LH/l$a;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    iget-object v2, v1, LH/l$a;->b:LB0/b;

    .line 33
    sget-object v3, Lz0/t;->v:Lz0/z;

    .line 35
    sget-object v4, Lz0/w;->a:[Luo/h;

    .line 37
    const/16 v5, 0xc

    .line 39
    aget-object v5, v4, v5

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-interface {p1, v3, v2}, Lz0/A;->b(Lz0/z;Ljava/lang/Object;)V

    .line 47
    iget-boolean v1, v1, LH/l$a;->c:Z

    .line 49
    sget-object v2, Lz0/t;->w:Lz0/z;

    .line 51
    const/16 v3, 0xd

    .line 53
    aget-object v3, v4, v3

    .line 55
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-interface {p1, v2, v1}, Lz0/A;->b(Lz0/z;Ljava/lang/Object;)V

    .line 65
    :cond_1
    new-instance v1, LH/l$c;

    .line 67
    invoke-direct {v1, p0}, LH/l$c;-><init>(LH/l;)V

    .line 70
    sget-object v2, Lz0/k;->i:Lz0/z;

    .line 72
    new-instance v3, Lz0/a;

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct {v3, v4, v1}, Lz0/a;-><init>(Ljava/lang/String;LZn/d;)V

    .line 78
    invoke-interface {p1, v2, v3}, Lz0/A;->b(Lz0/z;Ljava/lang/Object;)V

    .line 81
    new-instance v1, LH/l$d;

    .line 83
    invoke-direct {v1, p0}, LH/l$d;-><init>(LH/l;)V

    .line 86
    sget-object v2, Lz0/k;->j:Lz0/z;

    .line 88
    new-instance v3, Lz0/a;

    .line 90
    invoke-direct {v3, v4, v1}, Lz0/a;-><init>(Ljava/lang/String;LZn/d;)V

    .line 93
    invoke-interface {p1, v2, v3}, Lz0/A;->b(Lz0/z;Ljava/lang/Object;)V

    .line 96
    new-instance v1, LH/l$e;

    .line 98
    invoke-direct {v1, p0}, LH/l$e;-><init>(LH/l;)V

    .line 101
    sget-object v2, Lz0/k;->k:Lz0/z;

    .line 103
    new-instance v3, Lz0/a;

    .line 105
    invoke-direct {v3, v4, v1}, Lz0/a;-><init>(Ljava/lang/String;LZn/d;)V

    .line 108
    invoke-interface {p1, v2, v3}, Lz0/A;->b(Lz0/z;Ljava/lang/Object;)V

    .line 111
    invoke-static {p1, v0}, Lz0/w;->c(Lz0/A;Lno/l;)V

    .line 114
    return-void
.end method

.method public final h(Lr0/m;Lr0/l;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LH/l;->B1(LN0/c;)LH/e;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lr0/m;->getLayoutDirection()LN0/m;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, LH/e;->a(ILN0/m;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final j(Lr0/m;Lr0/l;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LH/l;->B1(LN0/c;)LH/e;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lr0/m;->getLayoutDirection()LN0/m;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, LH/e;->d(LN0/m;)LB0/i;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, LB0/i;->b()F

    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, LG/x0;->a(F)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final k(Lg0/b;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-boolean v2, v1, Landroidx/compose/ui/d$c;->n:Z

    .line 7
    if-nez v2, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v1, LH/l;->y:LH/h;

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_a

    .line 16
    iget-object v5, v2, LH/h;->c:LI/P;

    .line 18
    invoke-interface {v5}, LI/P;->c()Ljava/util/Map;

    .line 21
    move-result-object v5

    .line 22
    iget-wide v6, v2, LH/h;->b:J

    .line 24
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v6

    .line 28
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LI/t;

    .line 34
    if-nez v5, :cond_1

    .line 36
    goto/16 :goto_3

    .line 38
    :cond_1
    iget-object v6, v5, LI/t;->b:LI/t$a;

    .line 40
    iget-object v7, v5, LI/t;->a:LI/t$a;

    .line 42
    iget-boolean v5, v5, LI/t;->c:Z

    .line 44
    if-nez v5, :cond_2

    .line 46
    iget v8, v7, LI/t$a;->b:I

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget v8, v6, LI/t$a;->b:I

    .line 51
    :goto_0
    if-nez v5, :cond_3

    .line 53
    iget v5, v6, LI/t$a;->b:I

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget v5, v7, LI/t$a;->b:I

    .line 58
    :goto_1
    if-ne v8, v5, :cond_4

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    if-lez v8, :cond_5

    .line 66
    move v8, v4

    .line 67
    :cond_5
    if-lez v5, :cond_6

    .line 69
    move v5, v4

    .line 70
    :cond_6
    iget-object v6, v2, LH/h;->e:LH/k;

    .line 72
    iget-object v6, v6, LH/k;->b:LB0/A;

    .line 74
    if-eqz v6, :cond_7

    .line 76
    invoke-virtual {v6, v8, v5}, LB0/A;->o(II)Le0/i;

    .line 79
    move-result-object v5

    .line 80
    goto :goto_2

    .line 81
    :cond_7
    const/4 v5, 0x0

    .line 82
    :goto_2
    if-nez v5, :cond_8

    .line 84
    goto :goto_3

    .line 85
    :cond_8
    iget-object v6, v2, LH/h;->e:LH/k;

    .line 87
    iget-object v6, v6, LH/k;->b:LB0/A;

    .line 89
    iget-wide v7, v2, LH/h;->d:J

    .line 91
    if-eqz v6, :cond_9

    .line 93
    iget-object v2, v6, LB0/A;->a:LB0/z;

    .line 95
    iget v2, v2, LB0/z;->f:I

    .line 97
    invoke-static {v2, v3}, LB0/C;->w(II)Z

    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_9

    .line 103
    invoke-virtual {v6}, LB0/A;->d()Z

    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_9

    .line 109
    invoke-interface/range {p1 .. p1}, Lg0/e;->b()J

    .line 112
    move-result-wide v9

    .line 113
    invoke-static {v9, v10}, Ld0/f;->d(J)F

    .line 116
    move-result v14

    .line 117
    invoke-interface/range {p1 .. p1}, Lg0/e;->b()J

    .line 120
    move-result-wide v9

    .line 121
    invoke-static {v9, v10}, Ld0/f;->b(J)F

    .line 124
    move-result v15

    .line 125
    invoke-interface/range {p1 .. p1}, Lg0/e;->U0()Lg0/a$b;

    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lg0/a$b;->b()J

    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual {v2}, Lg0/a$b;->a()Le0/q;

    .line 136
    move-result-object v6

    .line 137
    invoke-interface {v6}, Le0/q;->n()V

    .line 140
    const/16 v16, 0x1

    .line 142
    const/4 v12, 0x0

    .line 143
    iget-object v11, v2, Lg0/a$b;->a:LA/e;

    .line 145
    const/4 v13, 0x0

    .line 146
    invoke-virtual/range {v11 .. v16}, LA/e;->l(FFFFI)V

    .line 149
    invoke-static {v0, v5, v7, v8}, Lg0/e;->C(Lg0/e;Le0/i;J)V

    .line 152
    invoke-virtual {v2}, Lg0/a$b;->a()Le0/q;

    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v5}, Le0/q;->h()V

    .line 159
    invoke-virtual {v2, v9, v10}, Lg0/a$b;->c(J)V

    .line 162
    goto :goto_3

    .line 163
    :cond_9
    invoke-static {v0, v5, v7, v8}, Lg0/e;->C(Lg0/e;Le0/i;J)V

    .line 166
    :cond_a
    :goto_3
    invoke-interface/range {p1 .. p1}, Lg0/e;->U0()Lg0/a$b;

    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Lg0/a$b;->a()Le0/q;

    .line 173
    move-result-object v2

    .line 174
    invoke-virtual/range {p0 .. p1}, LH/l;->B1(LN0/c;)LH/e;

    .line 177
    move-result-object v5

    .line 178
    iget-object v5, v5, LH/e;->n:LB0/A;

    .line 180
    if-eqz v5, :cond_18

    .line 182
    invoke-virtual {v5}, LB0/A;->d()Z

    .line 185
    move-result v6

    .line 186
    const/4 v7, 0x1

    .line 187
    if-eqz v6, :cond_b

    .line 189
    iget v6, v1, LH/l;->s:I

    .line 191
    invoke-static {v6, v3}, LB0/C;->w(II)Z

    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_b

    .line 197
    move v4, v7

    .line 198
    :cond_b
    if-eqz v4, :cond_c

    .line 200
    iget-wide v8, v5, LB0/A;->c:J

    .line 202
    const/16 v3, 0x20

    .line 204
    shr-long v10, v8, v3

    .line 206
    long-to-int v3, v10

    .line 207
    int-to-float v3, v3

    .line 208
    const-wide v10, 0xffffffffL

    .line 213
    and-long/2addr v8, v10

    .line 214
    long-to-int v6, v8

    .line 215
    int-to-float v6, v6

    .line 216
    sget-wide v8, Ld0/c;->b:J

    .line 218
    invoke-static {v3, v6}, LB0/j;->j(FF)J

    .line 221
    move-result-wide v10

    .line 222
    invoke-static {v8, v9, v10, v11}, LBe/g;->g(JJ)Ld0/d;

    .line 225
    move-result-object v3

    .line 226
    invoke-interface {v2}, Le0/q;->n()V

    .line 229
    invoke-interface {v2, v3, v7}, Le0/q;->k(Ld0/d;I)V

    .line 232
    :cond_c
    :try_start_0
    iget-object v3, v1, LH/l;->p:LB0/D;

    .line 234
    iget-object v3, v3, LB0/D;->a:LB0/w;

    .line 236
    iget-object v6, v3, LB0/w;->m:LM0/i;

    .line 238
    if-nez v6, :cond_d

    .line 240
    sget-object v6, LM0/i;->b:LM0/i;

    .line 242
    :cond_d
    move-object v10, v6

    .line 243
    iget-object v6, v3, LB0/w;->n:Le0/M;

    .line 245
    if-nez v6, :cond_e

    .line 247
    sget-object v6, Le0/M;->d:Le0/M;

    .line 249
    :cond_e
    move-object v9, v6

    .line 250
    iget-object v6, v3, LB0/w;->p:Lg0/f;

    .line 252
    if-nez v6, :cond_f

    .line 254
    sget-object v6, Lg0/h;->a:Lg0/h;

    .line 256
    :cond_f
    move-object v11, v6

    .line 257
    goto :goto_4

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    goto :goto_a

    .line 260
    :goto_4
    iget-object v3, v3, LB0/w;->a:LM0/k;

    .line 262
    invoke-interface {v3}, LM0/k;->e()Le0/o;

    .line 265
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    iget-object v5, v5, LB0/A;->b:LB0/h;

    .line 268
    if-eqz v7, :cond_10

    .line 270
    :try_start_1
    iget-object v3, v1, LH/l;->p:LB0/D;

    .line 272
    iget-object v3, v3, LB0/D;->a:LB0/w;

    .line 274
    iget-object v3, v3, LB0/w;->a:LM0/k;

    .line 276
    invoke-interface {v3}, LM0/k;->a()F

    .line 279
    move-result v8

    .line 280
    move-object v6, v2

    .line 281
    invoke-static/range {v5 .. v11}, LB0/h;->b(LB0/h;Le0/q;Le0/o;FLe0/M;LM0/i;Lg0/f;)V

    .line 284
    goto :goto_8

    .line 285
    :cond_10
    iget-object v3, v1, LH/l;->z:Le0/v;

    .line 287
    if-eqz v3, :cond_11

    .line 289
    invoke-interface {v3}, Le0/v;->a()J

    .line 292
    move-result-wide v6

    .line 293
    goto :goto_5

    .line 294
    :cond_11
    sget-wide v6, Le0/t;->g:J

    .line 296
    :goto_5
    sget-wide v12, Le0/t;->g:J

    .line 298
    cmp-long v3, v6, v12

    .line 300
    if-eqz v3, :cond_12

    .line 302
    :goto_6
    move-wide v7, v6

    .line 303
    goto :goto_7

    .line 304
    :cond_12
    iget-object v3, v1, LH/l;->p:LB0/D;

    .line 306
    invoke-virtual {v3}, LB0/D;->b()J

    .line 309
    move-result-wide v6

    .line 310
    cmp-long v3, v6, v12

    .line 312
    if-eqz v3, :cond_13

    .line 314
    iget-object v3, v1, LH/l;->p:LB0/D;

    .line 316
    invoke-virtual {v3}, LB0/D;->b()J

    .line 319
    move-result-wide v6

    .line 320
    goto :goto_6

    .line 321
    :cond_13
    sget-wide v6, Le0/t;->b:J

    .line 323
    goto :goto_6

    .line 324
    :goto_7
    move-object v6, v2

    .line 325
    invoke-static/range {v5 .. v11}, LB0/h;->a(LB0/h;Le0/q;JLe0/M;LM0/i;Lg0/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 328
    :goto_8
    if-eqz v4, :cond_14

    .line 330
    invoke-interface {v2}, Le0/q;->h()V

    .line 333
    :cond_14
    iget-object v2, v1, LH/l;->w:Ljava/util/List;

    .line 335
    check-cast v2, Ljava/util/Collection;

    .line 337
    if-eqz v2, :cond_16

    .line 339
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_15

    .line 345
    goto :goto_9

    .line 346
    :cond_15
    invoke-interface/range {p1 .. p1}, Lg0/b;->l1()V

    .line 349
    :cond_16
    :goto_9
    return-void

    .line 350
    :goto_a
    if-eqz v4, :cond_17

    .line 352
    invoke-interface {v2}, Le0/q;->h()V

    .line 355
    :cond_17
    throw v0

    .line 356
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 358
    const-string v2, "You must call layoutWithConstraints first"

    .line 360
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 363
    throw v0
.end method

.method public final m(Lr0/G;Lr0/D;J)Lr0/F;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, LH/l;->B1(LN0/c;)LH/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lr0/m;->getLayoutDirection()LN0/m;

    .line 8
    move-result-object v1

    .line 9
    iget v2, v0, LH/e;->g:I

    .line 11
    const/4 v3, 0x1

    .line 12
    if-le v2, v3, :cond_0

    .line 14
    iget-object v2, v0, LH/e;->i:LH/c;

    .line 16
    iget-object v4, v0, LH/e;->b:LB0/D;

    .line 18
    iget-object v5, v0, LH/e;->k:LN0/c;

    .line 20
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 23
    iget-object v6, v0, LH/e;->c:LG0/j$a;

    .line 25
    invoke-static {v2, v1, v4, v5, v6}, LH/c$a;->a(LH/c;LN0/m;LB0/D;LN0/c;LG0/j$a;)LH/c;

    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v0, LH/e;->i:LH/c;

    .line 31
    iget v4, v0, LH/e;->g:I

    .line 33
    invoke-virtual {v2, v4, p3, p4}, LH/c;->a(IJ)J

    .line 36
    move-result-wide p3

    .line 37
    :cond_0
    iget-object v2, v0, LH/e;->n:LB0/A;

    .line 39
    if-nez v2, :cond_1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-object v4, v2, LB0/A;->b:LB0/h;

    .line 44
    iget-object v5, v4, LB0/h;->a:LB0/i;

    .line 46
    invoke-virtual {v5}, LB0/i;->a()Z

    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-object v2, v2, LB0/A;->a:LB0/z;

    .line 55
    iget-object v5, v2, LB0/z;->h:LN0/m;

    .line 57
    if-eq v1, v5, :cond_3

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-wide v5, v2, LB0/z;->j:J

    .line 62
    invoke-static {p3, p4, v5, v6}, LN0/a;->b(JJ)Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-static {p3, p4}, LN0/a;->h(J)I

    .line 72
    move-result v2

    .line 73
    invoke-static {v5, v6}, LN0/a;->h(J)I

    .line 76
    move-result v5

    .line 77
    if-eq v2, v5, :cond_5

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    invoke-static {p3, p4}, LN0/a;->g(J)I

    .line 83
    move-result v2

    .line 84
    int-to-float v2, v2

    .line 85
    iget v5, v4, LB0/h;->e:F

    .line 87
    cmpg-float v2, v2, v5

    .line 89
    if-ltz v2, :cond_8

    .line 91
    iget-boolean v2, v4, LB0/h;->c:Z

    .line 93
    if-eqz v2, :cond_6

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    :goto_0
    iget-object v2, v0, LH/e;->n:LB0/A;

    .line 98
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 101
    iget-object v2, v2, LB0/A;->a:LB0/z;

    .line 103
    iget-wide v4, v2, LB0/z;->j:J

    .line 105
    invoke-static {p3, p4, v4, v5}, LN0/a;->b(JJ)Z

    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_7

    .line 111
    const/4 p3, 0x0

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    iget-object v2, v0, LH/e;->n:LB0/A;

    .line 115
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 118
    iget-object v2, v2, LB0/A;->b:LB0/h;

    .line 120
    invoke-virtual {v0, v1, p3, p4, v2}, LH/e;->e(LN0/m;JLB0/h;)LB0/A;

    .line 123
    move-result-object p3

    .line 124
    iput-object p3, v0, LH/e;->n:LB0/A;

    .line 126
    :goto_1
    move p3, v3

    .line 127
    goto :goto_3

    .line 128
    :cond_8
    :goto_2
    invoke-virtual {v0, p3, p4, v1}, LH/e;->b(JLN0/m;)LB0/h;

    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v1, p3, p4, v2}, LH/e;->e(LN0/m;JLB0/h;)LB0/A;

    .line 135
    move-result-object p3

    .line 136
    iput-object p3, v0, LH/e;->n:LB0/A;

    .line 138
    goto :goto_1

    .line 139
    :goto_3
    iget-object p4, v0, LH/e;->n:LB0/A;

    .line 141
    if-eqz p4, :cond_d

    .line 143
    iget-object v0, p4, LB0/A;->b:LB0/h;

    .line 145
    iget-object v0, v0, LB0/h;->a:LB0/i;

    .line 147
    invoke-virtual {v0}, LB0/i;->a()Z

    .line 150
    if-eqz p3, :cond_b

    .line 152
    const/4 p3, 0x2

    .line 153
    invoke-static {p0, p3}, Lt0/i;->d(Lt0/h;I)Landroidx/compose/ui/node/o;

    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {p3}, Landroidx/compose/ui/node/o;->r1()V

    .line 160
    iget-object p3, p0, LH/l;->r:Lno/l;

    .line 162
    if-eqz p3, :cond_9

    .line 164
    invoke-interface {p3, p4}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_9
    iget-object p3, p0, LH/l;->y:LH/h;

    .line 169
    if-eqz p3, :cond_a

    .line 171
    iget-object v0, p3, LH/h;->e:LH/k;

    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-static {v0, v1, p4, v3}, LH/k;->a(LH/k;Landroidx/compose/ui/node/o;LB0/A;I)LH/k;

    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p3, LH/h;->e:LH/k;

    .line 180
    :cond_a
    sget-object p3, Lr0/b;->a:Lr0/j;

    .line 182
    iget v0, p4, LB0/A;->d:F

    .line 184
    invoke-static {v0}, Lpo/a;->a(F)I

    .line 187
    move-result v0

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v0

    .line 192
    new-instance v1, LZn/m;

    .line 194
    invoke-direct {v1, p3, v0}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    sget-object p3, Lr0/b;->b:Lr0/j;

    .line 199
    iget v0, p4, LB0/A;->e:F

    .line 201
    invoke-static {v0}, Lpo/a;->a(F)I

    .line 204
    move-result v0

    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v0

    .line 209
    new-instance v2, LZn/m;

    .line 211
    invoke-direct {v2, p3, v0}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    filled-new-array {v1, v2}, [LZn/m;

    .line 217
    move-result-object p3

    .line 218
    invoke-static {p3}, Lao/D;->L([LZn/m;)Ljava/util/Map;

    .line 221
    move-result-object p3

    .line 222
    iput-object p3, p0, LH/l;->A:Ljava/util/Map;

    .line 224
    :cond_b
    iget-object p3, p0, LH/l;->x:Lno/l;

    .line 226
    if-eqz p3, :cond_c

    .line 228
    iget-object v0, p4, LB0/A;->f:Ljava/util/List;

    .line 230
    invoke-interface {p3, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :cond_c
    const/16 p3, 0x20

    .line 235
    iget-wide v0, p4, LB0/A;->c:J

    .line 237
    shr-long p3, v0, p3

    .line 239
    long-to-int p3, p3

    .line 240
    const-wide v2, 0xffffffffL

    .line 245
    and-long/2addr v0, v2

    .line 246
    long-to-int p4, v0

    .line 247
    invoke-static {p3, p4}, LH/b;->b(II)J

    .line 250
    move-result-wide v0

    .line 251
    invoke-interface {p2, v0, v1}, Lr0/D;->U(J)Lr0/Y;

    .line 254
    move-result-object p2

    .line 255
    iget-object v0, p0, LH/l;->A:Ljava/util/Map;

    .line 257
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 260
    new-instance v1, LH/l$f;

    .line 262
    invoke-direct {v1, p2}, LH/l$f;-><init>(Lr0/Y;)V

    .line 265
    invoke-interface {p1, p3, p4, v0, v1}, Lr0/G;->K(IILjava/util/Map;Lno/l;)Lr0/F;

    .line 268
    move-result-object p1

    .line 269
    return-object p1

    .line 270
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 272
    const-string p2, "You must call layoutWithConstraints first"

    .line 274
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    throw p1
.end method

.method public final q(Lr0/m;Lr0/l;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LH/l;->B1(LN0/c;)LH/e;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lr0/m;->getLayoutDirection()LN0/m;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, LH/e;->a(ILN0/m;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final v(Lr0/m;Lr0/l;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LH/l;->B1(LN0/c;)LH/e;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lr0/m;->getLayoutDirection()LN0/m;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, LH/e;->d(LN0/m;)LB0/i;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, LB0/i;->c()F

    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, LG/x0;->a(F)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final z1(ZZZZ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/d$c;->n:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 8
    if-eqz p1, :cond_2

    .line 10
    iget-object v0, p0, LH/l;->C:LH/l$b;

    .line 12
    if-eqz v0, :cond_2

    .line 14
    :cond_1
    invoke-static {p0}, Lt0/i;->e(Lt0/h;)Landroidx/compose/ui/node/e;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/node/e;->D()V

    .line 21
    :cond_2
    if-nez p2, :cond_3

    .line 23
    if-nez p3, :cond_3

    .line 25
    if-eqz p4, :cond_4

    .line 27
    :cond_3
    invoke-virtual {p0}, LH/l;->A1()LH/e;

    .line 30
    move-result-object p2

    .line 31
    iget-object p3, p0, LH/l;->o:LB0/b;

    .line 33
    iget-object p4, p0, LH/l;->p:LB0/D;

    .line 35
    iget-object v0, p0, LH/l;->q:LG0/j$a;

    .line 37
    iget v1, p0, LH/l;->s:I

    .line 39
    iget-boolean v2, p0, LH/l;->t:Z

    .line 41
    iget v3, p0, LH/l;->u:I

    .line 43
    iget v4, p0, LH/l;->v:I

    .line 45
    iget-object v5, p0, LH/l;->w:Ljava/util/List;

    .line 47
    iput-object p3, p2, LH/e;->a:LB0/b;

    .line 49
    iput-object p4, p2, LH/e;->b:LB0/D;

    .line 51
    iput-object v0, p2, LH/e;->c:LG0/j$a;

    .line 53
    iput v1, p2, LH/e;->d:I

    .line 55
    iput-boolean v2, p2, LH/e;->e:Z

    .line 57
    iput v3, p2, LH/e;->f:I

    .line 59
    iput v4, p2, LH/e;->g:I

    .line 61
    iput-object v5, p2, LH/e;->h:Ljava/util/List;

    .line 63
    const/4 p3, 0x0

    .line 64
    iput-object p3, p2, LH/e;->l:LB0/i;

    .line 66
    iput-object p3, p2, LH/e;->n:LB0/A;

    .line 68
    const/4 p3, -0x1

    .line 69
    iput p3, p2, LH/e;->p:I

    .line 71
    iput p3, p2, LH/e;->o:I

    .line 73
    invoke-static {p0}, Lt0/i;->e(Lt0/h;)Landroidx/compose/ui/node/e;

    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Landroidx/compose/ui/node/e;->C()V

    .line 80
    invoke-static {p0}, Lt0/n;->a(Lt0/m;)V

    .line 83
    :cond_4
    if-eqz p1, :cond_5

    .line 85
    invoke-static {p0}, Lt0/n;->a(Lt0/m;)V

    .line 88
    :cond_5
    return-void
.end method
