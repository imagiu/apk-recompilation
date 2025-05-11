.class public final Landroidx/compose/foundation/j;
.super Landroidx/compose/foundation/a;
.source "Clickable.kt"


# instance fields
.field public u:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lv/r;

.field public final w:Landroidx/compose/foundation/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lno/a;Lno/a;Lno/a;Ly/k;Lz0/i;Z)V
    .locals 12

    move-object v0, p0

    move-object v8, p3

    move-object/from16 v9, p6

    move/from16 v10, p8

    .line 1
    invoke-direct {p0, v9, v10, p3}, Landroidx/compose/foundation/a;-><init>(Ly/k;ZLno/a;)V

    move-object/from16 v7, p4

    .line 2
    iput-object v7, v0, Landroidx/compose/foundation/j;->u:Lno/a;

    .line 3
    new-instance v11, Lv/r;

    move-object v1, v11

    move/from16 v2, p8

    move-object v3, p2

    move-object/from16 v4, p7

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lv/r;-><init>(ZLjava/lang/String;Lz0/i;Lno/a;Ljava/lang/String;Lno/a;)V

    .line 4
    invoke-virtual {p0, v11}, Lt0/j;->z1(Landroidx/compose/ui/d$c;)V

    iput-object v11, v0, Landroidx/compose/foundation/j;->v:Lv/r;

    .line 5
    new-instance v1, Landroidx/compose/foundation/k;

    .line 6
    iget-object v2, v0, Landroidx/compose/foundation/a;->t:Landroidx/compose/foundation/a$a;

    .line 7
    iget-object v3, v0, Landroidx/compose/foundation/j;->u:Lno/a;

    .line 8
    invoke-direct {v1, v10, v9, p3, v2}, Landroidx/compose/foundation/b;-><init>(ZLy/k;Lno/a;Landroidx/compose/foundation/a$a;)V

    .line 9
    iput-object v3, v1, Landroidx/compose/foundation/k;->w:Lno/a;

    move-object/from16 v2, p5

    .line 10
    iput-object v2, v1, Landroidx/compose/foundation/k;->x:Lno/a;

    .line 11
    invoke-virtual {p0, v1}, Lt0/j;->z1(Landroidx/compose/ui/d$c;)V

    iput-object v1, v0, Landroidx/compose/foundation/j;->w:Landroidx/compose/foundation/k;

    return-void
.end method


# virtual methods
.method public final B1()Landroidx/compose/foundation/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/j;->w:Landroidx/compose/foundation/k;

    .line 3
    return-object v0
.end method
