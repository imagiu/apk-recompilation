.class public final LJ/U1;
.super Lkotlin/jvm/internal/m;
.source "TextField.kt"

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
.field public final synthetic A:LJ/Y;

.field public final synthetic B:I

.field public final synthetic C:I

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

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:LB0/D;

.field public final synthetic n:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "LL/j;",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "LL/j;",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "LL/j;",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "LL/j;",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:Z

.field public final synthetic s:LH0/N;

.field public final synthetic t:LG/q0;

.field public final synthetic u:LG/p0;

.field public final synthetic v:Z

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:Ly/k;

.field public final synthetic z:Le0/N;


# direct methods
.method public constructor <init>(LH0/E;Lno/l;Landroidx/compose/ui/d;ZZLB0/D;Lno/p;Lno/p;Lno/p;Lno/p;ZLH0/N;LG/q0;LG/p0;ZIILy/k;Le0/N;LJ/Y;II)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    .line 1
    iput-object v1, v0, LJ/U1;->h:LH0/E;

    move-object v1, p2

    iput-object v1, v0, LJ/U1;->i:Lno/l;

    move-object v1, p3

    iput-object v1, v0, LJ/U1;->j:Landroidx/compose/ui/d;

    move v1, p4

    iput-boolean v1, v0, LJ/U1;->k:Z

    move v1, p5

    iput-boolean v1, v0, LJ/U1;->l:Z

    move-object v1, p6

    iput-object v1, v0, LJ/U1;->m:LB0/D;

    move-object v1, p7

    iput-object v1, v0, LJ/U1;->n:Lno/p;

    move-object v1, p8

    iput-object v1, v0, LJ/U1;->o:Lno/p;

    move-object v1, p9

    iput-object v1, v0, LJ/U1;->p:Lno/p;

    move-object v1, p10

    iput-object v1, v0, LJ/U1;->q:Lno/p;

    move v1, p11

    iput-boolean v1, v0, LJ/U1;->r:Z

    move-object v1, p12

    iput-object v1, v0, LJ/U1;->s:LH0/N;

    move-object v1, p13

    iput-object v1, v0, LJ/U1;->t:LG/q0;

    move-object/from16 v1, p14

    iput-object v1, v0, LJ/U1;->u:LG/p0;

    move/from16 v1, p15

    iput-boolean v1, v0, LJ/U1;->v:Z

    move/from16 v1, p16

    iput v1, v0, LJ/U1;->w:I

    move/from16 v1, p17

    iput v1, v0, LJ/U1;->x:I

    move-object/from16 v1, p18

    iput-object v1, v0, LJ/U1;->y:Ly/k;

    move-object/from16 v1, p19

    iput-object v1, v0, LJ/U1;->z:Le0/N;

    move-object/from16 v1, p20

    iput-object v1, v0, LJ/U1;->A:LJ/Y;

    move/from16 v1, p21

    iput v1, v0, LJ/U1;->B:I

    move/from16 v1, p22

    iput v1, v0, LJ/U1;->C:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v21, p1

    .line 5
    check-cast v21, LL/j;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    iget v1, v0, LJ/U1;->B:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, LBe/g;->L(I)I

    .line 21
    move-result v22

    .line 22
    iget v1, v0, LJ/U1;->C:I

    .line 24
    invoke-static {v1}, LBe/g;->L(I)I

    .line 27
    move-result v23

    .line 28
    iget v1, v0, LJ/U1;->x:I

    .line 30
    move/from16 v17, v1

    .line 32
    iget-object v1, v0, LJ/U1;->y:Ly/k;

    .line 34
    move-object/from16 v18, v1

    .line 36
    iget-object v1, v0, LJ/U1;->h:LH0/E;

    .line 38
    iget-object v2, v0, LJ/U1;->i:Lno/l;

    .line 40
    iget-object v3, v0, LJ/U1;->j:Landroidx/compose/ui/d;

    .line 42
    iget-boolean v4, v0, LJ/U1;->k:Z

    .line 44
    iget-boolean v5, v0, LJ/U1;->l:Z

    .line 46
    iget-object v6, v0, LJ/U1;->m:LB0/D;

    .line 48
    iget-object v7, v0, LJ/U1;->n:Lno/p;

    .line 50
    iget-object v8, v0, LJ/U1;->o:Lno/p;

    .line 52
    iget-object v9, v0, LJ/U1;->p:Lno/p;

    .line 54
    iget-object v10, v0, LJ/U1;->q:Lno/p;

    .line 56
    iget-boolean v11, v0, LJ/U1;->r:Z

    .line 58
    iget-object v12, v0, LJ/U1;->s:LH0/N;

    .line 60
    iget-object v13, v0, LJ/U1;->t:LG/q0;

    .line 62
    iget-object v14, v0, LJ/U1;->u:LG/p0;

    .line 64
    iget-boolean v15, v0, LJ/U1;->v:Z

    .line 66
    move-object/from16 p1, v1

    .line 68
    iget v1, v0, LJ/U1;->w:I

    .line 70
    move/from16 v16, v1

    .line 72
    iget-object v1, v0, LJ/U1;->z:Le0/N;

    .line 74
    move-object/from16 v19, v1

    .line 76
    iget-object v1, v0, LJ/U1;->A:LJ/Y;

    .line 78
    move-object/from16 v20, v1

    .line 80
    move-object/from16 v1, p1

    .line 82
    invoke-static/range {v1 .. v23}, LJ/X1;->a(LH0/E;Lno/l;Landroidx/compose/ui/d;ZZLB0/D;Lno/p;Lno/p;Lno/p;Lno/p;ZLH0/N;LG/q0;LG/p0;ZIILy/k;Le0/N;LJ/Y;LL/j;II)V

    .line 85
    sget-object v1, LZn/C;->a:LZn/C;

    .line 87
    return-object v1
.end method
