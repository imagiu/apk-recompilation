.class public final synthetic LHm/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:Lyo/a;

.field public final synthetic c:Landroidx/compose/ui/d;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:J

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lyo/a;Landroidx/compose/ui/d;Ljava/lang/Integer;IIIJIIIIIJII)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, LHm/b;->b:Lyo/a;

    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, LHm/b;->c:Landroidx/compose/ui/d;

    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, LHm/b;->d:Ljava/lang/Integer;

    .line 14
    move v1, p4

    .line 15
    iput v1, v0, LHm/b;->e:I

    .line 17
    move v1, p5

    .line 18
    iput v1, v0, LHm/b;->f:I

    .line 20
    move v1, p6

    .line 21
    iput v1, v0, LHm/b;->g:I

    .line 23
    move-wide v1, p7

    .line 24
    iput-wide v1, v0, LHm/b;->h:J

    .line 26
    move v1, p9

    .line 27
    iput v1, v0, LHm/b;->i:I

    .line 29
    move v1, p10

    .line 30
    iput v1, v0, LHm/b;->j:I

    .line 32
    move v1, p11

    .line 33
    iput v1, v0, LHm/b;->k:I

    .line 35
    move v1, p12

    .line 36
    iput v1, v0, LHm/b;->l:I

    .line 38
    move/from16 v1, p13

    .line 40
    iput v1, v0, LHm/b;->m:I

    .line 42
    move-wide/from16 v1, p14

    .line 44
    iput-wide v1, v0, LHm/b;->n:J

    .line 46
    move/from16 v1, p16

    .line 48
    iput v1, v0, LHm/b;->o:I

    .line 50
    move/from16 v1, p17

    .line 52
    iput v1, v0, LHm/b;->p:I

    .line 54
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v16, p1

    .line 5
    check-cast v16, LL/j;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v2, v0, LHm/b;->b:Lyo/a;

    .line 16
    move-object v1, v2

    .line 17
    const-string v3, "$menuItems"

    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget v2, v0, LHm/b;->o:I

    .line 24
    or-int/lit8 v2, v2, 0x1

    .line 26
    invoke-static {v2}, LBe/g;->L(I)I

    .line 29
    move-result v17

    .line 30
    iget v2, v0, LHm/b;->p:I

    .line 32
    invoke-static {v2}, LBe/g;->L(I)I

    .line 35
    move-result v18

    .line 36
    iget v13, v0, LHm/b;->m:I

    .line 38
    iget-wide v14, v0, LHm/b;->n:J

    .line 40
    iget-object v2, v0, LHm/b;->c:Landroidx/compose/ui/d;

    .line 42
    iget-object v3, v0, LHm/b;->d:Ljava/lang/Integer;

    .line 44
    iget v4, v0, LHm/b;->e:I

    .line 46
    iget v5, v0, LHm/b;->f:I

    .line 48
    iget v6, v0, LHm/b;->g:I

    .line 50
    iget-wide v7, v0, LHm/b;->h:J

    .line 52
    iget v9, v0, LHm/b;->i:I

    .line 54
    iget v10, v0, LHm/b;->j:I

    .line 56
    iget v11, v0, LHm/b;->k:I

    .line 58
    iget v12, v0, LHm/b;->l:I

    .line 60
    invoke-static/range {v1 .. v18}, LHm/f;->a(Lyo/a;Landroidx/compose/ui/d;Ljava/lang/Integer;IIIJIIIIIJLL/j;II)V

    .line 63
    sget-object v1, LZn/C;->a:LZn/C;

    .line 65
    return-object v1
.end method
