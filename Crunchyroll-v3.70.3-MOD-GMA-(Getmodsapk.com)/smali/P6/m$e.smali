.class public final LP6/m$e;
.super Lgo/i;
.source "OtpViewModel.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP6/m;->B2(Ljava/lang/String;Ljava/lang/String;ZZ)V
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
    c = "com.crunchyroll.auth.screen.OtpViewModelImpl$verifyOtp$1"
    f = "OtpViewModel.kt"
    l = {
        0x79,
        0x7b,
        0x88
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Z

.field public final synthetic j:LP6/m;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(ZLP6/m;Ljava/lang/String;Ljava/lang/String;ZLeo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LP6/m;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Leo/d<",
            "-",
            "LP6/m$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, LP6/m$e;->i:Z

    .line 3
    iput-object p2, p0, LP6/m$e;->j:LP6/m;

    .line 5
    iput-object p3, p0, LP6/m$e;->k:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LP6/m$e;->l:Ljava/lang/String;

    .line 9
    iput-boolean p5, p0, LP6/m$e;->m:Z

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lgo/i;-><init>(ILeo/d;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 7
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
    new-instance p1, LP6/m$e;

    .line 3
    iget-object v4, p0, LP6/m$e;->l:Ljava/lang/String;

    .line 5
    iget-boolean v5, p0, LP6/m$e;->m:Z

    .line 7
    iget-boolean v1, p0, LP6/m$e;->i:Z

    .line 9
    iget-object v2, p0, LP6/m$e;->j:LP6/m;

    .line 11
    iget-object v3, p0, LP6/m$e;->k:Ljava/lang/String;

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, LP6/m$e;-><init>(ZLP6/m;Ljava/lang/String;Ljava/lang/String;ZLeo/d;)V

    .line 18
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LP6/m$e;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LP6/m$e;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LP6/m$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 5
    iget v2, v1, LP6/m$e;->h:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    iget-object v7, v1, LP6/m$e;->j:LP6/m;

    .line 13
    if-eqz v2, :cond_3

    .line 15
    if-eq v2, v4, :cond_2

    .line 17
    if-eq v2, v6, :cond_1

    .line 19
    if-ne v2, v5, :cond_0

    .line 21
    :try_start_0
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_2

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    goto :goto_2

    .line 39
    :catch_1
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :try_start_2
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 48
    :try_start_3
    iget-boolean v2, v1, LP6/m$e;->i:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 50
    iget-object v8, v1, LP6/m$e;->l:Ljava/lang/String;

    .line 52
    iget-object v9, v1, LP6/m$e;->k:Ljava/lang/String;

    .line 54
    if-eqz v2, :cond_5

    .line 56
    :try_start_4
    iput v4, v1, LP6/m$e;->h:I

    .line 58
    invoke-static {v7, v9, v8, v1}, LP6/m;->G6(LP6/m;Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 61
    move-result-object v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 62
    if-ne v2, v0, :cond_4

    .line 64
    return-object v0

    .line 65
    :cond_4
    :goto_0
    :try_start_5
    iget-object v2, v7, LP6/m;->j:Lcom/ellation/crunchyroll/api/notifications/NotificationSettingsInteractor;

    .line 67
    iget-boolean v5, v1, LP6/m$e;->m:Z

    .line 69
    iput v6, v1, LP6/m$e;->h:I

    .line 71
    invoke-interface {v2, v5, v1}, Lcom/ellation/crunchyroll/api/notifications/NotificationSettingsInteractor;->optInMarketingNotifications(ZLeo/d;)Ljava/lang/Object;

    .line 74
    move-result-object v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 75
    if-ne v2, v0, :cond_6

    .line 77
    return-object v0

    .line 78
    :goto_1
    :try_start_6
    iget-object v2, v7, LP6/m;->k:LP6/b;

    .line 80
    new-instance v5, LHf/f;

    .line 82
    const-string v9, "Failed to update account notification settings"

    .line 84
    sget-object v10, LOf/b;->OTP_VALIDATION:LOf/b;

    .line 86
    const/16 v16, 0x1fc

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    move-object v8, v5

    .line 94
    invoke-direct/range {v8 .. v16}, LHf/f;-><init>(Ljava/lang/String;LOf/b;LNf/e;LNf/g;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 97
    invoke-interface {v2, v0, v5}, LP6/b;->b(Ljava/io/IOException;LHf/f;)V

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    iput v5, v1, LP6/m$e;->h:I

    .line 103
    invoke-virtual {v7, v9, v8, v1}, LP6/m;->H6(Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    if-ne v2, v0, :cond_6

    .line 109
    return-object v0

    .line 110
    :cond_6
    :goto_2
    iget-object v0, v7, LP6/m;->n:Landroidx/lifecycle/L;

    .line 112
    new-instance v2, Lzi/d;

    .line 114
    new-instance v5, Lzi/g$c;

    .line 116
    sget-object v6, LZn/C;->a:LZn/C;

    .line 118
    invoke-direct {v5, v6, v3}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 121
    invoke-direct {v2, v5}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 124
    invoke-virtual {v0, v2}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 127
    goto :goto_4

    .line 128
    :goto_3
    iget-object v2, v7, LP6/m;->h:Leg/b;

    .line 130
    const/4 v5, 0x4

    .line 131
    invoke-static {v2, v4, v0, v5}, Leg/b$a;->a(Leg/b;ZLjava/io/IOException;I)V

    .line 134
    iget-object v2, v7, LP6/m;->n:Landroidx/lifecycle/L;

    .line 136
    new-instance v4, Lzi/d;

    .line 138
    new-instance v5, Lzi/g$a;

    .line 140
    invoke-direct {v5, v3, v0}, Lzi/g$a;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 143
    invoke-direct {v4, v5}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 146
    invoke-virtual {v2, v4}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 149
    :goto_4
    sget-object v0, LZn/C;->a:LZn/C;

    .line 151
    return-object v0
.end method
