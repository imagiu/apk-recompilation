.class public final LR7/k;
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
    c = "com.crunchyroll.deeplinks.DeepLinkDataManagerImpl$prepareData$1"
    f = "DeepLinkDataManager.kt"
    l = {
        0xb3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Leo/d<",
            "-",
            "LR7/q;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:LR7/j;

.field public final synthetic l:LR7/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR7/C;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lno/l;LR7/j;LR7/C;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "Leo/d<",
            "-",
            "LR7/q;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LR7/j;",
            "LR7/C;",
            "Leo/d<",
            "-",
            "LR7/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LR7/k;->j:Lno/l;

    .line 3
    iput-object p2, p0, LR7/k;->k:LR7/j;

    .line 5
    iput-object p3, p0, LR7/k;->l:LR7/C;

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
    new-instance v0, LR7/k;

    .line 3
    iget-object v1, p0, LR7/k;->k:LR7/j;

    .line 5
    iget-object v2, p0, LR7/k;->l:LR7/C;

    .line 7
    iget-object v3, p0, LR7/k;->j:Lno/l;

    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, LR7/k;-><init>(Lno/l;LR7/j;LR7/C;Leo/d;)V

    .line 12
    iput-object p1, v0, LR7/k;->i:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LR7/k;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LR7/k;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LR7/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LR7/k;->h:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, LR7/k;->i:Ljava/lang/Object;

    .line 29
    check-cast p1, LDo/G;

    .line 31
    iget-object p1, p0, LR7/k;->j:Lno/l;

    .line 33
    :try_start_1
    iput v2, p0, LR7/k;->h:I

    .line 35
    invoke-interface {p1, p0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, LR7/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    invoke-static {p1}, LZn/o;->a(Ljava/lang/Throwable;)LZn/n$a;

    .line 48
    move-result-object p1

    .line 49
    :goto_2
    instance-of v0, p1, LZn/n$a;

    .line 51
    xor-int/2addr v0, v2

    .line 52
    iget-object v1, p0, LR7/k;->k:LR7/j;

    .line 54
    if-eqz v0, :cond_3

    .line 56
    move-object v0, p1

    .line 57
    check-cast v0, LR7/q;

    .line 59
    invoke-virtual {v1, v0}, LR7/j;->c(LR7/q;)V

    .line 62
    :cond_3
    invoke-static {p1}, LZn/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_5

    .line 68
    iget-object v0, v1, LR7/j;->e:Lql/e;

    .line 70
    if-eqz v0, :cond_4

    .line 72
    sget-object v2, LR7/q$e$b;->b:LR7/q$e$b;

    .line 74
    invoke-interface {v0, v2}, Lql/e;->e3(LR7/q;)V

    .line 77
    :cond_4
    iget-object v0, p0, LR7/k;->l:LR7/C;

    .line 79
    invoke-virtual {v0}, LR7/C;->getUri()LS7/a;

    .line 82
    move-result-object v0

    .line 83
    iget-object v1, v1, LR7/j;->b:LR7/e;

    .line 85
    invoke-interface {v1, v0, p1}, LR7/e;->b(LS7/a;Ljava/lang/Throwable;)V

    .line 88
    :cond_5
    sget-object p1, LZn/C;->a:LZn/C;

    .line 90
    return-object p1
.end method
