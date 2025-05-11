.class public final LP6/m;
.super Lzi/b;
.source "OtpViewModel.kt"

# interfaces
.implements LP6/l;


# instance fields
.field public final b:LP6/g;

.field public final c:Leg/d;

.field public final d:LP6/q;

.field public final e:LN6/b;

.field public final f:Lyd/a;

.field public final g:Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider;

.field public final h:Leg/b;

.field public final i:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/ellation/crunchyroll/api/notifications/NotificationSettingsInteractor;

.field public final k:LP6/b;

.field public final l:LO6/d;

.field public final m:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lzi/d<",
            "Lzi/g<",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lzi/d<",
            "Lzi/g<",
            "LZn/C;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LP6/g;Leg/d;LP6/r;LN6/c;Lyd/a;Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider;Leg/b;Lno/l;Lcom/ellation/crunchyroll/api/notifications/NotificationSettingsInteractor;LP6/b;LO6/d;)V
    .locals 2

    .line 1
    const-string v0, "userTokenInteractor"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "phoneSignInMessageMonitor"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "userDataInteractor"

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "etpIndexProvider"

    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "refreshTokenProvider"

    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "onSignIn"

    .line 28
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "notificationSettingsInteractor"

    .line 33
    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "analytics"

    .line 38
    invoke-static {p10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v0, "otpFlowType"

    .line 43
    invoke-static {p11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x2

    .line 47
    new-array v0, v0, [Lsi/k;

    .line 49
    const/4 v1, 0x0

    .line 50
    aput-object p1, v0, v1

    .line 52
    const/4 v1, 0x1

    .line 53
    aput-object p5, v0, v1

    .line 55
    invoke-direct {p0, v0}, Lzi/b;-><init>([Lsi/k;)V

    .line 58
    iput-object p1, p0, LP6/m;->b:LP6/g;

    .line 60
    iput-object p2, p0, LP6/m;->c:Leg/d;

    .line 62
    iput-object p3, p0, LP6/m;->d:LP6/q;

    .line 64
    iput-object p4, p0, LP6/m;->e:LN6/b;

    .line 66
    iput-object p5, p0, LP6/m;->f:Lyd/a;

    .line 68
    iput-object p6, p0, LP6/m;->g:Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider;

    .line 70
    iput-object p7, p0, LP6/m;->h:Leg/b;

    .line 72
    iput-object p8, p0, LP6/m;->i:Lno/l;

    .line 74
    iput-object p9, p0, LP6/m;->j:Lcom/ellation/crunchyroll/api/notifications/NotificationSettingsInteractor;

    .line 76
    iput-object p10, p0, LP6/m;->k:LP6/b;

    .line 78
    iput-object p11, p0, LP6/m;->l:LO6/d;

    .line 80
    new-instance p1, Landroidx/lifecycle/L;

    .line 82
    invoke-direct {p1}, Landroidx/lifecycle/L;-><init>()V

    .line 85
    iput-object p1, p0, LP6/m;->m:Landroidx/lifecycle/L;

    .line 87
    new-instance p1, Landroidx/lifecycle/L;

    .line 89
    invoke-direct {p1}, Landroidx/lifecycle/L;-><init>()V

    .line 92
    iput-object p1, p0, LP6/m;->n:Landroidx/lifecycle/L;

    .line 94
    new-instance p1, LBk/t;

    .line 96
    const/4 p2, 0x7

    .line 97
    invoke-direct {p1, p0, p2}, LBk/t;-><init>(Ljava/lang/Object;I)V

    .line 100
    new-instance p2, LBk/c;

    .line 102
    const/16 p4, 0xc

    .line 104
    invoke-direct {p2, p0, p4}, LBk/c;-><init>(Ljava/lang/Object;I)V

    .line 107
    iput-object p1, p3, LP6/r;->b:Lno/l;

    .line 109
    iput-object p2, p3, LP6/r;->a:Lno/a;

    .line 111
    return-void
.end method

.method public static final G6(LP6/m;Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p3, LP6/n;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, LP6/n;

    .line 11
    iget v1, v0, LP6/n;->m:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, LP6/n;->m:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LP6/n;

    .line 25
    invoke-direct {v0, p0, p3}, LP6/n;-><init>(LP6/m;Leo/d;)V

    .line 28
    :goto_0
    iget-object p3, v0, LP6/n;->k:Ljava/lang/Object;

    .line 30
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 32
    iget v2, v0, LP6/n;->m:I

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 38
    if-eq v2, v4, :cond_2

    .line 40
    if-ne v2, v3, :cond_1

    .line 42
    iget-object p0, v0, LP6/n;->h:LP6/m;

    .line 44
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    :cond_2
    iget-object p2, v0, LP6/n;->j:Ljava/lang/String;

    .line 58
    iget-object p1, v0, LP6/n;->i:Ljava/lang/String;

    .line 60
    iget-object p0, v0, LP6/n;->h:LP6/m;

    .line 62
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 69
    iput-object p0, v0, LP6/n;->h:LP6/m;

    .line 71
    iput-object p1, v0, LP6/n;->i:Ljava/lang/String;

    .line 73
    iput-object p2, v0, LP6/n;->j:Ljava/lang/String;

    .line 75
    iput v4, v0, LP6/n;->m:I

    .line 77
    iget-object p3, p0, LP6/m;->b:LP6/g;

    .line 79
    invoke-virtual {p3, p1, p2, v0}, LP6/g;->m(Ljava/lang/String;Ljava/lang/String;LP6/n;)Ljava/lang/Object;

    .line 82
    move-result-object p3

    .line 83
    if-ne p3, v1, :cond_4

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :goto_1
    iput-object p0, v0, LP6/n;->h:LP6/m;

    .line 88
    const/4 p3, 0x0

    .line 89
    iput-object p3, v0, LP6/n;->i:Ljava/lang/String;

    .line 91
    iput-object p3, v0, LP6/n;->j:Ljava/lang/String;

    .line 93
    iput v3, v0, LP6/n;->m:I

    .line 95
    invoke-virtual {p0, p1, p2, v0}, LP6/m;->H6(Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_5

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    :goto_2
    iget-object p0, p0, LP6/m;->e:LN6/b;

    .line 104
    invoke-interface {p0}, LN6/b;->f()Landroidx/lifecycle/L;

    .line 107
    move-result-object p0

    .line 108
    new-instance p1, Lzi/d;

    .line 110
    sget-object v1, LZn/C;->a:LZn/C;

    .line 112
    invoke-direct {p1, v1}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 115
    invoke-virtual {p0, p1}, Landroidx/lifecycle/H;->j(Ljava/lang/Object;)V

    .line 118
    :goto_3
    return-object v1
.end method


# virtual methods
.method public final B2(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 9

    .line 1
    const-string v0, "phoneNumber"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "otp"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, LP6/m;->n:Landroidx/lifecycle/L;

    .line 13
    invoke-static {v0}, Lzi/i;->d(Landroidx/lifecycle/L;)V

    .line 16
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 19
    move-result-object v0

    .line 20
    new-instance v8, LP6/m$e;

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v1, v8

    .line 24
    move v2, p3

    .line 25
    move-object v3, p0

    .line 26
    move-object v4, p1

    .line 27
    move-object v5, p2

    .line 28
    move v6, p4

    .line 29
    invoke-direct/range {v1 .. v7}, LP6/m$e;-><init>(ZLP6/m;Ljava/lang/String;Ljava/lang/String;ZLeo/d;)V

    .line 32
    const/4 p1, 0x3

    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-static {v0, p2, p2, v8, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 37
    return-void
.end method

.method public final H6(Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, LP6/m$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LP6/m$d;

    .line 8
    iget v1, v0, LP6/m$d;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LP6/m$d;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LP6/m$d;

    .line 22
    invoke-direct {v0, p0, p3}, LP6/m$d;-><init>(LP6/m;Leo/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, LP6/m$d;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LP6/m$d;->k:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 36
    if-eq v2, v5, :cond_3

    .line 38
    if-eq v2, v4, :cond_2

    .line 40
    if-ne v2, v3, :cond_1

    .line 42
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v0, LP6/m$d;->h:LP6/m;

    .line 56
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-object p1, v0, LP6/m$d;->h:LP6/m;

    .line 62
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 69
    iput-object p0, v0, LP6/m$d;->h:LP6/m;

    .line 71
    iput v5, v0, LP6/m$d;->k:I

    .line 73
    iget-object p3, p0, LP6/m;->c:Leg/d;

    .line 75
    invoke-interface {p3, p1, p2, v0}, Leg/b;->g(Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_5

    .line 81
    return-object v1

    .line 82
    :cond_5
    move-object p1, p0

    .line 83
    :goto_1
    iget-object p2, p1, LP6/m;->f:Lyd/a;

    .line 85
    iput-object p1, v0, LP6/m$d;->h:LP6/m;

    .line 87
    iput v4, v0, LP6/m$d;->k:I

    .line 89
    invoke-interface {p2, v0}, Lyd/a;->T0(Leo/d;)Ljava/lang/Object;

    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v1, :cond_6

    .line 95
    return-object v1

    .line 96
    :cond_6
    :goto_2
    iget-object p2, p1, LP6/m;->g:Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider;

    .line 98
    invoke-interface {p2}, Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider;->invalidate()V

    .line 101
    const/4 p2, 0x0

    .line 102
    iput-object p2, v0, LP6/m$d;->h:LP6/m;

    .line 104
    iput v3, v0, LP6/m$d;->k:I

    .line 106
    iget-object p1, p1, LP6/m;->i:Lno/l;

    .line 108
    invoke-interface {p1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_7

    .line 114
    return-object v1

    .line 115
    :cond_7
    :goto_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 117
    return-object p1
.end method

.method public final U4()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, LP6/m;->n:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method

.method public final W1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "phoneNumber"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "otp"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, LP6/m;->n:Landroidx/lifecycle/L;

    .line 13
    invoke-static {v0}, Lzi/i;->d(Landroidx/lifecycle/L;)V

    .line 16
    sget-object v0, LO6/d;->ADD_PHONE_NUMBER:LO6/d;

    .line 18
    iget-object v1, p0, LP6/m;->k:LP6/b;

    .line 20
    iget-object v2, p0, LP6/m;->l:LO6/d;

    .line 22
    if-ne v2, v0, :cond_0

    .line 24
    invoke-interface {v1}, LP6/b;->l()V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, LO6/d;->EDIT_PHONE_NUMBER:LO6/d;

    .line 30
    if-ne v2, v0, :cond_1

    .line 32
    invoke-interface {v1}, LP6/b;->m()V

    .line 35
    :cond_1
    :goto_0
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 38
    move-result-object v0

    .line 39
    new-instance v1, LP6/m$f;

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, p0, p1, p2, v2}, LP6/m$f;-><init>(LP6/m;Ljava/lang/String;Ljava/lang/String;Leo/d;)V

    .line 45
    const/4 p1, 0x3

    .line 46
    invoke-static {v0, v2, v2, v1, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 49
    return-void
.end method

.method public final g1(Ljava/lang/String;LP6/d;)V
    .locals 3

    .line 1
    const-string v0, "phoneNumber"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "deliveryMethod"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LP6/m$a;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, p1, p2, v2}, LP6/m$a;-><init>(LP6/m;Ljava/lang/String;LP6/d;Leo/d;)V

    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-static {v0, v2, v2, v1, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 25
    return-void
.end method

.method public final m4()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, LP6/m;->m:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method

.method public final m6(Ljava/lang/String;LP6/d;)V
    .locals 3

    .line 1
    const-string v0, "phoneNumber"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "deliveryMethod"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LP6/m$b;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, p1, p2, v2}, LP6/m$b;-><init>(LP6/m;Ljava/lang/String;LP6/d;Leo/d;)V

    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-static {v0, v2, v2, v1, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 25
    return-void
.end method

.method public final u3(Ljava/lang/String;LP6/d;)V
    .locals 3

    .line 1
    const-string v0, "phoneNumber"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "deliveryMethod"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LP6/m$c;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, p1, p2, v2}, LP6/m$c;-><init>(LP6/m;Ljava/lang/String;LP6/d;Leo/d;)V

    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-static {v0, v2, v2, v1, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 25
    return-void
.end method
