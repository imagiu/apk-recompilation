.class public final Leg/e$c$a;
.super Lgo/i;
.source "UserTokenInteractorImpl.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leg/e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.auth.UserTokenInteractorImpl$getJwt$1$1"
    f = "UserTokenInteractorImpl.kt"
    l = {
        0x68,
        0x71
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Leg/e;


# direct methods
.method public constructor <init>(Leg/e;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/e;",
            "Leo/d<",
            "-",
            "Leg/e$c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Leg/e$c$a;->j:Leg/e;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgo/i;-><init>(ILeo/d;)V

    .line 7
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
    new-instance v0, Leg/e$c$a;

    .line 3
    iget-object v1, p0, Leg/e$c$a;->j:Leg/e;

    .line 5
    invoke-direct {v0, v1, p2}, Leg/e$c$a;-><init>(Leg/e;Leo/d;)V

    .line 8
    iput-object p1, v0, Leg/e$c$a;->i:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Leg/e$c$a;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Leg/e$c$a;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Leg/e$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Leg/e$c$a;->h:I

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
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Leg/e$c$a;->i:Ljava/lang/Object;

    .line 34
    check-cast p1, LDo/G;

    .line 36
    iget-object v1, p0, Leg/e$c$a;->j:Leg/e;

    .line 38
    iget-object v4, v1, Leg/e;->o:LDo/N;

    .line 40
    if-eqz v4, :cond_4

    .line 42
    iput v3, p0, Leg/e$c$a;->h:I

    .line 44
    invoke-interface {v4, p0}, LDo/N;->p(Leo/d;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 50
    return-object v0

    .line 51
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    new-instance v3, Leg/e$c$a$a;

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v3, v1, v4}, Leg/e$c$a$a;-><init>(Leg/e;Leo/d;)V

    .line 60
    const/4 v5, 0x3

    .line 61
    invoke-static {p1, v4, v4, v3, v5}, LDo/g;->a(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/O;

    .line 64
    move-result-object p1

    .line 65
    new-instance v3, LAc/f;

    .line 67
    const/16 v4, 0x10

    .line 69
    invoke-direct {v3, v1, v4}, LAc/f;-><init>(Ljava/lang/Object;I)V

    .line 72
    invoke-virtual {p1, v3}, LDo/t0;->u0(Lno/l;)LDo/Z;

    .line 75
    iput-object p1, v1, Leg/e;->o:LDo/N;

    .line 77
    iput v2, p0, Leg/e$c$a;->h:I

    .line 79
    invoke-interface {p1, p0}, LDo/N;->p(Leo/d;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_5

    .line 85
    return-object v0

    .line 86
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 88
    :goto_2
    return-object p1
.end method
