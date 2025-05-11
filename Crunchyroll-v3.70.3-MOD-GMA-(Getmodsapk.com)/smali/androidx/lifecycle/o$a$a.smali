.class public final Landroidx/lifecycle/o$a$a;
.super Lgo/i;
.source "FlowLiveData.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "androidx.lifecycle.FlowLiveDataConversions$asFlow$1$1"
    f = "FlowLiveData.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic h:Landroidx/lifecycle/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/H<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic i:Landroidx/lifecycle/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/M<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/H;Landroidx/lifecycle/n;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/o$a$a;->h:Landroidx/lifecycle/H;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/o$a$a;->i:Landroidx/lifecycle/M;

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
    new-instance p1, Landroidx/lifecycle/o$a$a;

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/o$a$a;->i:Landroidx/lifecycle/M;

    .line 5
    check-cast v0, Landroidx/lifecycle/n;

    .line 7
    iget-object v1, p0, Landroidx/lifecycle/o$a$a;->h:Landroidx/lifecycle/H;

    .line 9
    invoke-direct {p1, v1, v0, p2}, Landroidx/lifecycle/o$a$a;-><init>(Landroidx/lifecycle/H;Landroidx/lifecycle/n;Leo/d;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/o$a$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/lifecycle/o$a$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/o$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Landroidx/lifecycle/o$a$a;->h:Landroidx/lifecycle/H;

    .line 8
    iget-object v0, p0, Landroidx/lifecycle/o$a$a;->i:Landroidx/lifecycle/M;

    .line 10
    invoke-virtual {p1, v0}, Landroidx/lifecycle/H;->g(Landroidx/lifecycle/M;)V

    .line 13
    sget-object p1, LZn/C;->a:LZn/C;

    .line 15
    return-object p1
.end method
