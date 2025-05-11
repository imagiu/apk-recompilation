.class public final Lud/b$a;
.super Lgo/i;
.source "ContentTrickScrubbingInteractor.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lud/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.crunchyroll.trickscrubbing.ContentTrickScrubbingInteractorImpl$loadBifData$1$1"
    f = "ContentTrickScrubbingInteractor.kt"
    l = {
        0x34,
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lud/c;

.field public final synthetic j:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Lvd/a;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lud/c;Ldl/L;Ljava/lang/String;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lud/b$a;->i:Lud/c;

    .line 3
    iput-object p2, p0, Lud/b$a;->j:Lno/l;

    .line 5
    iput-object p3, p0, Lud/b$a;->k:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lgo/i;-><init>(ILeo/d;)V

    .line 11
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
    new-instance p1, Lud/b$a;

    .line 3
    iget-object v0, p0, Lud/b$a;->i:Lud/c;

    .line 5
    iget-object v1, p0, Lud/b$a;->j:Lno/l;

    .line 7
    check-cast v1, Ldl/L;

    .line 9
    iget-object v2, p0, Lud/b$a;->k:Ljava/lang/String;

    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lud/b$a;-><init>(Lud/c;Ldl/L;Ljava/lang/String;Leo/d;)V

    .line 14
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lud/b$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lud/b$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lud/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lud/b$a;->h:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lud/b$a;->i:Lud/c;

    .line 10
    if-eqz v1, :cond_2

    .line 12
    if-eq v1, v4, :cond_1

    .line 14
    if-ne v1, v3, :cond_0

    .line 16
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

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
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 35
    iget-object p1, v5, Lud/c;->e:Lqg/a;

    .line 37
    invoke-interface {p1}, Lqg/a;->a()LKo/b;

    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Lud/b$a$a;

    .line 43
    iget-object v6, p0, Lud/b$a;->k:Ljava/lang/String;

    .line 45
    invoke-direct {v1, v5, v6, v2}, Lud/b$a$a;-><init>(Lud/c;Ljava/lang/String;Leo/d;)V

    .line 48
    iput v4, p0, Lud/b$a;->h:I

    .line 50
    invoke-static {p0, p1, v1}, LDo/g;->e(Leo/d;Leo/f;Lno/p;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 56
    return-object v0

    .line 57
    :cond_3
    :goto_0
    check-cast p1, [B

    .line 59
    iget-object v1, v5, Lud/c;->e:Lqg/a;

    .line 61
    invoke-interface {v1}, Lqg/a;->b()LKo/c;

    .line 64
    move-result-object v1

    .line 65
    new-instance v4, Lud/b$a$b;

    .line 67
    invoke-direct {v4, v5, p1, v2}, Lud/b$a$b;-><init>(Lud/c;[BLeo/d;)V

    .line 70
    iput v3, p0, Lud/b$a;->h:I

    .line 72
    invoke-static {p0, v1, v4}, LDo/g;->e(Leo/d;Leo/f;Lno/p;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4

    .line 78
    return-object v0

    .line 79
    :cond_4
    :goto_1
    check-cast p1, Lvd/a;

    .line 81
    iget-object v0, p0, Lud/b$a;->j:Lno/l;

    .line 83
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object p1, LZn/C;->a:LZn/C;

    .line 88
    return-object p1
.end method
