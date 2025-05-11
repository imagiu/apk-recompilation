.class public final LH/g;
.super Lt0/j;
.source "SelectableTextAnnotatedStringNode.kt"

# interfaces
.implements Lt0/u;
.implements Lt0/m;
.implements Lt0/o;


# instance fields
.field public q:LH/h;

.field public final r:LH/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LB0/b;LB0/D;LG0/j$a;Lno/l;IZIILjava/util/List;Lno/l;LH/h;Le0/v;)V
    .locals 15

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lt0/j;-><init>()V

    move-object/from16 v12, p11

    .line 2
    iput-object v12, v0, LH/g;->q:LH/h;

    .line 3
    new-instance v14, LH/l;

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, LH/l;-><init>(LB0/b;LB0/D;LG0/j$a;Lno/l;IZIILjava/util/List;Lno/l;LH/h;Le0/v;)V

    .line 4
    invoke-virtual {p0, v14}, Lt0/j;->z1(Landroidx/compose/ui/d$c;)V

    iput-object v14, v0, LH/g;->r:LH/l;

    .line 5
    iget-object v1, v0, LH/g;->q:LH/h;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Do not use SelectionCapableStaticTextModifier unless selectionController != null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final h(Lr0/m;Lr0/l;I)I
    .locals 1

    .line 1
    iget-object v0, p0, LH/g;->r:LH/l;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, LH/l;->h(Lr0/m;Lr0/l;I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i1(Landroidx/compose/ui/node/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, LH/g;->q:LH/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, LH/h;->e:LH/k;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v1, p1, v2, v3}, LH/k;->a(LH/k;Landroidx/compose/ui/node/o;LB0/A;I)LH/k;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, v0, LH/h;->e:LH/k;

    .line 15
    iget-object p1, v0, LH/h;->c:LI/P;

    .line 17
    invoke-interface {p1}, LI/P;->e()V

    .line 20
    :cond_0
    return-void
.end method

.method public final j(Lr0/m;Lr0/l;I)I
    .locals 1

    .line 1
    iget-object v0, p0, LH/g;->r:LH/l;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, LH/l;->j(Lr0/m;Lr0/l;I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final k(Lg0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH/g;->r:LH/l;

    .line 3
    invoke-virtual {v0, p1}, LH/l;->k(Lg0/b;)V

    .line 6
    return-void
.end method

.method public final m(Lr0/G;Lr0/D;J)Lr0/F;
    .locals 1

    .line 1
    iget-object v0, p0, LH/g;->r:LH/l;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LH/l;->m(Lr0/G;Lr0/D;J)Lr0/F;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final q(Lr0/m;Lr0/l;I)I
    .locals 1

    .line 1
    iget-object v0, p0, LH/g;->r:LH/l;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, LH/l;->q(Lr0/m;Lr0/l;I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final v(Lr0/m;Lr0/l;I)I
    .locals 1

    .line 1
    iget-object v0, p0, LH/g;->r:LH/l;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, LH/l;->v(Lr0/m;Lr0/l;I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
