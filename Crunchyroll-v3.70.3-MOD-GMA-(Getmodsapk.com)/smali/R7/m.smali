.class public final LR7/m;
.super Lgo/i;
.source "DeepLinkDataManager.kt"

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
    c = "com.crunchyroll.deeplinks.DeepLinkDataManagerImpl$prepareDataForContent$1"
    f = "DeepLinkDataManager.kt"
    l = {
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LR7/j;

.field public final synthetic k:LR7/y;


# direct methods
.method public constructor <init>(LR7/j;LR7/y;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR7/j;",
            "LR7/y;",
            "Leo/d<",
            "-",
            "LR7/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LR7/m;->j:LR7/j;

    .line 3
    iput-object p2, p0, LR7/m;->k:LR7/y;

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
    new-instance v0, LR7/m;

    .line 3
    iget-object v1, p0, LR7/m;->j:LR7/j;

    .line 5
    iget-object v2, p0, LR7/m;->k:LR7/y;

    .line 7
    invoke-direct {v0, v1, v2, p2}, LR7/m;-><init>(LR7/j;LR7/y;Leo/d;)V

    .line 10
    iput-object p1, v0, LR7/m;->i:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LR7/m;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LR7/m;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LR7/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LR7/m;->h:I

    .line 5
    iget-object v2, p0, LR7/m;->k:LR7/y;

    .line 7
    iget-object v3, p0, LR7/m;->j:LR7/j;

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    if-ne v1, v4, :cond_0

    .line 14
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, LR7/m;->i:Ljava/lang/Object;

    .line 33
    check-cast p1, LDo/G;

    .line 35
    :try_start_1
    iget-object p1, v3, LR7/j;->a:LR7/g;

    .line 37
    iput v4, p0, LR7/m;->h:I

    .line 39
    invoke-interface {p1, v2, p0}, LR7/g;->p0(LR7/y;Leo/d;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Lcom/ellation/crunchyroll/model/Panel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    invoke-static {p1}, LZn/o;->a(Ljava/lang/Throwable;)LZn/n$a;

    .line 52
    move-result-object p1

    .line 53
    :goto_2
    instance-of v0, p1, LZn/n$a;

    .line 55
    xor-int/2addr v0, v4

    .line 56
    if-eqz v0, :cond_5

    .line 58
    move-object v0, p1

    .line 59
    check-cast v0, Lcom/ellation/crunchyroll/model/Panel;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    const-string v1, "panel"

    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v1, LR7/y$a;->a:[I

    .line 71
    iget-object v5, v2, LR7/y;->c:LR7/s$a;

    .line 73
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 76
    move-result v6

    .line 77
    aget v1, v1, v6

    .line 79
    iget-object v6, v2, LR7/y;->d:LS7/a;

    .line 81
    if-eq v1, v4, :cond_4

    .line 83
    const/4 v4, 0x2

    .line 84
    if-ne v1, v4, :cond_3

    .line 86
    new-instance v1, LR7/q$g$b;

    .line 88
    invoke-direct {v1, v6, v0}, LR7/q$g$b;-><init>(LS7/a;Lcom/ellation/crunchyroll/model/Panel;)V

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    const-string v1, "Unsupported screenToLaunch value "

    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p1

    .line 112
    :cond_4
    new-instance v1, LR7/q$g$a;

    .line 114
    invoke-direct {v1, v6, v0}, LR7/q$g$a;-><init>(LS7/a;Lcom/ellation/crunchyroll/model/Panel;)V

    .line 117
    :goto_3
    invoke-virtual {v3, v1}, LR7/j;->c(LR7/q;)V

    .line 120
    :cond_5
    invoke-static {p1}, LZn/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_8

    .line 126
    instance-of v0, p1, Ljava/util/NoSuchElementException;

    .line 128
    if-eqz v0, :cond_6

    .line 130
    iget-object v0, v3, LR7/j;->e:Lql/e;

    .line 132
    if-eqz v0, :cond_7

    .line 134
    new-instance v1, LR7/q$e$a;

    .line 136
    iget-object v4, v2, LR7/y;->e:Ljava/lang/String;

    .line 138
    invoke-direct {v1, v4}, LR7/q$e$a;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-interface {v0, v1}, Lql/e;->e3(LR7/q;)V

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    iget-object v0, v3, LR7/j;->e:Lql/e;

    .line 147
    if-eqz v0, :cond_7

    .line 149
    sget-object v1, LR7/q$e$b;->b:LR7/q$e$b;

    .line 151
    invoke-interface {v0, v1}, Lql/e;->e3(LR7/q;)V

    .line 154
    :cond_7
    :goto_4
    iget-object v0, v3, LR7/j;->b:LR7/e;

    .line 156
    iget-object v1, v2, LR7/y;->d:LS7/a;

    .line 158
    invoke-interface {v0, v1, p1}, LR7/e;->b(LS7/a;Ljava/lang/Throwable;)V

    .line 161
    :cond_8
    sget-object p1, LZn/C;->a:LZn/C;

    .line 163
    return-object p1
.end method
