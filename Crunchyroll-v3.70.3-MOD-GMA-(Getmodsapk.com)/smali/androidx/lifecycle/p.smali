.class public final Landroidx/lifecycle/p;
.super Lgo/i;
.source "FlowLiveData.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LDo/G;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.lifecycle.FlowLiveDataConversions$asFlow$1$2$1"
    f = "FlowLiveData.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic h:Landroidx/lifecycle/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/H<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Landroidx/lifecycle/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/M<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/H;Landroidx/lifecycle/M;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/H<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/lifecycle/M<",
            "Ljava/lang/Object;",
            ">;",
            "Leo/d<",
            "-",
            "Landroidx/lifecycle/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/p;->h:Landroidx/lifecycle/H;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/p;->i:Landroidx/lifecycle/M;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Leo/d<",
            "*>;)",
            "Leo/d<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/lifecycle/p;

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/p;->h:Landroidx/lifecycle/H;

    .line 5
    iget-object v1, p0, Landroidx/lifecycle/p;->i:Landroidx/lifecycle/M;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/lifecycle/p;-><init>(Landroidx/lifecycle/H;Landroidx/lifecycle/M;Leo/d;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/p;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/lifecycle/p;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Landroidx/lifecycle/p;->h:Landroidx/lifecycle/H;

    .line 8
    iget-object v0, p0, Landroidx/lifecycle/p;->i:Landroidx/lifecycle/M;

    .line 10
    invoke-virtual {p1, v0}, Landroidx/lifecycle/H;->k(Landroidx/lifecycle/M;)V

    .line 13
    sget-object p1, LZn/C;->a:LZn/C;

    .line 15
    return-object p1
.end method
