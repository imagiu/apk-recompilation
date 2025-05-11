.class public final LJ/P1;
.super Lkotlin/jvm/internal/m;
.source "TextFieldImpl.kt"

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
.field public final synthetic h:LJ/f2;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lno/p;
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

.field public final synthetic k:LH0/N;

.field public final synthetic l:Lno/p;
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

.field public final synthetic m:Lno/p;
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

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Ly/k;

.field public final synthetic t:Lz/s0;

.field public final synthetic u:LJ/Y;

.field public final synthetic v:Lno/p;
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

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public constructor <init>(LJ/f2;Ljava/lang/String;Lno/p;LH0/N;Lno/p;Lno/p;Lno/p;Lno/p;ZZZLy/k;Lz/s0;LJ/Y;Lno/p;II)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    .line 1
    iput-object v1, v0, LJ/P1;->h:LJ/f2;

    move-object v1, p2

    iput-object v1, v0, LJ/P1;->i:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, LJ/P1;->j:Lno/p;

    move-object v1, p4

    iput-object v1, v0, LJ/P1;->k:LH0/N;

    move-object v1, p5

    iput-object v1, v0, LJ/P1;->l:Lno/p;

    move-object v1, p6

    iput-object v1, v0, LJ/P1;->m:Lno/p;

    move-object v1, p7

    iput-object v1, v0, LJ/P1;->n:Lno/p;

    move-object v1, p8

    iput-object v1, v0, LJ/P1;->o:Lno/p;

    move v1, p9

    iput-boolean v1, v0, LJ/P1;->p:Z

    move v1, p10

    iput-boolean v1, v0, LJ/P1;->q:Z

    move v1, p11

    iput-boolean v1, v0, LJ/P1;->r:Z

    move-object v1, p12

    iput-object v1, v0, LJ/P1;->s:Ly/k;

    move-object v1, p13

    iput-object v1, v0, LJ/P1;->t:Lz/s0;

    move-object/from16 v1, p14

    iput-object v1, v0, LJ/P1;->u:LJ/Y;

    move-object/from16 v1, p15

    iput-object v1, v0, LJ/P1;->v:Lno/p;

    move/from16 v1, p16

    iput v1, v0, LJ/P1;->w:I

    move/from16 v1, p17

    iput v1, v0, LJ/P1;->x:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

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
    check-cast v1, Ljava/lang/Number;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    iget v1, v0, LJ/P1;->w:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, LBe/g;->L(I)I

    .line 21
    move-result v17

    .line 22
    iget v1, v0, LJ/P1;->x:I

    .line 24
    invoke-static {v1}, LBe/g;->L(I)I

    .line 27
    move-result v18

    .line 28
    iget-object v12, v0, LJ/P1;->s:Ly/k;

    .line 30
    iget-object v13, v0, LJ/P1;->t:Lz/s0;

    .line 32
    iget-object v1, v0, LJ/P1;->h:LJ/f2;

    .line 34
    iget-object v2, v0, LJ/P1;->i:Ljava/lang/String;

    .line 36
    iget-object v3, v0, LJ/P1;->j:Lno/p;

    .line 38
    iget-object v4, v0, LJ/P1;->k:LH0/N;

    .line 40
    iget-object v5, v0, LJ/P1;->l:Lno/p;

    .line 42
    iget-object v6, v0, LJ/P1;->m:Lno/p;

    .line 44
    iget-object v7, v0, LJ/P1;->n:Lno/p;

    .line 46
    iget-object v8, v0, LJ/P1;->o:Lno/p;

    .line 48
    iget-boolean v9, v0, LJ/P1;->p:Z

    .line 50
    iget-boolean v10, v0, LJ/P1;->q:Z

    .line 52
    iget-boolean v11, v0, LJ/P1;->r:Z

    .line 54
    iget-object v14, v0, LJ/P1;->u:LJ/Y;

    .line 56
    iget-object v15, v0, LJ/P1;->v:Lno/p;

    .line 58
    invoke-static/range {v1 .. v18}, LJ/R1;->a(LJ/f2;Ljava/lang/String;Lno/p;LH0/N;Lno/p;Lno/p;Lno/p;Lno/p;ZZZLy/k;Lz/s0;LJ/Y;Lno/p;LL/j;II)V

    .line 61
    sget-object v1, LZn/C;->a:LZn/C;

    .line 63
    return-object v1
.end method
