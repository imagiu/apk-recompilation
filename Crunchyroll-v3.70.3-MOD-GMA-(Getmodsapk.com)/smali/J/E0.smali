.class public final LJ/E0;
.super Lkotlin/jvm/internal/m;
.source "ModalBottomSheet.kt"

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
.field public final synthetic h:Lno/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/q<",
            "Lz/s;",
            "LL/j;",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Landroidx/compose/ui/d;

.field public final synthetic j:LJ/Q0;

.field public final synthetic k:Z

.field public final synthetic l:Le0/N;

.field public final synthetic m:F

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:J

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

.field public final synthetic s:I


# direct methods
.method public constructor <init>(LT/a;Landroidx/compose/ui/d;LJ/Q0;ZLe0/N;FJJJLT/a;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/E0;->h:Lno/q;

    .line 3
    iput-object p2, p0, LJ/E0;->i:Landroidx/compose/ui/d;

    .line 5
    iput-object p3, p0, LJ/E0;->j:LJ/Q0;

    .line 7
    iput-boolean p4, p0, LJ/E0;->k:Z

    .line 9
    iput-object p5, p0, LJ/E0;->l:Le0/N;

    .line 11
    iput p6, p0, LJ/E0;->m:F

    .line 13
    iput-wide p7, p0, LJ/E0;->n:J

    .line 15
    iput-wide p9, p0, LJ/E0;->o:J

    .line 17
    iput-wide p11, p0, LJ/E0;->p:J

    .line 19
    iput-object p13, p0, LJ/E0;->q:Lno/p;

    .line 21
    iput p14, p0, LJ/E0;->r:I

    .line 23
    iput p15, p0, LJ/E0;->s:I

    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 29
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
    iget v1, v0, LJ/E0;->r:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, LBe/g;->L(I)I

    .line 21
    move-result v15

    .line 22
    iget-object v1, v0, LJ/E0;->h:Lno/q;

    .line 24
    check-cast v1, LT/a;

    .line 26
    iget-object v2, v0, LJ/E0;->q:Lno/p;

    .line 28
    move-object v13, v2

    .line 29
    check-cast v13, LT/a;

    .line 31
    iget-object v2, v0, LJ/E0;->i:Landroidx/compose/ui/d;

    .line 33
    iget-object v3, v0, LJ/E0;->j:LJ/Q0;

    .line 35
    iget-boolean v4, v0, LJ/E0;->k:Z

    .line 37
    iget-object v5, v0, LJ/E0;->l:Le0/N;

    .line 39
    iget v6, v0, LJ/E0;->m:F

    .line 41
    iget-wide v7, v0, LJ/E0;->n:J

    .line 43
    iget-wide v9, v0, LJ/E0;->o:J

    .line 45
    iget-wide v11, v0, LJ/E0;->p:J

    .line 47
    move/from16 p1, v15

    .line 49
    iget v15, v0, LJ/E0;->s:I

    .line 51
    move/from16 v16, v15

    .line 53
    move/from16 v15, p1

    .line 55
    invoke-static/range {v1 .. v16}, LJ/N0;->a(LT/a;Landroidx/compose/ui/d;LJ/Q0;ZLe0/N;FJJJLT/a;LL/j;II)V

    .line 58
    sget-object v1, LZn/C;->a:LZn/C;

    .line 60
    return-object v1
.end method
