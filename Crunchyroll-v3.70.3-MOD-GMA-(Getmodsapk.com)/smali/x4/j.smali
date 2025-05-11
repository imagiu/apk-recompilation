.class public final Lx4/j;
.super Lkotlin/jvm/internal/m;
.source "LottieAnimation.kt"

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
.field public final synthetic h:Lt4/f;

.field public final synthetic i:Landroidx/compose/ui/d;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Lx4/l;

.field public final synthetic m:F

.field public final synthetic n:I

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Lt4/N;

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Lx4/o;

.field public final synthetic v:LY/a;

.field public final synthetic w:Lr0/f;

.field public final synthetic x:Z

.field public final synthetic y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lt4/f;Landroidx/compose/ui/d;ZZLx4/l;FIZZZLt4/N;ZZLx4/o;LY/a;Lr0/f;ZLjava/util/Map;I)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lx4/j;->h:Lt4/f;

    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Lx4/j;->i:Landroidx/compose/ui/d;

    .line 8
    move v1, p3

    .line 9
    iput-boolean v1, v0, Lx4/j;->j:Z

    .line 11
    move v1, p4

    .line 12
    iput-boolean v1, v0, Lx4/j;->k:Z

    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Lx4/j;->l:Lx4/l;

    .line 17
    move v1, p6

    .line 18
    iput v1, v0, Lx4/j;->m:F

    .line 20
    move v1, p7

    .line 21
    iput v1, v0, Lx4/j;->n:I

    .line 23
    move v1, p8

    .line 24
    iput-boolean v1, v0, Lx4/j;->o:Z

    .line 26
    move v1, p9

    .line 27
    iput-boolean v1, v0, Lx4/j;->p:Z

    .line 29
    move v1, p10

    .line 30
    iput-boolean v1, v0, Lx4/j;->q:Z

    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Lx4/j;->r:Lt4/N;

    .line 35
    move v1, p12

    .line 36
    iput-boolean v1, v0, Lx4/j;->s:Z

    .line 38
    move v1, p13

    .line 39
    iput-boolean v1, v0, Lx4/j;->t:Z

    .line 41
    move-object/from16 v1, p14

    .line 43
    iput-object v1, v0, Lx4/j;->u:Lx4/o;

    .line 45
    move-object/from16 v1, p15

    .line 47
    iput-object v1, v0, Lx4/j;->v:LY/a;

    .line 49
    move-object/from16 v1, p16

    .line 51
    iput-object v1, v0, Lx4/j;->w:Lr0/f;

    .line 53
    move/from16 v1, p17

    .line 55
    iput-boolean v1, v0, Lx4/j;->x:Z

    .line 57
    move-object/from16 v1, p18

    .line 59
    iput-object v1, v0, Lx4/j;->y:Ljava/util/Map;

    .line 61
    move/from16 v1, p19

    .line 63
    iput v1, v0, Lx4/j;->z:I

    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 69
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v19, p1

    .line 5
    check-cast v19, LL/j;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    iget v1, v0, Lx4/j;->z:I

    .line 16
    or-int/lit8 v20, v1, 0x1

    .line 18
    iget-object v15, v0, Lx4/j;->v:LY/a;

    .line 20
    iget-object v1, v0, Lx4/j;->w:Lr0/f;

    .line 22
    move-object/from16 v16, v1

    .line 24
    iget-object v1, v0, Lx4/j;->h:Lt4/f;

    .line 26
    iget-object v2, v0, Lx4/j;->i:Landroidx/compose/ui/d;

    .line 28
    iget-boolean v3, v0, Lx4/j;->j:Z

    .line 30
    iget-boolean v4, v0, Lx4/j;->k:Z

    .line 32
    iget-object v5, v0, Lx4/j;->l:Lx4/l;

    .line 34
    iget v6, v0, Lx4/j;->m:F

    .line 36
    iget v7, v0, Lx4/j;->n:I

    .line 38
    iget-boolean v8, v0, Lx4/j;->o:Z

    .line 40
    iget-boolean v9, v0, Lx4/j;->p:Z

    .line 42
    iget-boolean v10, v0, Lx4/j;->q:Z

    .line 44
    iget-object v11, v0, Lx4/j;->r:Lt4/N;

    .line 46
    iget-boolean v12, v0, Lx4/j;->s:Z

    .line 48
    iget-boolean v13, v0, Lx4/j;->t:Z

    .line 50
    iget-object v14, v0, Lx4/j;->u:Lx4/o;

    .line 52
    move-object/from16 p1, v1

    .line 54
    iget-boolean v1, v0, Lx4/j;->x:Z

    .line 56
    move/from16 v17, v1

    .line 58
    iget-object v1, v0, Lx4/j;->y:Ljava/util/Map;

    .line 60
    move-object/from16 v18, v1

    .line 62
    move-object/from16 v1, p1

    .line 64
    invoke-static/range {v1 .. v20}, LAm/B;->c(Lt4/f;Landroidx/compose/ui/d;ZZLx4/l;FIZZZLt4/N;ZZLx4/o;LY/a;Lr0/f;ZLjava/util/Map;LL/j;I)V

    .line 67
    sget-object v1, LZn/C;->a:LZn/C;

    .line 69
    return-object v1
.end method
