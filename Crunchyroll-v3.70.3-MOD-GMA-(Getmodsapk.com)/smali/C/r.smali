.class public final LC/r;
.super Lkotlin/jvm/internal/m;
.source "Pager.kt"

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
.field public final synthetic h:LC/K;

.field public final synthetic i:Landroidx/compose/ui/d;

.field public final synthetic j:Lz/s0;

.field public final synthetic k:LC/m;

.field public final synthetic l:I

.field public final synthetic m:F

.field public final synthetic n:LY/a$c;

.field public final synthetic o:Lx/i;

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:Ln0/a;

.field public final synthetic t:Lno/r;
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

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public constructor <init>(LC/M;Landroidx/compose/ui/d;Lz/s0;LC/m;IFLY/a$c;Lx/i;ZZLno/l;Ln0/a;LT/a;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/r;->h:LC/K;

    .line 3
    iput-object p2, p0, LC/r;->i:Landroidx/compose/ui/d;

    .line 5
    iput-object p3, p0, LC/r;->j:Lz/s0;

    .line 7
    iput-object p4, p0, LC/r;->k:LC/m;

    .line 9
    iput p5, p0, LC/r;->l:I

    .line 11
    iput p6, p0, LC/r;->m:F

    .line 13
    iput-object p7, p0, LC/r;->n:LY/a$c;

    .line 15
    iput-object p8, p0, LC/r;->o:Lx/i;

    .line 17
    iput-boolean p9, p0, LC/r;->p:Z

    .line 19
    iput-boolean p10, p0, LC/r;->q:Z

    .line 21
    iput-object p11, p0, LC/r;->r:Lno/l;

    .line 23
    iput-object p12, p0, LC/r;->s:Ln0/a;

    .line 25
    iput-object p13, p0, LC/r;->t:Lno/r;

    .line 27
    iput p14, p0, LC/r;->u:I

    .line 29
    iput p15, p0, LC/r;->v:I

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
    iget v1, v0, LC/r;->u:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, LBe/g;->L(I)I

    .line 21
    move-result v15

    .line 22
    iget v1, v0, LC/r;->v:I

    .line 24
    invoke-static {v1}, LBe/g;->L(I)I

    .line 27
    move-result v16

    .line 28
    iget-object v1, v0, LC/r;->h:LC/K;

    .line 30
    check-cast v1, LC/M;

    .line 32
    iget-object v2, v0, LC/r;->t:Lno/r;

    .line 34
    move-object v13, v2

    .line 35
    check-cast v13, LT/a;

    .line 37
    iget-object v2, v0, LC/r;->i:Landroidx/compose/ui/d;

    .line 39
    iget-object v3, v0, LC/r;->j:Lz/s0;

    .line 41
    iget-object v4, v0, LC/r;->k:LC/m;

    .line 43
    iget v5, v0, LC/r;->l:I

    .line 45
    iget v6, v0, LC/r;->m:F

    .line 47
    iget-object v7, v0, LC/r;->n:LY/a$c;

    .line 49
    iget-object v8, v0, LC/r;->o:Lx/i;

    .line 51
    iget-boolean v9, v0, LC/r;->p:Z

    .line 53
    iget-boolean v10, v0, LC/r;->q:Z

    .line 55
    iget-object v11, v0, LC/r;->r:Lno/l;

    .line 57
    iget-object v12, v0, LC/r;->s:Ln0/a;

    .line 59
    invoke-static/range {v1 .. v16}, LC/t;->a(LC/M;Landroidx/compose/ui/d;Lz/s0;LC/m;IFLY/a$c;Lx/i;ZZLno/l;Ln0/a;LT/a;LL/j;II)V

    .line 62
    sget-object v1, LZn/C;->a:LZn/C;

    .line 64
    return-object v1
.end method
