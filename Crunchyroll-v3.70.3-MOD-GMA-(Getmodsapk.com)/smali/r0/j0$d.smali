.class public final Lr0/j0$d;
.super Lkotlin/jvm/internal/m;
.source "SubcomposeLayout.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/j0;-><init>(Lr0/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/p<",
        "Landroidx/compose/ui/node/e;",
        "Lr0/j0;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lr0/j0;


# direct methods
.method public constructor <init>(Lr0/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/j0$d;->h:Lr0/j0;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/node/e;

    .line 3
    check-cast p2, Lr0/j0;

    .line 5
    iget-object p2, p1, Landroidx/compose/ui/node/e;->B:Lr0/x;

    .line 7
    iget-object v0, p0, Lr0/j0$d;->h:Lr0/j0;

    .line 9
    if-nez p2, :cond_0

    .line 11
    new-instance p2, Lr0/x;

    .line 13
    iget-object v1, v0, Lr0/j0;->a:Lr0/l0;

    .line 15
    invoke-direct {p2, p1, v1}, Lr0/x;-><init>(Landroidx/compose/ui/node/e;Lr0/l0;)V

    .line 18
    iput-object p2, p1, Landroidx/compose/ui/node/e;->B:Lr0/x;

    .line 20
    :cond_0
    iput-object p2, v0, Lr0/j0;->b:Lr0/x;

    .line 22
    invoke-virtual {v0}, Lr0/j0;->a()Lr0/x;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lr0/x;->d()V

    .line 29
    invoke-virtual {v0}, Lr0/j0;->a()Lr0/x;

    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p1, Lr0/x;->d:Lr0/l0;

    .line 35
    iget-object v0, v0, Lr0/j0;->a:Lr0/l0;

    .line 37
    if-eq p2, v0, :cond_1

    .line 39
    iput-object v0, p1, Lr0/x;->d:Lr0/l0;

    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {p1, p2}, Lr0/x;->f(Z)V

    .line 45
    iget-object p1, p1, Lr0/x;->b:Landroidx/compose/ui/node/e;

    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/node/e;->U(Landroidx/compose/ui/node/e;ZI)V

    .line 51
    :cond_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 53
    return-object p1
.end method
