.class public final LTd/h;
.super Lgo/i;
.source "WatchScreenAssetsViewModel.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LWd/c;",
        "Leo/d<",
        "-",
        "Ljava/util/List<",
        "+",
        "LXd/f;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.watchscreen.screen.assets.WatchScreenAssetsViewModelImpl$assets$1"
    f = "WatchScreenAssetsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic h:LTd/n;


# direct methods
.method public constructor <init>(LTd/n;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTd/n;",
            "Leo/d<",
            "-",
            "LTd/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LTd/h;->h:LTd/n;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgo/i;-><init>(ILeo/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 1
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
    new-instance p1, LTd/h;

    .line 3
    iget-object v0, p0, LTd/h;->h:LTd/n;

    .line 5
    invoke-direct {p1, v0, p2}, LTd/h;-><init>(LTd/n;Leo/d;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LWd/c;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LTd/h;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LTd/h;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LTd/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, LTd/h;->h:LTd/n;

    .line 8
    iget-object p1, p1, LTd/n;->c:LVd/f;

    .line 10
    invoke-interface {p1}, LVd/f;->b()Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
