.class public final Lx4/g;
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

.field public final synthetic i:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Landroidx/compose/ui/d;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Lt4/N;

.field public final synthetic o:Z

.field public final synthetic p:Lx4/o;

.field public final synthetic q:LY/a;

.field public final synthetic r:Lr0/f;

.field public final synthetic s:Z

.field public final synthetic t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Lt4/f;Lno/a;Landroidx/compose/ui/d;ZZZLt4/N;ZLx4/o;LY/a;Lr0/f;ZLjava/util/Map;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx4/g;->h:Lt4/f;

    .line 3
    iput-object p2, p0, Lx4/g;->i:Lno/a;

    .line 5
    iput-object p3, p0, Lx4/g;->j:Landroidx/compose/ui/d;

    .line 7
    iput-boolean p4, p0, Lx4/g;->k:Z

    .line 9
    iput-boolean p5, p0, Lx4/g;->l:Z

    .line 11
    iput-boolean p6, p0, Lx4/g;->m:Z

    .line 13
    iput-object p7, p0, Lx4/g;->n:Lt4/N;

    .line 15
    iput-boolean p8, p0, Lx4/g;->o:Z

    .line 17
    iput-object p9, p0, Lx4/g;->p:Lx4/o;

    .line 19
    iput-object p10, p0, Lx4/g;->q:LY/a;

    .line 21
    iput-object p11, p0, Lx4/g;->r:Lr0/f;

    .line 23
    iput-boolean p12, p0, Lx4/g;->s:Z

    .line 25
    iput-object p13, p0, Lx4/g;->t:Ljava/util/Map;

    .line 27
    iput p14, p0, Lx4/g;->u:I

    .line 29
    iput p15, p0, Lx4/g;->v:I

    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 35
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    check-cast v14, LL/j;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    iget v1, v0, Lx4/g;->u:I

    .line 16
    or-int/lit8 v15, v1, 0x1

    .line 18
    iget-object v11, v0, Lx4/g;->r:Lr0/f;

    .line 20
    iget v13, v0, Lx4/g;->v:I

    .line 22
    iget-object v1, v0, Lx4/g;->h:Lt4/f;

    .line 24
    iget-object v2, v0, Lx4/g;->i:Lno/a;

    .line 26
    iget-object v3, v0, Lx4/g;->j:Landroidx/compose/ui/d;

    .line 28
    iget-boolean v4, v0, Lx4/g;->k:Z

    .line 30
    iget-boolean v5, v0, Lx4/g;->l:Z

    .line 32
    iget-boolean v6, v0, Lx4/g;->m:Z

    .line 34
    iget-object v7, v0, Lx4/g;->n:Lt4/N;

    .line 36
    iget-boolean v8, v0, Lx4/g;->o:Z

    .line 38
    iget-object v9, v0, Lx4/g;->p:Lx4/o;

    .line 40
    iget-object v10, v0, Lx4/g;->q:LY/a;

    .line 42
    iget-boolean v12, v0, Lx4/g;->s:Z

    .line 44
    move/from16 v16, v13

    .line 46
    iget-object v13, v0, Lx4/g;->t:Ljava/util/Map;

    .line 48
    invoke-static/range {v1 .. v16}, LAm/B;->d(Lt4/f;Lno/a;Landroidx/compose/ui/d;ZZZLt4/N;ZLx4/o;LY/a;Lr0/f;ZLjava/util/Map;LL/j;II)V

    .line 51
    sget-object v1, LZn/C;->a:LZn/C;

    .line 53
    return-object v1
.end method
