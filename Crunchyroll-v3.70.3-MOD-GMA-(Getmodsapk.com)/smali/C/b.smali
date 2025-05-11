.class public final LC/b;
.super Lkotlin/jvm/internal/m;
.source "LazyLayoutPager.kt"

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
.field public final synthetic h:Landroidx/compose/ui/d;

.field public final synthetic i:LC/K;

.field public final synthetic j:Lz/s0;

.field public final synthetic k:Z

.field public final synthetic l:Lw/H;

.field public final synthetic m:Lx/i;

.field public final synthetic n:Z

.field public final synthetic o:I

.field public final synthetic p:F

.field public final synthetic q:LC/m;

.field public final synthetic r:Ln0/a;

.field public final synthetic s:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic t:LY/a$c;

.field public final synthetic u:Lno/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/r<",
            "LC/G;",
            "Ljava/lang/Integer;",
            "LL/j;",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/d;LC/M;Lz/s0;ZLw/H;Lx/i;ZIFLC/m;Ln0/a;Lno/l;LY/a$c;LT/a;II)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, LC/b;->h:Landroidx/compose/ui/d;

    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, LC/b;->i:LC/K;

    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, LC/b;->j:Lz/s0;

    .line 11
    move v1, p4

    .line 12
    iput-boolean v1, v0, LC/b;->k:Z

    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, LC/b;->l:Lw/H;

    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, LC/b;->m:Lx/i;

    .line 20
    move v1, p7

    .line 21
    iput-boolean v1, v0, LC/b;->n:Z

    .line 23
    move v1, p8

    .line 24
    iput v1, v0, LC/b;->o:I

    .line 26
    move v1, p9

    .line 27
    iput v1, v0, LC/b;->p:F

    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, LC/b;->q:LC/m;

    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, LC/b;->r:Ln0/a;

    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, LC/b;->s:Lno/l;

    .line 38
    move-object v1, p13

    .line 39
    iput-object v1, v0, LC/b;->t:LY/a$c;

    .line 41
    move-object/from16 v1, p14

    .line 43
    iput-object v1, v0, LC/b;->u:Lno/r;

    .line 45
    move/from16 v1, p15

    .line 47
    iput v1, v0, LC/b;->v:I

    .line 49
    move/from16 v1, p16

    .line 51
    iput v1, v0, LC/b;->w:I

    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 57
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v15, p1

    .line 5
    check-cast v15, LL/j;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    iget v1, v0, LC/b;->v:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, LBe/g;->L(I)I

    .line 21
    move-result v16

    .line 22
    iget v1, v0, LC/b;->w:I

    .line 24
    invoke-static {v1}, LBe/g;->L(I)I

    .line 27
    move-result v17

    .line 28
    iget-object v1, v0, LC/b;->i:LC/K;

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, LC/M;

    .line 33
    iget-object v1, v0, LC/b;->u:Lno/r;

    .line 35
    move-object v14, v1

    .line 36
    check-cast v14, LT/a;

    .line 38
    iget-object v1, v0, LC/b;->h:Landroidx/compose/ui/d;

    .line 40
    iget-object v3, v0, LC/b;->j:Lz/s0;

    .line 42
    iget-boolean v4, v0, LC/b;->k:Z

    .line 44
    iget-object v5, v0, LC/b;->l:Lw/H;

    .line 46
    iget-object v6, v0, LC/b;->m:Lx/i;

    .line 48
    iget-boolean v7, v0, LC/b;->n:Z

    .line 50
    iget v8, v0, LC/b;->o:I

    .line 52
    iget v9, v0, LC/b;->p:F

    .line 54
    iget-object v10, v0, LC/b;->q:LC/m;

    .line 56
    iget-object v11, v0, LC/b;->r:Ln0/a;

    .line 58
    iget-object v12, v0, LC/b;->s:Lno/l;

    .line 60
    iget-object v13, v0, LC/b;->t:LY/a$c;

    .line 62
    invoke-static/range {v1 .. v17}, LC/i;->a(Landroidx/compose/ui/d;LC/M;Lz/s0;ZLw/H;Lx/i;ZIFLC/m;Ln0/a;Lno/l;LY/a$c;LT/a;LL/j;II)V

    .line 65
    sget-object v1, LZn/C;->a:LZn/C;

    .line 67
    return-object v1
.end method
