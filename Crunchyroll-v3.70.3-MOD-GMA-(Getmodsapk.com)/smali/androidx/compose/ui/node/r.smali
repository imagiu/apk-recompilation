.class public final Landroidx/compose/ui/node/r;
.super Lkotlin/jvm/internal/m;
.source "NodeCoordinator.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Landroidx/compose/ui/node/o;

.field public final synthetic i:Landroidx/compose/ui/d$c;

.field public final synthetic j:Landroidx/compose/ui/node/o$e;

.field public final synthetic k:J

.field public final synthetic l:Lt0/p;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/o;Landroidx/compose/ui/d$c;Landroidx/compose/ui/node/o$e;JLt0/p;ZZF)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/r;->h:Landroidx/compose/ui/node/o;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/node/r;->i:Landroidx/compose/ui/d$c;

    .line 5
    iput-object p3, p0, Landroidx/compose/ui/node/r;->j:Landroidx/compose/ui/node/o$e;

    .line 7
    iput-wide p4, p0, Landroidx/compose/ui/node/r;->k:J

    .line 9
    iput-object p6, p0, Landroidx/compose/ui/node/r;->l:Lt0/p;

    .line 11
    iput-boolean p7, p0, Landroidx/compose/ui/node/r;->m:Z

    .line 13
    iput-boolean p8, p0, Landroidx/compose/ui/node/r;->n:Z

    .line 15
    iput p9, p0, Landroidx/compose/ui/node/r;->o:F

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/r;->j:Landroidx/compose/ui/node/o$e;

    .line 5
    invoke-interface {v1}, Landroidx/compose/ui/node/o$e;->a()I

    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Landroidx/compose/ui/node/r;->i:Landroidx/compose/ui/d$c;

    .line 11
    invoke-static {v2, v1}, Lt0/D;->a(Lt0/h;I)Landroidx/compose/ui/d$c;

    .line 14
    move-result-object v1

    .line 15
    iget-boolean v13, v0, Landroidx/compose/ui/node/r;->n:Z

    .line 17
    iget-object v2, v0, Landroidx/compose/ui/node/r;->h:Landroidx/compose/ui/node/o;

    .line 19
    iget-object v6, v0, Landroidx/compose/ui/node/r;->j:Landroidx/compose/ui/node/o$e;

    .line 21
    iget-wide v7, v0, Landroidx/compose/ui/node/r;->k:J

    .line 23
    iget-object v14, v0, Landroidx/compose/ui/node/r;->l:Lt0/p;

    .line 25
    iget-boolean v10, v0, Landroidx/compose/ui/node/r;->m:Z

    .line 27
    if-nez v1, :cond_0

    .line 29
    move-object v3, v6

    .line 30
    move-wide v4, v7

    .line 31
    move-object v6, v14

    .line 32
    move v7, v10

    .line 33
    move v8, v13

    .line 34
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/node/o;->q1(Landroidx/compose/ui/node/o$e;JLt0/p;ZZ)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance v15, Landroidx/compose/ui/node/r;

    .line 43
    iget v12, v0, Landroidx/compose/ui/node/r;->o:F

    .line 45
    move-object v3, v15

    .line 46
    move-object v4, v2

    .line 47
    move-object v5, v1

    .line 48
    move-object v9, v14

    .line 49
    move v11, v13

    .line 50
    move v2, v12

    .line 51
    invoke-direct/range {v3 .. v12}, Landroidx/compose/ui/node/r;-><init>(Landroidx/compose/ui/node/o;Landroidx/compose/ui/d$c;Landroidx/compose/ui/node/o$e;JLt0/p;ZZF)V

    .line 54
    invoke-virtual {v14, v1, v2, v13, v15}, Lt0/p;->c(Landroidx/compose/ui/d$c;FZLno/a;)V

    .line 57
    :goto_0
    sget-object v1, LZn/C;->a:LZn/C;

    .line 59
    return-object v1
.end method
