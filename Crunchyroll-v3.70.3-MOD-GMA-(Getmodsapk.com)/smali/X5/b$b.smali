.class public final LX5/b$b;
.super Lgo/i;
.source "ChangeEmailControllerImpl.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX5/b;->G6(LY5/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX5/b$b$a;
    }
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
    c = "com.crunchyroll.account.presentation.changeemail.ChangeEmailControllerImpl$sendRequest$1"
    f = "ChangeEmailControllerImpl.kt"
    l = {
        0x4c,
        0x4d,
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:LY5/j;

.field public final synthetic j:LX5/b;

.field public final synthetic k:LY5/l;

.field public final synthetic l:LY5/l;


# direct methods
.method public constructor <init>(LY5/j;LX5/b;LY5/l;LY5/l;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY5/j;",
            "LX5/b;",
            "LY5/l;",
            "LY5/l;",
            "Leo/d<",
            "-",
            "LX5/b$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LX5/b$b;->i:LY5/j;

    .line 3
    iput-object p2, p0, LX5/b$b;->j:LX5/b;

    .line 5
    iput-object p3, p0, LX5/b$b;->k:LY5/l;

    .line 7
    iput-object p4, p0, LX5/b$b;->l:LY5/l;

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
    new-instance p1, LX5/b$b;

    .line 3
    iget-object v3, p0, LX5/b$b;->k:LY5/l;

    .line 5
    iget-object v4, p0, LX5/b$b;->l:LY5/l;

    .line 7
    iget-object v1, p0, LX5/b$b;->i:LY5/j;

    .line 9
    iget-object v2, p0, LX5/b$b;->j:LX5/b;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LX5/b$b;-><init>(LY5/j;LX5/b;LY5/l;LY5/l;Leo/d;)V

    .line 16
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LX5/b$b;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LX5/b$b;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LX5/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LX5/b$b;->h:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, LX5/b$b;->j:LX5/b;

    .line 10
    if-eqz v1, :cond_2

    .line 12
    if-eq v1, v4, :cond_1

    .line 14
    if-eq v1, v3, :cond_1

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 21
    goto :goto_3

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
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 37
    :try_start_1
    iget-object p1, p0, LX5/b$b;->i:LY5/j;

    .line 39
    sget-object v1, LX5/b$b$a;->a:[I

    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result p1

    .line 45
    aget p1, v1, p1

    .line 47
    if-eq p1, v4, :cond_5

    .line 49
    if-ne p1, v3, :cond_4

    .line 51
    iget-object p1, v5, LX5/b;->b:LG/k0;

    .line 53
    iput v3, p0, LX5/b$b;->h:I

    .line 55
    iget-object p1, p1, LG/k0;->a:Ljava/lang/Object;

    .line 57
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

    .line 59
    invoke-interface {p1, p0}, Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;->sendVerificationEmail(Leo/d;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 68
    :goto_0
    if-ne p1, v0, :cond_7

    .line 70
    return-object v0

    .line 71
    :cond_4
    new-instance p1, LZn/k;

    .line 73
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 76
    throw p1

    .line 77
    :cond_5
    iget-object p1, v5, LX5/b;->b:LG/k0;

    .line 79
    iput v4, p0, LX5/b$b;->h:I

    .line 81
    iget-object p1, p1, LG/k0;->a:Ljava/lang/Object;

    .line 83
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

    .line 85
    invoke-interface {p1, p0}, Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;->requestChangeEmail(Leo/d;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_6

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    sget-object p1, LZn/C;->a:LZn/C;

    .line 94
    :goto_1
    if-ne p1, v0, :cond_7

    .line 96
    return-object v0

    .line 97
    :cond_7
    :goto_2
    iget-object p1, v5, LX5/b;->f:LGo/c0;

    .line 99
    iget-object v1, p0, LX5/b$b;->k:LY5/l;

    .line 101
    invoke-virtual {p1, v1}, LGo/c0;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    goto :goto_3

    .line 105
    :catch_0
    iget-object p1, v5, LX5/b;->f:LGo/c0;

    .line 107
    iget-object v1, p0, LX5/b$b;->l:LY5/l;

    .line 109
    invoke-virtual {p1, v1}, LGo/c0;->setValue(Ljava/lang/Object;)V

    .line 112
    iget-object p1, v5, LX5/b;->h:LGo/S;

    .line 114
    sget-object v1, Lgg/c;->h:Lgg/c;

    .line 116
    iput v2, p0, LX5/b$b;->h:I

    .line 118
    invoke-virtual {p1, v1, p0}, LGo/S;->emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_8

    .line 124
    return-object v0

    .line 125
    :cond_8
    :goto_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 127
    return-object p1
.end method
