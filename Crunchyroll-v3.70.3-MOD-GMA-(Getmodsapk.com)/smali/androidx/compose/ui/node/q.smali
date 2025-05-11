.class public final Landroidx/compose/ui/node/q;
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


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/o;Landroidx/compose/ui/d$c;Landroidx/compose/ui/node/o$e;JLt0/p;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/q;->h:Landroidx/compose/ui/node/o;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/node/q;->i:Landroidx/compose/ui/d$c;

    .line 5
    iput-object p3, p0, Landroidx/compose/ui/node/q;->j:Landroidx/compose/ui/node/o$e;

    .line 7
    iput-wide p4, p0, Landroidx/compose/ui/node/q;->k:J

    .line 9
    iput-object p6, p0, Landroidx/compose/ui/node/q;->l:Lt0/p;

    .line 11
    iput-boolean p7, p0, Landroidx/compose/ui/node/q;->m:Z

    .line 13
    iput-boolean p8, p0, Landroidx/compose/ui/node/q;->n:Z

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/q;->j:Landroidx/compose/ui/node/o$e;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/node/o$e;->a()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/q;->i:Landroidx/compose/ui/d$c;

    .line 9
    invoke-static {v1, v0}, Lt0/D;->a(Lt0/h;I)Landroidx/compose/ui/d$c;

    .line 12
    move-result-object v0

    .line 13
    iget-boolean v9, p0, Landroidx/compose/ui/node/q;->m:Z

    .line 15
    iget-boolean v11, p0, Landroidx/compose/ui/node/q;->n:Z

    .line 17
    iget-object v1, p0, Landroidx/compose/ui/node/q;->h:Landroidx/compose/ui/node/o;

    .line 19
    iget-object v5, p0, Landroidx/compose/ui/node/q;->j:Landroidx/compose/ui/node/o$e;

    .line 21
    iget-wide v6, p0, Landroidx/compose/ui/node/q;->k:J

    .line 23
    iget-object v12, p0, Landroidx/compose/ui/node/q;->l:Lt0/p;

    .line 25
    if-nez v0, :cond_0

    .line 27
    move-object v2, v5

    .line 28
    move-wide v3, v6

    .line 29
    move-object v5, v12

    .line 30
    move v6, v9

    .line 31
    move v7, v11

    .line 32
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/node/o;->q1(Landroidx/compose/ui/node/o$e;JLt0/p;ZZ)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v13, Landroidx/compose/ui/node/q;

    .line 41
    move-object v2, v13

    .line 42
    move-object v3, v1

    .line 43
    move-object v4, v0

    .line 44
    move-object v8, v12

    .line 45
    move v10, v11

    .line 46
    invoke-direct/range {v2 .. v10}, Landroidx/compose/ui/node/q;-><init>(Landroidx/compose/ui/node/o;Landroidx/compose/ui/d$c;Landroidx/compose/ui/node/o$e;JLt0/p;ZZ)V

    .line 49
    const/high16 v1, -0x40800000    # -1.0f

    .line 51
    invoke-virtual {v12, v0, v1, v11, v13}, Lt0/p;->c(Landroidx/compose/ui/d$c;FZLno/a;)V

    .line 54
    :goto_0
    sget-object v0, LZn/C;->a:LZn/C;

    .line 56
    return-object v0
.end method
