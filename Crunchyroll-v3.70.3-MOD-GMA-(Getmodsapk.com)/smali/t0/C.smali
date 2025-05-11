.class public final Lt0/C;
.super Lkotlin/jvm/internal/m;
.source "NodeChain.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Landroidx/compose/ui/d$b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LN/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN/d<",
            "Landroidx/compose/ui/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LN/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN/d<",
            "Landroidx/compose/ui/d$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt0/C;->h:LN/d;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/ui/d$b;

    .line 3
    iget-object v0, p0, Lt0/C;->h:LN/d;

    .line 5
    invoke-virtual {v0, p1}, LN/d;->b(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    return-object p1
.end method
