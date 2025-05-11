.class public final Ldl/I;
.super Lgo/i;
.source "ShowPageViewModel.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "Lr9/b;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.presentation.showpage.ShowPageViewModelImpl$loadContentContainer$3"
    f = "ShowPageViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic h:Ldl/O;

.field public final synthetic i:Lzi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzi/g<",
            "Lcom/ellation/crunchyroll/model/ContentContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldl/O;Lzi/g;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/O;",
            "Lzi/g<",
            "+",
            "Lcom/ellation/crunchyroll/model/ContentContainer;",
            ">;",
            "Leo/d<",
            "-",
            "Ldl/I;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldl/I;->h:Ldl/O;

    .line 3
    iput-object p2, p0, Ldl/I;->i:Lzi/g;

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
    new-instance p1, Ldl/I;

    .line 3
    iget-object v0, p0, Ldl/I;->h:Ldl/O;

    .line 5
    iget-object v1, p0, Ldl/I;->i:Lzi/g;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Ldl/I;-><init>(Ldl/O;Lzi/g;Leo/d;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr9/b;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Ldl/I;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldl/I;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Ldl/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Ldl/I;->h:Ldl/O;

    .line 8
    iget-object v0, p1, Ldl/O;->n:Landroidx/lifecycle/L;

    .line 10
    new-instance v8, Ldl/I$a;

    .line 12
    iget-object p1, p1, Ldl/O;->d:Ldl/E;

    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, Lkl/j;

    .line 17
    const-class v4, Ldl/E;

    .line 19
    const-string v5, "map"

    .line 21
    const/4 v2, 0x1

    .line 22
    const-string v6, "map(Ljava/lang/Object;)Ljava/lang/Object;"

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v1, v8

    .line 26
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    const/4 p1, 0x0

    .line 30
    iget-object v1, p0, Ldl/I;->i:Lzi/g;

    .line 32
    invoke-virtual {v1, p1, v8}, Lzi/g;->d(Lno/l;Lno/l;)Lzi/g;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 39
    sget-object p1, LZn/C;->a:LZn/C;

    .line 41
    return-object p1
.end method
