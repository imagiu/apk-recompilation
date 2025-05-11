.class public final Lud/b;
.super Lgo/i;
.source "ContentTrickScrubbingInteractor.kt"

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
    c = "com.crunchyroll.trickscrubbing.ContentTrickScrubbingInteractorImpl$loadBifData$1"
    f = "ContentTrickScrubbingInteractor.kt"
    l = {
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lud/c;

.field public final synthetic k:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Lvd/a;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(LRd/h;Lud/c;Ldl/L;Ljava/lang/String;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lud/b;->i:Lno/a;

    .line 3
    iput-object p2, p0, Lud/b;->j:Lud/c;

    .line 5
    iput-object p3, p0, Lud/b;->k:Lno/l;

    .line 7
    iput-object p4, p0, Lud/b;->l:Ljava/lang/String;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lgo/i;-><init>(ILeo/d;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 6
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
    new-instance p1, Lud/b;

    .line 3
    iget-object v0, p0, Lud/b;->i:Lno/a;

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, LRd/h;

    .line 8
    iget-object v0, p0, Lud/b;->k:Lno/l;

    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Ldl/L;

    .line 13
    iget-object v2, p0, Lud/b;->j:Lud/c;

    .line 15
    iget-object v4, p0, Lud/b;->l:Ljava/lang/String;

    .line 17
    move-object v0, p1

    .line 18
    move-object v5, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Lud/b;-><init>(LRd/h;Lud/c;Ldl/L;Ljava/lang/String;Leo/d;)V

    .line 22
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lud/b;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lud/b;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lud/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lud/b;->h:I

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
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 25
    :try_start_1
    new-instance p1, Lud/b$a;

    .line 27
    iget-object v1, p0, Lud/b;->j:Lud/c;

    .line 29
    iget-object v3, p0, Lud/b;->k:Lno/l;

    .line 31
    iget-object v4, p0, Lud/b;->l:Ljava/lang/String;

    .line 33
    check-cast v3, Ldl/L;

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {p1, v1, v3, v4, v5}, Lud/b$a;-><init>(Lud/c;Ldl/L;Ljava/lang/String;Leo/d;)V

    .line 39
    iput v2, p0, Lud/b;->h:I

    .line 41
    invoke-static {p1, p0}, LDo/H;->d(Lno/p;Leo/d;)Ljava/lang/Object;

    .line 44
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    if-ne p1, v0, :cond_2

    .line 47
    return-object v0

    .line 48
    :catch_0
    iget-object p1, p0, Lud/b;->i:Lno/a;

    .line 50
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 53
    :cond_2
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 55
    return-object p1
.end method
