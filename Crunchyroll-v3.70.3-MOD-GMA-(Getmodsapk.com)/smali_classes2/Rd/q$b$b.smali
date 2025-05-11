.class public final LRd/q$b$b;
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
        "LNd/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.watchscreen.screen.WatchScreenViewModelImpl$currentUpNextFlow$2$2"
    f = "WatchScreenViewModel.kt"
    l = {
        0x88,
        0x89
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E<",
            "LDo/N<",
            "Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic k:LRd/s;

.field public final synthetic l:LRd/q;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/E;LRd/s;LRd/q;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/E<",
            "LDo/N<",
            "Lcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;",
            ">;>;",
            "LRd/s;",
            "LRd/q;",
            "Leo/d<",
            "-",
            "LRd/q$b$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LRd/q$b$b;->j:Lkotlin/jvm/internal/E;

    .line 3
    iput-object p2, p0, LRd/q$b$b;->k:LRd/s;

    .line 5
    iput-object p3, p0, LRd/q$b$b;->l:LRd/q;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lgo/i;-><init>(ILeo/d;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 4
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
    new-instance v0, LRd/q$b$b;

    .line 3
    iget-object v1, p0, LRd/q$b$b;->k:LRd/s;

    .line 5
    iget-object v2, p0, LRd/q$b$b;->l:LRd/q;

    .line 7
    iget-object v3, p0, LRd/q$b$b;->j:Lkotlin/jvm/internal/E;

    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, LRd/q$b$b;-><init>(Lkotlin/jvm/internal/E;LRd/s;LRd/q;Leo/d;)V

    .line 12
    iput-object p1, v0, LRd/q$b$b;->i:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LRd/q$b$b;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LRd/q$b$b;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LRd/q$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LRd/q$b$b;->h:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    iget-object v0, p0, LRd/q$b$b;->i:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 17
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 20
    move-object v1, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, p0, LRd/q$b$b;->i:Ljava/lang/Object;

    .line 32
    check-cast v1, LDo/N;

    .line 34
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, LRd/q$b$b;->i:Ljava/lang/Object;

    .line 43
    check-cast p1, LDo/G;

    .line 45
    new-instance v1, LRd/q$b$b$c;

    .line 47
    iget-object v4, p0, LRd/q$b$b;->k:LRd/s;

    .line 49
    iget-object v5, p0, LRd/q$b$b;->l:LRd/q;

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-direct {v1, v5, v4, v6}, LRd/q$b$b$c;-><init>(LRd/q;LRd/s;Leo/d;)V

    .line 55
    const/4 v7, 0x3

    .line 56
    invoke-static {p1, v6, v6, v1, v7}, LDo/g;->a(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/O;

    .line 59
    move-result-object v1

    .line 60
    new-instance v8, LRd/q$b$b$b;

    .line 62
    invoke-direct {v8, v5, v4, v6}, LRd/q$b$b$b;-><init>(LRd/q;LRd/s;Leo/d;)V

    .line 65
    invoke-static {p1, v6, v6, v8, v7}, LDo/g;->a(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/O;

    .line 68
    move-result-object v8

    .line 69
    new-instance v9, LRd/q$b$b$a;

    .line 71
    invoke-direct {v9, v5, v4, v6}, LRd/q$b$b$a;-><init>(LRd/q;LRd/s;Leo/d;)V

    .line 74
    invoke-static {p1, v6, v6, v9, v7}, LDo/g;->a(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/O;

    .line 77
    move-result-object p1

    .line 78
    iget-object v4, p0, LRd/q$b$b;->j:Lkotlin/jvm/internal/E;

    .line 80
    iput-object p1, v4, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 82
    iput-object v1, p0, LRd/q$b$b;->i:Ljava/lang/Object;

    .line 84
    iput v3, p0, LRd/q$b$b;->h:I

    .line 86
    invoke-virtual {v8, p0}, LDo/t0;->y(Leo/d;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_3

    .line 92
    return-object v0

    .line 93
    :cond_3
    :goto_0
    check-cast p1, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 95
    iput-object p1, p0, LRd/q$b$b;->i:Ljava/lang/Object;

    .line 97
    iput v2, p0, LRd/q$b$b;->h:I

    .line 99
    invoke-interface {v1, p0}, LDo/N;->p(Leo/d;)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    if-ne v1, v0, :cond_4

    .line 105
    return-object v0

    .line 106
    :cond_4
    move-object v10, v1

    .line 107
    move-object v1, p1

    .line 108
    move-object p1, v10

    .line 109
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 111
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 114
    move-result-wide v5

    .line 115
    new-instance p1, LNd/b;

    .line 117
    const/4 v7, 0x0

    .line 118
    const/16 v8, 0x2e

    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    move-object v0, p1

    .line 124
    invoke-direct/range {v0 .. v8}, LNd/b;-><init>(Lcom/ellation/crunchyroll/model/PlayableAsset;ZZZJLcom/ellation/crunchyroll/api/etp/playback/model/SkipEvents;I)V

    .line 127
    return-object p1
.end method
