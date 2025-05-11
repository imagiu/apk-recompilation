.class public final Landroidx/compose/ui/node/o$g;
.super Lkotlin/jvm/internal/m;
.source "NodeCoordinator.kt"

# interfaces
.implements Lno/a;


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
        "Lno/a<",
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
    iput-object p1, p0, Landroidx/compose/ui/node/o$g;->h:Landroidx/compose/ui/node/o;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/o$g;->h:Landroidx/compose/ui/node/o;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/o;->l:Landroidx/compose/ui/node/o;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/o;->r1()V

    .line 10
    :cond_0
    sget-object v0, LZn/C;->a:LZn/C;

    .line 12
    return-object v0
.end method
