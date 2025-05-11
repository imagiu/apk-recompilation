.class public final synthetic Lcm/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/d;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/Integer;

.field public final synthetic i:Lno/p;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lno/a;

.field public final synthetic l:[Lno/a;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;ILjava/lang/Integer;IJJLjava/lang/Integer;Lno/p;Ljava/lang/String;Lno/a;[Lno/a;III)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcm/a;->b:Landroidx/compose/ui/d;

    .line 8
    move v1, p2

    .line 9
    iput v1, v0, Lcm/a;->c:I

    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lcm/a;->d:Ljava/lang/Integer;

    .line 14
    move v1, p4

    .line 15
    iput v1, v0, Lcm/a;->e:I

    .line 17
    move-wide v1, p5

    .line 18
    iput-wide v1, v0, Lcm/a;->f:J

    .line 20
    move-wide v1, p7

    .line 21
    iput-wide v1, v0, Lcm/a;->g:J

    .line 23
    move-object v1, p9

    .line 24
    iput-object v1, v0, Lcm/a;->h:Ljava/lang/Integer;

    .line 26
    move-object v1, p10

    .line 27
    iput-object v1, v0, Lcm/a;->i:Lno/p;

    .line 29
    move-object v1, p11

    .line 30
    iput-object v1, v0, Lcm/a;->j:Ljava/lang/String;

    .line 32
    move-object v1, p12

    .line 33
    iput-object v1, v0, Lcm/a;->k:Lno/a;

    .line 35
    move-object/from16 v1, p13

    .line 37
    iput-object v1, v0, Lcm/a;->l:[Lno/a;

    .line 39
    move/from16 v1, p14

    .line 41
    iput v1, v0, Lcm/a;->m:I

    .line 43
    move/from16 v1, p15

    .line 45
    iput v1, v0, Lcm/a;->n:I

    .line 47
    move/from16 v1, p16

    .line 49
    iput v1, v0, Lcm/a;->o:I

    .line 51
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    check-cast v14, LL/j;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    iget v1, v0, Lcm/a;->m:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, LBe/g;->L(I)I

    .line 21
    move-result v15

    .line 22
    iget v1, v0, Lcm/a;->n:I

    .line 24
    invoke-static {v1}, LBe/g;->L(I)I

    .line 27
    move-result v16

    .line 28
    iget-object v1, v0, Lcm/a;->b:Landroidx/compose/ui/d;

    .line 30
    iget v2, v0, Lcm/a;->c:I

    .line 32
    iget-object v3, v0, Lcm/a;->d:Ljava/lang/Integer;

    .line 34
    iget v4, v0, Lcm/a;->e:I

    .line 36
    iget-wide v5, v0, Lcm/a;->f:J

    .line 38
    iget-wide v7, v0, Lcm/a;->g:J

    .line 40
    iget-object v9, v0, Lcm/a;->h:Ljava/lang/Integer;

    .line 42
    iget-object v10, v0, Lcm/a;->i:Lno/p;

    .line 44
    iget-object v11, v0, Lcm/a;->j:Ljava/lang/String;

    .line 46
    iget-object v12, v0, Lcm/a;->k:Lno/a;

    .line 48
    iget-object v13, v0, Lcm/a;->l:[Lno/a;

    .line 50
    move-object/from16 p1, v1

    .line 52
    iget v1, v0, Lcm/a;->o:I

    .line 54
    move/from16 v17, v1

    .line 56
    move-object/from16 v1, p1

    .line 58
    invoke-static/range {v1 .. v17}, Lcm/b;->a(Landroidx/compose/ui/d;ILjava/lang/Integer;IJJLjava/lang/Integer;Lno/p;Ljava/lang/String;Lno/a;[Lno/a;LL/j;III)V

    .line 61
    sget-object v1, LZn/C;->a:LZn/C;

    .line 63
    return-object v1
.end method
