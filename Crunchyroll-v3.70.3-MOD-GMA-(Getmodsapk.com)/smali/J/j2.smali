.class public final LJ/j2;
.super Lkotlin/jvm/internal/m;
.source "Text.kt"

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
.field public final synthetic A:I

.field public final synthetic h:LB0/b;

.field public final synthetic i:Landroidx/compose/ui/d;

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:LG0/s;

.field public final synthetic m:LG0/x;

.field public final synthetic n:LG0/j;

.field public final synthetic o:J

.field public final synthetic p:LM0/i;

.field public final synthetic q:LM0/h;

.field public final synthetic r:J

.field public final synthetic s:I

.field public final synthetic t:Z

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LG/h0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "LB0/A;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:LB0/D;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(LB0/b;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILjava/util/Map;Lno/l;LB0/D;II)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, LJ/j2;->h:LB0/b;

    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, LJ/j2;->i:Landroidx/compose/ui/d;

    .line 8
    move-wide v1, p3

    .line 9
    iput-wide v1, v0, LJ/j2;->j:J

    .line 11
    move-wide v1, p5

    .line 12
    iput-wide v1, v0, LJ/j2;->k:J

    .line 14
    move-object v1, p7

    .line 15
    iput-object v1, v0, LJ/j2;->l:LG0/s;

    .line 17
    move-object v1, p8

    .line 18
    iput-object v1, v0, LJ/j2;->m:LG0/x;

    .line 20
    move-object v1, p9

    .line 21
    iput-object v1, v0, LJ/j2;->n:LG0/j;

    .line 23
    move-wide v1, p10

    .line 24
    iput-wide v1, v0, LJ/j2;->o:J

    .line 26
    move-object v1, p12

    .line 27
    iput-object v1, v0, LJ/j2;->p:LM0/i;

    .line 29
    move-object/from16 v1, p13

    .line 31
    iput-object v1, v0, LJ/j2;->q:LM0/h;

    .line 33
    move-wide/from16 v1, p14

    .line 35
    iput-wide v1, v0, LJ/j2;->r:J

    .line 37
    move/from16 v1, p16

    .line 39
    iput v1, v0, LJ/j2;->s:I

    .line 41
    move/from16 v1, p17

    .line 43
    iput-boolean v1, v0, LJ/j2;->t:Z

    .line 45
    move/from16 v1, p18

    .line 47
    iput v1, v0, LJ/j2;->u:I

    .line 49
    move/from16 v1, p19

    .line 51
    iput v1, v0, LJ/j2;->v:I

    .line 53
    move-object/from16 v1, p20

    .line 55
    iput-object v1, v0, LJ/j2;->w:Ljava/util/Map;

    .line 57
    move-object/from16 v1, p21

    .line 59
    iput-object v1, v0, LJ/j2;->x:Lno/l;

    .line 61
    move-object/from16 v1, p22

    .line 63
    iput-object v1, v0, LJ/j2;->y:LB0/D;

    .line 65
    move/from16 v1, p23

    .line 67
    iput v1, v0, LJ/j2;->z:I

    .line 69
    move/from16 v1, p24

    .line 71
    iput v1, v0, LJ/j2;->A:I

    .line 73
    const/4 v1, 0x2

    .line 74
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 77
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v23, p1

    .line 5
    check-cast v23, LL/j;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    iget v1, v0, LJ/j2;->z:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, LBe/g;->L(I)I

    .line 21
    move-result v24

    .line 22
    iget v1, v0, LJ/j2;->A:I

    .line 24
    invoke-static {v1}, LBe/g;->L(I)I

    .line 27
    move-result v25

    .line 28
    iget v1, v0, LJ/j2;->v:I

    .line 30
    move/from16 v19, v1

    .line 32
    iget-object v1, v0, LJ/j2;->w:Ljava/util/Map;

    .line 34
    move-object/from16 v20, v1

    .line 36
    iget-object v1, v0, LJ/j2;->h:LB0/b;

    .line 38
    iget-object v2, v0, LJ/j2;->i:Landroidx/compose/ui/d;

    .line 40
    iget-wide v3, v0, LJ/j2;->j:J

    .line 42
    iget-wide v5, v0, LJ/j2;->k:J

    .line 44
    iget-object v7, v0, LJ/j2;->l:LG0/s;

    .line 46
    iget-object v8, v0, LJ/j2;->m:LG0/x;

    .line 48
    iget-object v9, v0, LJ/j2;->n:LG0/j;

    .line 50
    iget-wide v10, v0, LJ/j2;->o:J

    .line 52
    iget-object v12, v0, LJ/j2;->p:LM0/i;

    .line 54
    iget-object v13, v0, LJ/j2;->q:LM0/h;

    .line 56
    iget-wide v14, v0, LJ/j2;->r:J

    .line 58
    move-object/from16 p1, v1

    .line 60
    iget v1, v0, LJ/j2;->s:I

    .line 62
    move/from16 v16, v1

    .line 64
    iget-boolean v1, v0, LJ/j2;->t:Z

    .line 66
    move/from16 v17, v1

    .line 68
    iget v1, v0, LJ/j2;->u:I

    .line 70
    move/from16 v18, v1

    .line 72
    iget-object v1, v0, LJ/j2;->x:Lno/l;

    .line 74
    move-object/from16 v21, v1

    .line 76
    iget-object v1, v0, LJ/j2;->y:LB0/D;

    .line 78
    move-object/from16 v22, v1

    .line 80
    move-object/from16 v1, p1

    .line 82
    invoke-static/range {v1 .. v25}, LJ/g2;->c(LB0/b;Landroidx/compose/ui/d;JJLG0/s;LG0/x;LG0/j;JLM0/i;LM0/h;JIZIILjava/util/Map;Lno/l;LB0/D;LL/j;II)V

    .line 85
    sget-object v1, LZn/C;->a:LZn/C;

    .line 87
    return-object v1
.end method
