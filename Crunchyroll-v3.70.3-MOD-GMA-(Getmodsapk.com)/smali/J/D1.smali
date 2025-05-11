.class public final LJ/D1;
.super Lkotlin/jvm/internal/m;
.source "Surface.kt"

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
.field public final synthetic h:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Landroidx/compose/ui/d;

.field public final synthetic j:Z

.field public final synthetic k:Le0/N;

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:Lv/o;

.field public final synthetic o:F

.field public final synthetic p:Ly/k;

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

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Lno/a;Landroidx/compose/ui/d;ZLe0/N;JJLv/o;FLy/k;LT/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/D1;->h:Lno/a;

    .line 3
    iput-object p2, p0, LJ/D1;->i:Landroidx/compose/ui/d;

    .line 5
    iput-boolean p3, p0, LJ/D1;->j:Z

    .line 7
    iput-object p4, p0, LJ/D1;->k:Le0/N;

    .line 9
    iput-wide p5, p0, LJ/D1;->l:J

    .line 11
    iput-wide p7, p0, LJ/D1;->m:J

    .line 13
    iput-object p9, p0, LJ/D1;->n:Lv/o;

    .line 15
    iput p10, p0, LJ/D1;->o:F

    .line 17
    iput-object p11, p0, LJ/D1;->p:Ly/k;

    .line 19
    iput-object p12, p0, LJ/D1;->q:Lno/p;

    .line 21
    iput p13, p0, LJ/D1;->r:I

    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v13, p1

    .line 4
    check-cast v13, LL/j;

    .line 6
    move-object/from16 v1, p2

    .line 8
    check-cast v1, Ljava/lang/Number;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 13
    iget v1, v0, LJ/D1;->r:I

    .line 15
    or-int/lit8 v1, v1, 0x1

    .line 17
    invoke-static {v1}, LBe/g;->L(I)I

    .line 20
    move-result v14

    .line 21
    iget v10, v0, LJ/D1;->o:F

    .line 23
    iget-object v1, v0, LJ/D1;->q:Lno/p;

    .line 25
    move-object v12, v1

    .line 26
    check-cast v12, LT/a;

    .line 28
    iget-object v1, v0, LJ/D1;->h:Lno/a;

    .line 30
    iget-object v2, v0, LJ/D1;->i:Landroidx/compose/ui/d;

    .line 32
    iget-boolean v3, v0, LJ/D1;->j:Z

    .line 34
    iget-object v4, v0, LJ/D1;->k:Le0/N;

    .line 36
    iget-wide v5, v0, LJ/D1;->l:J

    .line 38
    iget-wide v7, v0, LJ/D1;->m:J

    .line 40
    iget-object v9, v0, LJ/D1;->n:Lv/o;

    .line 42
    iget-object v11, v0, LJ/D1;->p:Ly/k;

    .line 44
    invoke-static/range {v1 .. v14}, LJ/E1;->b(Lno/a;Landroidx/compose/ui/d;ZLe0/N;JJLv/o;FLy/k;LT/a;LL/j;I)V

    .line 47
    sget-object v1, LZn/C;->a:LZn/C;

    .line 49
    return-object v1
.end method
