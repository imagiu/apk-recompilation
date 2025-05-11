.class public final Lsi/j$a;
.super Lgo/i;
.source "EtpBaseInteractor.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi/j;->launchCatching(LDo/G;Lno/l;Lno/l;Lno/l;)V
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
    c = "com.ellation.crunchyroll.mvp.EtpBaseInteractor$launchCatching$1"
    f = "EtpBaseInteractor.kt"
    l = {
        0x13
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
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "TT;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ljava/lang/Throwable;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lno/l;Lno/l;Lno/l;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "Leo/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lno/l<",
            "-TT;",
            "LZn/C;",
            ">;",
            "Lno/l<",
            "-",
            "Ljava/lang/Throwable;",
            "LZn/C;",
            ">;",
            "Leo/d<",
            "-",
            "Lsi/j$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsi/j$a;->j:Lno/l;

    .line 3
    iput-object p2, p0, Lsi/j$a;->k:Lno/l;

    .line 5
    iput-object p3, p0, Lsi/j$a;->l:Lno/l;

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
    new-instance v0, Lsi/j$a;

    .line 3
    iget-object v1, p0, Lsi/j$a;->k:Lno/l;

    .line 5
    iget-object v2, p0, Lsi/j$a;->l:Lno/l;

    .line 7
    iget-object v3, p0, Lsi/j$a;->j:Lno/l;

    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lsi/j$a;-><init>(Lno/l;Lno/l;Lno/l;Leo/d;)V

    .line 12
    iput-object p1, v0, Lsi/j$a;->i:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lsi/j$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsi/j$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lsi/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lsi/j$a;->h:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, p0, Lsi/j$a;->i:Ljava/lang/Object;

    .line 12
    check-cast v0, LDo/G;

    .line 14
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

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
    iget-object p1, p0, Lsi/j$a;->i:Ljava/lang/Object;

    .line 33
    check-cast p1, LDo/G;

    .line 35
    iget-object v1, p0, Lsi/j$a;->j:Lno/l;

    .line 37
    :try_start_1
    iput-object p1, p0, Lsi/j$a;->i:Ljava/lang/Object;

    .line 39
    iput v2, p0, Lsi/j$a;->h:I

    .line 41
    invoke-interface {v1, p0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    if-ne v1, v0, :cond_2

    .line 47
    return-object v0

    .line 48
    :cond_2
    move-object v0, p1

    .line 49
    move-object p1, v1

    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    move-object v3, v0

    .line 53
    move-object v0, p1

    .line 54
    move-object p1, v3

    .line 55
    :goto_0
    invoke-static {p1}, LZn/o;->a(Ljava/lang/Throwable;)LZn/n$a;

    .line 58
    move-result-object p1

    .line 59
    :goto_1
    instance-of v1, p1, LZn/n$a;

    .line 61
    xor-int/2addr v1, v2

    .line 62
    if-eqz v1, :cond_3

    .line 64
    invoke-static {v0}, LDo/H;->e(LDo/G;)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 70
    iget-object v1, p0, Lsi/j$a;->k:Lno/l;

    .line 72
    if-eqz v1, :cond_3

    .line 74
    invoke-interface {v1, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_3
    invoke-static {p1}, LZn/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_4

    .line 83
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 85
    if-nez v1, :cond_4

    .line 87
    invoke-static {v0}, LDo/H;->e(LDo/G;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 93
    iget-object v0, p0, Lsi/j$a;->l:Lno/l;

    .line 95
    if-eqz v0, :cond_4

    .line 97
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_4
    sget-object p1, LZn/C;->a:LZn/C;

    .line 102
    return-object p1
.end method
