.class public final Lr0/U;
.super Lr0/Y$a;
.source "Placeable.kt"


# instance fields
.field public final a:Landroidx/compose/ui/node/s;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr0/Y$a;-><init>()V

    .line 4
    iput-object p1, p0, Lr0/U;->a:Landroidx/compose/ui/node/s;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()LN0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/U;->a:Landroidx/compose/ui/node/s;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/node/s;->getLayoutDirection()LN0/m;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/U;->a:Landroidx/compose/ui/node/s;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/node/s;->getRoot()Landroidx/compose/ui/node/e;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 9
    iget-object v0, v0, Landroidx/compose/ui/node/f;->o:Landroidx/compose/ui/node/f$b;

    .line 11
    iget v0, v0, Lr0/Y;->b:I

    .line 13
    return v0
.end method
