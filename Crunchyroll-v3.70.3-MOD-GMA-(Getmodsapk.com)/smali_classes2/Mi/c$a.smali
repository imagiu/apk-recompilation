.class public final LMi/c$a;
.super Lgo/i;
.source "AssetListViewModel.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMi/c;-><init>(Laj/u;Lgl/c;LPg/m0;Lmj/i;)V
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
    c = "com.ellation.crunchyroll.presentation.assets.AssetListViewModelImpl$1"
    f = "AssetListViewModel.kt"
    l = {
        0x12a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:LMi/c;

.field public i:LFo/u;

.field public j:LFo/j;

.field public k:I

.field public final synthetic l:LMi/c;


# direct methods
.method public constructor <init>(LMi/c;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMi/c;",
            "Leo/d<",
            "-",
            "LMi/c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LMi/c$a;->l:LMi/c;

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
    new-instance p1, LMi/c$a;

    .line 3
    iget-object v0, p0, LMi/c$a;->l:LMi/c;

    .line 5
    invoke-direct {p1, v0, p2}, LMi/c$a;-><init>(LMi/c;Leo/d;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LMi/c$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LMi/c$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LMi/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LMi/c$a;->k:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v1, p0, LMi/c$a;->j:LFo/j;

    .line 12
    iget-object v3, p0, LMi/c$a;->i:LFo/u;

    .line 14
    iget-object v4, p0, LMi/c$a;->h:LMi/c;

    .line 16
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

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
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, LMi/c$a;->l:LMi/c;

    .line 35
    iget-object v3, p1, LMi/c;->j:LFo/c;

    .line 37
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v1, LFo/c$a;

    .line 42
    invoke-direct {v1, v3}, LFo/c$a;-><init>(LFo/c;)V

    .line 45
    move-object v4, p1

    .line 46
    :goto_0
    iput-object v4, p0, LMi/c$a;->h:LMi/c;

    .line 48
    iput-object v3, p0, LMi/c$a;->i:LFo/u;

    .line 50
    iput-object v1, p0, LMi/c$a;->j:LFo/j;

    .line 52
    iput v2, p0, LMi/c$a;->k:I

    .line 54
    invoke-interface {v1, p0}, LFo/j;->a(Leo/d;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 69
    invoke-interface {v1}, LFo/j;->next()Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/util/List;

    .line 75
    invoke-static {v4, p1}, LMi/c;->K6(LMi/c;Ljava/util/List;)V

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object p1, LZn/C;->a:LZn/C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-interface {v3, p1}, LFo/u;->a(Ljava/util/concurrent/CancellationException;)V

    .line 85
    sget-object p1, LZn/C;->a:LZn/C;

    .line 87
    return-object p1

    .line 88
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    invoke-static {v3, p1}, LD3/g;->J(LFo/u;Ljava/lang/Throwable;)V

    .line 93
    throw v0
.end method
