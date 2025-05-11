.class public final LE6/a;
.super Ljava/lang/Object;
.source "AuthRepository.kt"

# interfaces
.implements LG6/a;


# instance fields
.field public final a:LP6/g;

.field public final b:Lyd/a;

.field public final c:Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider;

.field public final d:Leg/b;

.field public final e:Lno/l;
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

.field public final f:Lcom/ellation/crunchyroll/api/notifications/NotificationSettingsInteractor;

.field public final g:Lhm/d;

.field public final h:Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

.field public final i:Lk9/d;

.field public final j:Ll9/a;

.field public final k:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Lo8/n;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final m:LM6/a;


# direct methods
.method public constructor <init>(LP6/g;Lyd/a;Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider;Leg/b;Lno/l;Lcom/ellation/crunchyroll/api/notifications/NotificationSettingsInteractor;Lhm/d;Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;Lk9/d;Ll9/a;LAj/i;LE6/b;LM6/b;)V
    .locals 1

    .line 1
    const-string v0, "userDataInteractor"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "etpIndexProvider"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "refreshTokenProvider"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "onSignIn"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "notificationSettingsInteractor"

    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "localeProvider"

    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "accountService"

    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "audioLanguageOptionsProvider"

    .line 38
    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v0, "subtitlesLanguageOptionsProvider"

    .line 43
    invoke-static {p10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, LE6/a;->a:LP6/g;

    .line 51
    iput-object p2, p0, LE6/a;->b:Lyd/a;

    .line 53
    iput-object p3, p0, LE6/a;->c:Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider;

    .line 55
    iput-object p4, p0, LE6/a;->d:Leg/b;

    .line 57
    iput-object p5, p0, LE6/a;->e:Lno/l;

    .line 59
    iput-object p6, p0, LE6/a;->f:Lcom/ellation/crunchyroll/api/notifications/NotificationSettingsInteractor;

    .line 61
    iput-object p7, p0, LE6/a;->g:Lhm/d;

    .line 63
    iput-object p8, p0, LE6/a;->h:Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

    .line 65
    iput-object p9, p0, LE6/a;->i:Lk9/d;

    .line 67
    iput-object p10, p0, LE6/a;->j:Ll9/a;

    .line 69
    iput-object p11, p0, LE6/a;->k:Lno/a;

    .line 71
    iput-object p12, p0, LE6/a;->l:Lno/a;

    .line 73
    iput-object p13, p0, LE6/a;->m:LM6/a;

    .line 75
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneChannel;Leo/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneChannel;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LE6/a;->a:LP6/g;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, LP6/g;->J(Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneChannel;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 9
    if-ne p1, p2, :cond_0

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 14
    return-object p1
.end method

.method public final b(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/account/model/SetPasswordBody;

    .line 3
    invoke-direct {v0, p1}, Lcom/ellation/crunchyroll/api/etp/account/model/SetPasswordBody;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, LE6/a;->h:Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

    .line 8
    invoke-interface {p1, v0, p2}, Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;->setPassword(Lcom/ellation/crunchyroll/api/etp/account/model/SetPasswordBody;Leo/d;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 14
    if-ne p1, p2, :cond_0

    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 19
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;ZLeo/d;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p4

    .line 4
    instance-of v2, v0, LE6/a$c;

    .line 6
    if-eqz v2, :cond_0

    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, LE6/a$c;

    .line 11
    iget v3, v2, LE6/a$c;->n:I

    .line 13
    const/high16 v4, -0x80000000

    .line 15
    and-int v5, v3, v4

    .line 17
    if-eqz v5, :cond_0

    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, LE6/a$c;->n:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, LE6/a$c;

    .line 25
    invoke-direct {v2, p0, v0}, LE6/a$c;-><init>(LE6/a;Leo/d;)V

    .line 28
    :goto_0
    iget-object v0, v2, LE6/a$c;->l:Ljava/lang/Object;

    .line 30
    sget-object v3, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 32
    iget v4, v2, LE6/a$c;->n:I

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v4, :cond_4

    .line 39
    if-eq v4, v7, :cond_3

    .line 41
    if-eq v4, v6, :cond_2

    .line 43
    if-ne v4, v5, :cond_1

    .line 45
    iget-object v2, v2, LE6/a$c;->h:LE6/a;

    .line 47
    :try_start_0
    invoke-static {v0}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto/16 :goto_4

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto/16 :goto_3

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0

    .line 63
    :cond_2
    iget-boolean v4, v2, LE6/a$c;->k:Z

    .line 65
    iget-object v6, v2, LE6/a$c;->h:LE6/a;

    .line 67
    invoke-static {v0}, LZn/o;->b(Ljava/lang/Object;)V

    .line 70
    goto/16 :goto_2

    .line 72
    :cond_3
    iget-boolean v4, v2, LE6/a$c;->k:Z

    .line 74
    iget-object v7, v2, LE6/a$c;->j:Ljava/lang/String;

    .line 76
    iget-object v8, v2, LE6/a$c;->i:Ljava/lang/String;

    .line 78
    iget-object v9, v2, LE6/a$c;->h:LE6/a;

    .line 80
    invoke-static {v0}, LZn/o;->b(Ljava/lang/Object;)V

    .line 83
    move-object v14, v9

    .line 84
    move v9, v4

    .line 85
    move-object v4, v8

    .line 86
    move-object v8, v14

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {v0}, LZn/o;->b(Ljava/lang/Object;)V

    .line 91
    iget-object v0, v1, LE6/a;->g:Lhm/d;

    .line 93
    invoke-interface {v0}, Lhm/d;->a()Ljava/util/Locale;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 100
    move-result-object v11

    .line 101
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/account/model/CreateAccountWithEmailBody;

    .line 103
    invoke-static {v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 106
    iget-object v4, v1, LE6/a;->i:Lk9/d;

    .line 108
    invoke-interface {v4, v11}, Lk9/d;->getSupportedAudioLanguageTag(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v12

    .line 112
    iget-object v4, v1, LE6/a;->j:Ll9/a;

    .line 114
    invoke-interface {v4, v11}, Ll9/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v13

    .line 118
    move-object v8, v0

    .line 119
    move-object/from16 v9, p1

    .line 121
    move-object/from16 v10, p2

    .line 123
    invoke-direct/range {v8 .. v13}, Lcom/ellation/crunchyroll/api/etp/account/model/CreateAccountWithEmailBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iput-object v1, v2, LE6/a$c;->h:LE6/a;

    .line 128
    move-object/from16 v4, p1

    .line 130
    iput-object v4, v2, LE6/a$c;->i:Ljava/lang/String;

    .line 132
    move-object/from16 v8, p2

    .line 134
    iput-object v8, v2, LE6/a$c;->j:Ljava/lang/String;

    .line 136
    move/from16 v9, p3

    .line 138
    iput-boolean v9, v2, LE6/a$c;->k:Z

    .line 140
    iput v7, v2, LE6/a$c;->n:I

    .line 142
    iget-object v7, v1, LE6/a;->h:Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

    .line 144
    invoke-interface {v7, v0, v2}, Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;->createAccount(Lcom/ellation/crunchyroll/api/etp/account/model/CreateAccountWithEmailBody;Leo/d;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    if-ne v0, v3, :cond_5

    .line 150
    return-object v3

    .line 151
    :cond_5
    move-object v7, v8

    .line 152
    move-object v8, v1

    .line 153
    :goto_1
    check-cast v0, Lcp/C;

    .line 155
    iget-object v10, v0, Lcp/C;->a:Lokhttp3/Response;

    .line 157
    invoke-virtual {v10}, Lokhttp3/Response;->isSuccessful()Z

    .line 160
    move-result v10

    .line 161
    if-eqz v10, :cond_8

    .line 163
    iget-object v0, v8, LE6/a;->k:Lno/a;

    .line 165
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lo8/n;

    .line 171
    invoke-interface {v0}, Lo8/n;->d()V

    .line 174
    iput-object v8, v2, LE6/a$c;->h:LE6/a;

    .line 176
    const/4 v0, 0x0

    .line 177
    iput-object v0, v2, LE6/a$c;->i:Ljava/lang/String;

    .line 179
    iput-object v0, v2, LE6/a$c;->j:Ljava/lang/String;

    .line 181
    iput-boolean v9, v2, LE6/a$c;->k:Z

    .line 183
    iput v6, v2, LE6/a$c;->n:I

    .line 185
    invoke-virtual {v8, v4, v7, v2}, LE6/a;->e(Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    if-ne v0, v3, :cond_6

    .line 191
    return-object v3

    .line 192
    :cond_6
    move-object v6, v8

    .line 193
    move v4, v9

    .line 194
    :goto_2
    :try_start_1
    iget-object v0, v6, LE6/a;->f:Lcom/ellation/crunchyroll/api/notifications/NotificationSettingsInteractor;

    .line 196
    iput-object v6, v2, LE6/a$c;->h:LE6/a;

    .line 198
    iput v5, v2, LE6/a$c;->n:I

    .line 200
    invoke-interface {v0, v4, v2}, Lcom/ellation/crunchyroll/api/notifications/NotificationSettingsInteractor;->optInMarketingNotifications(ZLeo/d;)Ljava/lang/Object;

    .line 203
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 204
    if-ne v0, v3, :cond_7

    .line 206
    return-object v3

    .line 207
    :cond_7
    move-object v2, v6

    .line 208
    goto :goto_4

    .line 209
    :catch_1
    move-exception v0

    .line 210
    move-object v2, v6

    .line 211
    :goto_3
    iget-object v3, v2, LE6/a;->m:LM6/a;

    .line 213
    new-instance v13, LHf/f;

    .line 215
    sget-object v6, LOf/b;->REGISTRATION:LOf/b;

    .line 217
    const/4 v10, 0x0

    .line 218
    const/4 v11, 0x0

    .line 219
    const-string v5, "Failed to update account notification settings"

    .line 221
    const/4 v7, 0x0

    .line 222
    const/4 v8, 0x0

    .line 223
    const/4 v9, 0x0

    .line 224
    const/16 v12, 0x1fc

    .line 226
    move-object v4, v13

    .line 227
    invoke-direct/range {v4 .. v12}, LHf/f;-><init>(Ljava/lang/String;LOf/b;LNf/e;LNf/g;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 230
    invoke-interface {v3, v0, v13}, LM6/a;->b(Ljava/io/IOException;LHf/f;)V

    .line 233
    :goto_4
    iget-object v0, v2, LE6/a;->l:Lno/a;

    .line 235
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 238
    sget-object v0, LZn/C;->a:LZn/C;

    .line 240
    return-object v0

    .line 241
    :cond_8
    new-instance v2, Lcp/m;

    .line 243
    invoke-direct {v2, v0}, Lcp/m;-><init>(Lcp/C;)V

    .line 246
    throw v2
.end method

.method public final d(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/account/model/RemovePhoneNumberBody;

    .line 3
    invoke-direct {v0, p1}, Lcom/ellation/crunchyroll/api/etp/account/model/RemovePhoneNumberBody;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, LE6/a;->h:Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

    .line 8
    invoke-interface {p1, v0, p2}, Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;->removePhone(Lcom/ellation/crunchyroll/api/etp/account/model/RemovePhoneNumberBody;Leo/d;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 14
    if-ne p1, p2, :cond_0

    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 19
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p3, LE6/a$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LE6/a$b;

    .line 8
    iget v1, v0, LE6/a$b;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LE6/a$b;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LE6/a$b;

    .line 22
    invoke-direct {v0, p0, p3}, LE6/a$b;-><init>(LE6/a;Leo/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, LE6/a$b;->j:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LE6/a$b;->l:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    iget-object p1, v0, LE6/a$b;->i:Ljava/lang/String;

    .line 41
    iget-object p2, v0, LE6/a$b;->h:LE6/a;

    .line 43
    :try_start_0
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception p3

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, LE6/a$b;->i:Ljava/lang/String;

    .line 59
    iget-object p2, v0, LE6/a$b;->h:LE6/a;

    .line 61
    :try_start_1
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 68
    :try_start_2
    iget-object p3, p0, LE6/a;->d:Leg/b;

    .line 70
    iput-object p0, v0, LE6/a$b;->h:LE6/a;

    .line 72
    iput-object p1, v0, LE6/a$b;->i:Ljava/lang/String;

    .line 74
    iput v4, v0, LE6/a$b;->l:I

    .line 76
    invoke-interface {p3, p1, p2, v0}, Leg/b;->e(Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 79
    move-result-object p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 80
    if-ne p2, v1, :cond_4

    .line 82
    return-object v1

    .line 83
    :cond_4
    move-object p2, p0

    .line 84
    :goto_1
    :try_start_3
    iput-object p2, v0, LE6/a$b;->h:LE6/a;

    .line 86
    iput-object p1, v0, LE6/a$b;->i:Ljava/lang/String;

    .line 88
    iput v3, v0, LE6/a$b;->l:I

    .line 90
    invoke-virtual {p2, v0}, LE6/a;->h(Leo/d;)Ljava/lang/Object;

    .line 93
    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 94
    if-ne p1, v1, :cond_5

    .line 96
    return-object v1

    .line 97
    :cond_5
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 99
    return-object p1

    .line 100
    :catch_1
    move-exception p3

    .line 101
    move-object p2, p0

    .line 102
    :goto_3
    iget-object p2, p2, LE6/a;->d:Leg/b;

    .line 104
    invoke-interface {p2, v4, p3, p1}, Leg/b;->k(ZLjava/io/IOException;Ljava/lang/String;)V

    .line 107
    throw p3
.end method

.method public final f(Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneChannel;Leo/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneChannel;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LE6/a;->a:LP6/g;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, LP6/g;->L(Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneChannel;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 9
    if-ne p1, p2, :cond_0

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 14
    return-object p1
.end method

.method public final g(Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneChannel;Leo/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneChannel;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LE6/a;->a:LP6/g;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, LP6/g;->w(Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneChannel;Leo/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 9
    if-ne p1, p2, :cond_0

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 14
    return-object p1
.end method

.method public final h(Leo/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, LE6/a$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LE6/a$a;

    .line 8
    iget v1, v0, LE6/a$a;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LE6/a$a;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LE6/a$a;

    .line 22
    invoke-direct {v0, p0, p1}, LE6/a$a;-><init>(LE6/a;Leo/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, LE6/a$a;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, LE6/a$a;->k:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object v2, v0, LE6/a$a;->h:LE6/a;

    .line 53
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 60
    iput-object p0, v0, LE6/a$a;->h:LE6/a;

    .line 62
    iput v4, v0, LE6/a$a;->k:I

    .line 64
    iget-object p1, p0, LE6/a;->b:Lyd/a;

    .line 66
    invoke-interface {p1, v0}, Lyd/a;->T0(Leo/d;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_4

    .line 72
    return-object v1

    .line 73
    :cond_4
    move-object v2, p0

    .line 74
    :goto_1
    iget-object p1, v2, LE6/a;->c:Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider;

    .line 76
    invoke-interface {p1}, Lcom/ellation/crunchyroll/api/etp/index/EtpIndexProvider;->invalidate()V

    .line 79
    const/4 p1, 0x0

    .line 80
    iput-object p1, v0, LE6/a$a;->h:LE6/a;

    .line 82
    iput v3, v0, LE6/a$a;->k:I

    .line 84
    iget-object p1, v2, LE6/a;->e:Lno/l;

    .line 86
    invoke-interface {p1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_5

    .line 92
    return-object v1

    .line 93
    :cond_5
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 95
    return-object p1
.end method
