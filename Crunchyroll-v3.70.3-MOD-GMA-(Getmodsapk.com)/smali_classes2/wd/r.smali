.class public final synthetic Lwd/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/d;

.field public final synthetic c:I

.field public final synthetic d:LH0/E;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:Lno/l;

.field public final synthetic h:LJ/Y;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lh0/c;

.field public final synthetic l:J

.field public final synthetic m:Lno/a;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:J

.field public final synthetic q:LH0/N;

.field public final synthetic r:LG/q0;

.field public final synthetic s:LG/p0;

.field public final synthetic t:LI/f0;

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;ILH0/E;Ljava/lang/String;JLno/l;LJ/Y;ZZLh0/c;JLno/a;ZZJLH0/N;LG/q0;LG/p0;LI/f0;III)V
    .locals 3

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lwd/r;->b:Landroidx/compose/ui/d;

    move v1, p2

    iput v1, v0, Lwd/r;->c:I

    move-object v1, p3

    iput-object v1, v0, Lwd/r;->d:LH0/E;

    move-object v1, p4

    iput-object v1, v0, Lwd/r;->e:Ljava/lang/String;

    move-wide v1, p5

    iput-wide v1, v0, Lwd/r;->f:J

    move-object v1, p7

    iput-object v1, v0, Lwd/r;->g:Lno/l;

    move-object v1, p8

    iput-object v1, v0, Lwd/r;->h:LJ/Y;

    move v1, p9

    iput-boolean v1, v0, Lwd/r;->i:Z

    move v1, p10

    iput-boolean v1, v0, Lwd/r;->j:Z

    move-object v1, p11

    iput-object v1, v0, Lwd/r;->k:Lh0/c;

    move-wide v1, p12

    iput-wide v1, v0, Lwd/r;->l:J

    move-object/from16 v1, p14

    iput-object v1, v0, Lwd/r;->m:Lno/a;

    move/from16 v1, p15

    iput-boolean v1, v0, Lwd/r;->n:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lwd/r;->o:Z

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lwd/r;->p:J

    move-object/from16 v1, p19

    iput-object v1, v0, Lwd/r;->q:LH0/N;

    move-object/from16 v1, p20

    iput-object v1, v0, Lwd/r;->r:LG/q0;

    move-object/from16 v1, p21

    iput-object v1, v0, Lwd/r;->s:LG/p0;

    move-object/from16 v1, p22

    iput-object v1, v0, Lwd/r;->t:LI/f0;

    move/from16 v1, p23

    iput v1, v0, Lwd/r;->u:I

    move/from16 v1, p24

    iput v1, v0, Lwd/r;->v:I

    move/from16 v1, p25

    iput v1, v0, Lwd/r;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v23, p1

    .line 5
    check-cast v23, LL/j;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    iget v1, v0, Lwd/r;->u:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, LBe/g;->L(I)I

    .line 21
    move-result v24

    .line 22
    iget v1, v0, Lwd/r;->v:I

    .line 24
    invoke-static {v1}, LBe/g;->L(I)I

    .line 27
    move-result v25

    .line 28
    iget-object v1, v0, Lwd/r;->b:Landroidx/compose/ui/d;

    .line 30
    iget v2, v0, Lwd/r;->c:I

    .line 32
    iget-object v3, v0, Lwd/r;->d:LH0/E;

    .line 34
    iget-object v4, v0, Lwd/r;->e:Ljava/lang/String;

    .line 36
    iget-wide v5, v0, Lwd/r;->f:J

    .line 38
    iget-object v7, v0, Lwd/r;->g:Lno/l;

    .line 40
    iget-object v8, v0, Lwd/r;->h:LJ/Y;

    .line 42
    iget-boolean v9, v0, Lwd/r;->i:Z

    .line 44
    iget-boolean v10, v0, Lwd/r;->j:Z

    .line 46
    iget-object v11, v0, Lwd/r;->k:Lh0/c;

    .line 48
    iget-wide v12, v0, Lwd/r;->l:J

    .line 50
    iget-object v14, v0, Lwd/r;->m:Lno/a;

    .line 52
    iget-boolean v15, v0, Lwd/r;->n:Z

    .line 54
    move-object/from16 p1, v1

    .line 56
    iget-boolean v1, v0, Lwd/r;->o:Z

    .line 58
    move/from16 v16, v1

    .line 60
    move/from16 p2, v2

    .line 62
    iget-wide v1, v0, Lwd/r;->p:J

    .line 64
    move-wide/from16 v17, v1

    .line 66
    iget-object v1, v0, Lwd/r;->q:LH0/N;

    .line 68
    move-object/from16 v19, v1

    .line 70
    iget-object v1, v0, Lwd/r;->r:LG/q0;

    .line 72
    move-object/from16 v20, v1

    .line 74
    iget-object v1, v0, Lwd/r;->s:LG/p0;

    .line 76
    move-object/from16 v21, v1

    .line 78
    iget-object v1, v0, Lwd/r;->t:LI/f0;

    .line 80
    move-object/from16 v22, v1

    .line 82
    iget v1, v0, Lwd/r;->w:I

    .line 84
    move/from16 v26, v1

    .line 86
    move-object/from16 v1, p1

    .line 88
    move/from16 v2, p2

    .line 90
    invoke-static/range {v1 .. v26}, Lwd/w;->a(Landroidx/compose/ui/d;ILH0/E;Ljava/lang/String;JLno/l;LJ/Y;ZZLh0/c;JLno/a;ZZJLH0/N;LG/q0;LG/p0;LI/f0;LL/j;III)V

    .line 93
    sget-object v1, LZn/C;->a:LZn/C;

    .line 95
    return-object v1
.end method
