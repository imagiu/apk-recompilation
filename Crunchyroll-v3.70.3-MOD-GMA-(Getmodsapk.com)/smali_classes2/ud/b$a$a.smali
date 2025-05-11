.class public final Lud/b$a$a;
.super Lgo/i;
.source "ContentTrickScrubbingInteractor.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lud/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "-[B>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.trickscrubbing.ContentTrickScrubbingInteractorImpl$loadBifData$1$1$bifData$1"
    f = "ContentTrickScrubbingInteractor.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lud/c;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lud/c;Ljava/lang/String;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud/c;",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lud/b$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lud/b$a$a;->i:Lud/c;

    .line 3
    iput-object p2, p0, Lud/b$a$a;->j:Ljava/lang/String;

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
    new-instance p1, Lud/b$a$a;

    .line 3
    iget-object v0, p0, Lud/b$a$a;->i:Lud/c;

    .line 5
    iget-object v1, p0, Lud/b$a$a;->j:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lud/b$a$a;-><init>(Lud/c;Ljava/lang/String;Leo/d;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lud/b$a$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lud/b$a$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lud/b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lud/b$a$a;->h:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 13
    goto :goto_2

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
    iput v2, p0, Lud/b$a$a;->h:I

    .line 27
    iget-object p1, p0, Lud/b$a$a;->i:Lud/c;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v3, p0, Lud/b$a$a;->j:Ljava/lang/String;

    .line 35
    if-eqz v3, :cond_2

    .line 37
    const-string v4, "http://"

    .line 39
    invoke-static {v3, v4, v1}, Lwo/k;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    move-result v4

    .line 43
    if-ne v4, v2, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-eqz v3, :cond_3

    .line 48
    const-string v4, "https://"

    .line 50
    invoke-static {v3, v4, v1}, Lwo/k;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    move-result v1

    .line 54
    if-ne v1, v2, :cond_3

    .line 56
    :goto_0
    iget-object p1, p1, Lud/c;->d:Lud/a;

    .line 58
    invoke-interface {p1, v3, p0}, Lud/a;->d(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object p1, p1, Lud/c;->c:Lud/a;

    .line 65
    invoke-interface {p1, v3, p0}, Lud/a;->d(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    :goto_1
    if-ne p1, v0, :cond_4

    .line 71
    return-object v0

    .line 72
    :cond_4
    :goto_2
    return-object p1
.end method
