.class public final Landroidx/compose/ui/node/o$f;
.super Lkotlin/jvm/internal/m;
.source "NodeCoordinator.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/o;-><init>(Landroidx/compose/ui/node/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Le0/q;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Landroidx/compose/ui/node/o;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/o$f;->h:Landroidx/compose/ui/node/o;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Le0/q;

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/o$f;->h:Landroidx/compose/ui/node/o;

    .line 5
    iget-object v1, v0, Landroidx/compose/ui/node/o;->j:Landroidx/compose/ui/node/e;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/node/e;->G()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, v0, Landroidx/compose/ui/node/o;->j:Landroidx/compose/ui/node/e;

    .line 15
    invoke-static {v1}, Lt0/x;->a(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/s;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Landroidx/compose/ui/node/s;->getSnapshotObserver()Lt0/Y;

    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Landroidx/compose/ui/node/o;->D:Landroidx/compose/ui/node/o$c;

    .line 25
    new-instance v3, Landroidx/compose/ui/node/p;

    .line 27
    invoke-direct {v3, v0, p1}, Landroidx/compose/ui/node/p;-><init>(Landroidx/compose/ui/node/o;Le0/q;)V

    .line 30
    invoke-virtual {v1, v0, v2, v3}, Lt0/Y;->a(Lt0/O;Lno/l;Lno/a;)V

    .line 33
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, v0, Landroidx/compose/ui/node/o;->A:Z

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, v0, Landroidx/compose/ui/node/o;->A:Z

    .line 40
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 42
    return-object p1
.end method
