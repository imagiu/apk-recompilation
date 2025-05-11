.class public final Landroidx/compose/ui/node/p;
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

.field public final synthetic i:Le0/q;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/o;Le0/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/o;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/node/p;->i:Le0/q;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/node/o;->C:Landroidx/compose/ui/node/o$d;

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/o;

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/node/p;->i:Le0/q;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/o;->S0(Le0/q;)V

    .line 10
    sget-object v0, LZn/C;->a:LZn/C;

    .line 12
    return-object v0
.end method
