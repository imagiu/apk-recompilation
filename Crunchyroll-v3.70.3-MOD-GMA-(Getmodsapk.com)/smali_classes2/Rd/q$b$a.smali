.class public final LRd/q$b$a;
.super Lgo/i;
.source "WatchScreenViewModel.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRd/q$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "LDo/N<",
        "+",
        "Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.watchscreen.screen.WatchScreenViewModelImpl$currentUpNextFlow$2$1"
    f = "WatchScreenViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LRd/q;

.field public final synthetic j:LNd/b;


# direct methods
.method public constructor <init>(LRd/q;LNd/b;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRd/q;",
            "LNd/b;",
            "Leo/d<",
            "-",
            "LRd/q$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LRd/q$b$a;->i:LRd/q;

    .line 3
    iput-object p2, p0, LRd/q$b$a;->j:LNd/b;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 3
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
    new-instance v0, LRd/q$b$a;

    .line 3
    iget-object v1, p0, LRd/q$b$a;->i:LRd/q;

    .line 5
    iget-object v2, p0, LRd/q$b$a;->j:LNd/b;

    .line 7
    invoke-direct {v0, v1, v2, p2}, LRd/q$b$a;-><init>(LRd/q;LNd/b;Leo/d;)V

    .line 10
    iput-object p1, v0, LRd/q$b$a;->h:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LRd/q$b$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LRd/q$b$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LRd/q$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, LRd/q$b$a;->h:Ljava/lang/Object;

    .line 8
    check-cast p1, LDo/G;

    .line 10
    new-instance v0, LRd/q$b$a$a;

    .line 12
    iget-object v1, p0, LRd/q$b$a;->j:LNd/b;

    .line 14
    iget-object v2, p0, LRd/q$b$a;->i:LRd/q;

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v2, v1, v3}, LRd/q$b$a$a;-><init>(LRd/q;LNd/b;Leo/d;)V

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {p1, v3, v3, v0, v1}, LDo/g;->a(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/O;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
