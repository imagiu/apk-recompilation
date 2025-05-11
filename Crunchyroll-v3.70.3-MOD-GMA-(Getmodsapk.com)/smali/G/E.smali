.class public final LG/E;
.super Lkotlin/jvm/internal/m;
.source "CoreTextField.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/p<",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LH0/E;

.field public final synthetic i:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "LH0/E;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Landroidx/compose/ui/d;

.field public final synthetic k:LB0/D;

.field public final synthetic l:LH0/N;

.field public final synthetic m:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "LB0/A;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Ly/k;

.field public final synthetic o:Le0/o;

.field public final synthetic p:Z

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:LH0/t;

.field public final synthetic t:LG/p0;

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Lno/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/q<",
            "Lno/p<",
            "-",
            "LL/j;",
            "-",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;",
            "LL/j;",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public constructor <init>(LH0/E;Lno/l;Landroidx/compose/ui/d;LB0/D;LH0/N;Lno/l;Ly/k;Le0/o;ZIILH0/t;LG/p0;ZZLno/q;II)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, LG/E;->h:LH0/E;

    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, LG/E;->i:Lno/l;

    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, LG/E;->j:Landroidx/compose/ui/d;

    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, LG/E;->k:LB0/D;

    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, LG/E;->l:LH0/N;

    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, LG/E;->m:Lno/l;

    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, LG/E;->n:Ly/k;

    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, LG/E;->o:Le0/o;

    .line 26
    move v1, p9

    .line 27
    iput-boolean v1, v0, LG/E;->p:Z

    .line 29
    move v1, p10

    .line 30
    iput v1, v0, LG/E;->q:I

    .line 32
    move v1, p11

    .line 33
    iput v1, v0, LG/E;->r:I

    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, LG/E;->s:LH0/t;

    .line 38
    move-object v1, p13

    .line 39
    iput-object v1, v0, LG/E;->t:LG/p0;

    .line 41
    move/from16 v1, p14

    .line 43
    iput-boolean v1, v0, LG/E;->u:Z

    .line 45
    move/from16 v1, p15

    .line 47
    iput-boolean v1, v0, LG/E;->v:Z

    .line 49
    move-object/from16 v1, p16

    .line 51
    iput-object v1, v0, LG/E;->w:Lno/q;

    .line 53
    move/from16 v1, p17

    .line 55
    iput v1, v0, LG/E;->x:I

    .line 57
    move/from16 v1, p18

    .line 59
    iput v1, v0, LG/E;->y:I

    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 65
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v17, p1

    .line 5
    check-cast v17, LL/j;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    iget v1, v0, LG/E;->x:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, LBe/g;->L(I)I

    .line 21
    move-result v18

    .line 22
    iget v1, v0, LG/E;->y:I

    .line 24
    invoke-static {v1}, LBe/g;->L(I)I

    .line 27
    move-result v19

    .line 28
    iget-object v13, v0, LG/E;->t:LG/p0;

    .line 30
    iget-boolean v14, v0, LG/E;->u:Z

    .line 32
    iget-object v1, v0, LG/E;->h:LH0/E;

    .line 34
    iget-object v2, v0, LG/E;->i:Lno/l;

    .line 36
    iget-object v3, v0, LG/E;->j:Landroidx/compose/ui/d;

    .line 38
    iget-object v4, v0, LG/E;->k:LB0/D;

    .line 40
    iget-object v5, v0, LG/E;->l:LH0/N;

    .line 42
    iget-object v6, v0, LG/E;->m:Lno/l;

    .line 44
    iget-object v7, v0, LG/E;->n:Ly/k;

    .line 46
    iget-object v8, v0, LG/E;->o:Le0/o;

    .line 48
    iget-boolean v9, v0, LG/E;->p:Z

    .line 50
    iget v10, v0, LG/E;->q:I

    .line 52
    iget v11, v0, LG/E;->r:I

    .line 54
    iget-object v12, v0, LG/E;->s:LH0/t;

    .line 56
    iget-boolean v15, v0, LG/E;->v:Z

    .line 58
    move-object/from16 p1, v1

    .line 60
    iget-object v1, v0, LG/E;->w:Lno/q;

    .line 62
    move-object/from16 v16, v1

    .line 64
    move-object/from16 v1, p1

    .line 66
    invoke-static/range {v1 .. v19}, LG/X;->a(LH0/E;Lno/l;Landroidx/compose/ui/d;LB0/D;LH0/N;Lno/l;Ly/k;Le0/o;ZIILH0/t;LG/p0;ZZLno/q;LL/j;II)V

    .line 69
    sget-object v1, LZn/C;->a:LZn/C;

    .line 71
    return-object v1
.end method
