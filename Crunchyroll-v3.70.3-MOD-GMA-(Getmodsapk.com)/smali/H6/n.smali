.class public final LH6/n;
.super Lgo/i;
.source "EditPhoneNumberScreenController.kt"

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
    c = "com.crunchyroll.auth.editphone.EditPhoneNumberScreenControllerImpl$sendMessage$1"
    f = "EditPhoneNumberScreenController.kt"
    l = {
        0x9c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LH6/o;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:LP6/d;


# direct methods
.method public constructor <init>(LH6/o;Ljava/lang/String;LP6/d;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH6/o;",
            "Ljava/lang/String;",
            "LP6/d;",
            "Leo/d<",
            "-",
            "LH6/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LH6/n;->i:LH6/o;

    .line 3
    iput-object p2, p0, LH6/n;->j:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LH6/n;->k:LP6/d;

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
    new-instance p1, LH6/n;

    .line 3
    iget-object v0, p0, LH6/n;->j:Ljava/lang/String;

    .line 5
    iget-object v1, p0, LH6/n;->k:LP6/d;

    .line 7
    iget-object v2, p0, LH6/n;->i:LH6/o;

    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LH6/n;-><init>(LH6/o;Ljava/lang/String;LP6/d;Leo/d;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LH6/n;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LH6/n;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LH6/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, LH6/n;->h:I

    .line 5
    const/16 v2, 0x17

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v6, "<this>"

    .line 12
    iget-object v7, p0, LH6/n;->k:LP6/d;

    .line 14
    iget-object v8, p0, LH6/n;->j:Ljava/lang/String;

    .line 16
    iget-object v9, p0, LH6/n;->i:LH6/o;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    if-ne v1, v3, :cond_0

    .line 22
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 37
    iget-object p1, v9, LH6/o;->f:LGo/c0;

    .line 39
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {p1}, LGo/M;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LH6/r;

    .line 48
    invoke-static {v1, v5, v3, v5, v2}, LH6/r;->a(LH6/r;Lqa/k;ZLzi/d;I)LH6/r;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p1, v1}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 55
    :try_start_1
    iget-object p1, v9, LH6/o;->c:LG6/a;

    .line 57
    invoke-static {v7}, LP6/e;->a(LP6/d;)Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneChannel;

    .line 60
    move-result-object v1

    .line 61
    iput v3, p0, LH6/n;->h:I

    .line 63
    invoke-interface {p1, v8, v1, p0}, LG6/a;->g(Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneChannel;Leo/d;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_2

    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_0
    iget-object p1, v9, LH6/o;->f:LGo/c0;

    .line 72
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-interface {p1}, LGo/M;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LH6/r;

    .line 81
    invoke-static {v0, v5, v4, v5, v2}, LH6/r;->a(LH6/r;Lqa/k;ZLzi/d;I)LH6/r;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p1, v0}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 88
    iget-object p1, v9, LH6/o;->b:Laa/b;

    .line 90
    sget-object v0, LM6/d$k;->a:LM6/d$k;

    .line 92
    new-instance v1, LO6/a;

    .line 94
    sget-object v2, LO6/d;->EDIT_PHONE_NUMBER:LO6/d;

    .line 96
    invoke-direct {v1, v8, v7, v4, v2}, LO6/a;-><init>(Ljava/lang/String;LP6/d;ZLO6/d;)V

    .line 99
    invoke-interface {p1, v0, v1}, Laa/b;->p1(Lba/a;Laa/a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    goto :goto_1

    .line 103
    :catch_0
    iget-object p1, v9, LH6/o;->f:LGo/c0;

    .line 105
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-interface {p1}, LGo/M;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LH6/r;

    .line 114
    new-instance v1, Lzi/d;

    .line 116
    sget-object v2, Lgg/c;->h:Lgg/c;

    .line 118
    invoke-direct {v1, v2}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 121
    const/4 v2, 0x7

    .line 122
    invoke-static {v0, v5, v4, v1, v2}, LH6/r;->a(LH6/r;Lqa/k;ZLzi/d;I)LH6/r;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 129
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 131
    return-object p1
.end method
