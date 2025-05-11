.class public final Lr0/j0$c;
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
        "Lno/p<",
        "-",
        "Lr0/k0;",
        "-",
        "LN0/a;",
        "+",
        "Lr0/F;",
        ">;",
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
    iput-object p1, p0, Lr0/j0$c;->h:Lr0/j0;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/ui/node/e;

    .line 3
    check-cast p2, Lno/p;

    .line 5
    iget-object v0, p0, Lr0/j0$c;->h:Lr0/j0;

    .line 7
    invoke-virtual {v0}, Lr0/j0;->a()Lr0/x;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lr0/y;

    .line 13
    iget-object v2, v0, Lr0/x;->q:Ljava/lang/String;

    .line 15
    invoke-direct {v1, v0, p2, v2}, Lr0/y;-><init>(Lr0/x;Lno/p;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/e;->d(Lr0/E;)V

    .line 21
    sget-object p1, LZn/C;->a:LZn/C;

    .line 23
    return-object p1
.end method
