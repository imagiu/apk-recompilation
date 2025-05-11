.class public final Lyd/c;
.super Lgo/i;
.source "UserDataInteractorImpl.kt"

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
    c = "com.crunchyroll.userdata.UserDataInteractorImpl$loadAccountAndSyncBenefits$2"
    f = "UserDataInteractorImpl.kt"
    l = {
        0x33,
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lyd/d;


# direct methods
.method public constructor <init>(Lyd/d;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd/d;",
            "Leo/d<",
            "-",
            "Lyd/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyd/c;->j:Lyd/d;

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
    new-instance v0, Lyd/c;

    .line 3
    iget-object v1, p0, Lyd/c;->j:Lyd/d;

    .line 5
    invoke-direct {v0, v1, p2}, Lyd/c;-><init>(Lyd/d;Leo/d;)V

    .line 8
    iput-object p1, v0, Lyd/c;->i:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lyd/c;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lyd/c;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lyd/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    sget-object v2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 5
    iget v3, p0, Lyd/c;->h:I

    .line 7
    iget-object v4, p0, Lyd/c;->j:Lyd/d;

    .line 9
    if-eqz v3, :cond_2

    .line 11
    if-eq v3, v0, :cond_1

    .line 13
    if-ne v3, v1, :cond_0

    .line 15
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v3, p0, Lyd/c;->i:Ljava/lang/Object;

    .line 29
    check-cast v3, LDo/G;

    .line 31
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lyd/c;->i:Ljava/lang/Object;

    .line 40
    move-object v3, p1

    .line 41
    check-cast v3, LDo/G;

    .line 43
    iput-object v3, p0, Lyd/c;->i:Ljava/lang/Object;

    .line 45
    iput v0, p0, Lyd/c;->h:I

    .line 47
    invoke-static {v4, p0}, Lyd/d;->l(Lyd/d;Leo/d;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v2, :cond_3

    .line 53
    return-object v2

    .line 54
    :cond_3
    :goto_0
    new-instance p1, Lyd/c$a;

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct {p1, v4, v5}, Lyd/c$a;-><init>(Lyd/d;Leo/d;)V

    .line 60
    const/4 v6, 0x3

    .line 61
    invoke-static {v3, v5, v5, p1, v6}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 64
    move-result-object p1

    .line 65
    new-instance v7, Lyd/c$b;

    .line 67
    invoke-direct {v7, v4, v5}, Lyd/c$b;-><init>(Lyd/d;Leo/d;)V

    .line 70
    invoke-static {v3, v5, v5, v7, v6}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 73
    move-result-object v3

    .line 74
    new-array v4, v1, [LDo/p0;

    .line 76
    const/4 v6, 0x0

    .line 77
    aput-object p1, v4, v6

    .line 79
    aput-object v3, v4, v0

    .line 81
    iput-object v5, p0, Lyd/c;->i:Ljava/lang/Object;

    .line 83
    iput v1, p0, Lyd/c;->h:I

    .line 85
    invoke-static {v4, p0}, LDo/d;->c([LDo/p0;Leo/d;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v2, :cond_4

    .line 91
    return-object v2

    .line 92
    :cond_4
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 94
    return-object p1
.end method
