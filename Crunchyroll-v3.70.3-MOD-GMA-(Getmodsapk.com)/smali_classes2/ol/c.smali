.class public final Lol/c;
.super Lsi/a;
.source "SignUpInteractor.kt"

# interfaces
.implements Lol/b;


# instance fields
.field public final b:Lyd/e;

.field public final c:Lcom/ellation/crunchyroll/presentation/signing/signin/a;

.field public final d:Lcom/ellation/crunchyroll/api/notifications/NotificationSettingsInteractor;

.field public final e:Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

.field public final f:Lcg/b;

.field public final g:LWf/j;

.field public final h:Lo8/n;

.field public final i:Ll9/a;

.field public final j:Lk9/d;

.field public final k:Lhm/d;


# direct methods
.method public constructor <init>(Lyd/e;Lcom/ellation/crunchyroll/presentation/signing/signin/a;Lcom/ellation/crunchyroll/api/notifications/NotificationSettingsInteractor;Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;Lcg/b;LWf/j;Lo8/n;LYg/o;Lk9/d;Le9/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsi/a;-><init>()V

    .line 4
    iput-object p1, p0, Lol/c;->b:Lyd/e;

    .line 6
    iput-object p2, p0, Lol/c;->c:Lcom/ellation/crunchyroll/presentation/signing/signin/a;

    .line 8
    iput-object p3, p0, Lol/c;->d:Lcom/ellation/crunchyroll/api/notifications/NotificationSettingsInteractor;

    .line 10
    iput-object p4, p0, Lol/c;->e:Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

    .line 12
    iput-object p5, p0, Lol/c;->f:Lcg/b;

    .line 14
    iput-object p6, p0, Lol/c;->g:LWf/j;

    .line 16
    iput-object p7, p0, Lol/c;->h:Lo8/n;

    .line 18
    iput-object p8, p0, Lol/c;->i:Ll9/a;

    .line 20
    iput-object p9, p0, Lol/c;->j:Lk9/d;

    .line 22
    iput-object p10, p0, Lol/c;->k:Lhm/d;

    .line 24
    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/String;Ljava/lang/String;ZLeo/d;)Ljava/lang/Object;
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
    instance-of v2, v0, Lol/c$b;

    .line 6
    if-eqz v2, :cond_0

    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lol/c$b;

    .line 11
    iget v3, v2, Lol/c$b;->n:I

    .line 13
    const/high16 v4, -0x80000000

    .line 15
    and-int v5, v3, v4

    .line 17
    if-eqz v5, :cond_0

    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Lol/c$b;->n:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lol/c$b;

    .line 25
    invoke-direct {v2, p0, v0}, Lol/c$b;-><init>(Lol/c;Leo/d;)V

    .line 28
    :goto_0
    iget-object v0, v2, Lol/c$b;->l:Ljava/lang/Object;

    .line 30
    sget-object v3, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 32
    iget v4, v2, Lol/c$b;->n:I

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v4, :cond_3

    .line 38
    if-eq v4, v6, :cond_2

    .line 40
    if-ne v4, v5, :cond_1

    .line 42
    iget-object v3, v2, Lol/c$b;->i:Ljava/lang/String;

    .line 44
    iget-object v2, v2, Lol/c$b;->h:Lol/c;

    .line 46
    :try_start_0
    invoke-static {v0}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto/16 :goto_2

    .line 51
    :catch_0
    move-exception v0

    .line 52
    move-object v12, v3

    .line 53
    goto/16 :goto_4

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
    iget-boolean v4, v2, Lol/c$b;->k:Z

    .line 65
    iget-object v6, v2, Lol/c$b;->j:Ljava/lang/String;

    .line 67
    iget-object v7, v2, Lol/c$b;->i:Ljava/lang/String;

    .line 69
    iget-object v8, v2, Lol/c$b;->h:Lol/c;

    .line 71
    :try_start_1
    invoke-static {v0}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    goto :goto_1

    .line 75
    :catch_1
    move-exception v0

    .line 76
    move-object v12, v7

    .line 77
    move-object v2, v8

    .line 78
    goto/16 :goto_4

    .line 80
    :cond_3
    invoke-static {v0}, LZn/o;->b(Ljava/lang/Object;)V

    .line 83
    :try_start_2
    iget-object v0, v1, Lol/c;->k:Lhm/d;

    .line 85
    invoke-interface {v0}, Lhm/d;->a()Ljava/util/Locale;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 92
    move-result-object v10

    .line 93
    iget-object v0, v1, Lol/c;->e:Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

    .line 95
    new-instance v4, Lcom/ellation/crunchyroll/api/etp/account/model/CreateAccountWithEmailBody;

    .line 97
    invoke-static {v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 100
    iget-object v7, v1, Lol/c;->j:Lk9/d;

    .line 102
    invoke-interface {v7, v10}, Lk9/d;->getSupportedAudioLanguageTag(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v11

    .line 106
    iget-object v7, v1, Lol/c;->i:Ll9/a;

    .line 108
    invoke-interface {v7, v10}, Ll9/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v12

    .line 112
    move-object v7, v4

    .line 113
    move-object/from16 v8, p1

    .line 115
    move-object/from16 v9, p2

    .line 117
    invoke-direct/range {v7 .. v12}, Lcom/ellation/crunchyroll/api/etp/account/model/CreateAccountWithEmailBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iput-object v1, v2, Lol/c$b;->h:Lol/c;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 122
    move-object/from16 v7, p1

    .line 124
    :try_start_3
    iput-object v7, v2, Lol/c$b;->i:Ljava/lang/String;

    .line 126
    move-object/from16 v8, p2

    .line 128
    iput-object v8, v2, Lol/c$b;->j:Ljava/lang/String;

    .line 130
    move/from16 v9, p3

    .line 132
    iput-boolean v9, v2, Lol/c$b;->k:Z

    .line 134
    iput v6, v2, Lol/c$b;->n:I

    .line 136
    invoke-interface {v0, v4, v2}, Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;->createAccount(Lcom/ellation/crunchyroll/api/etp/account/model/CreateAccountWithEmailBody;Leo/d;)Ljava/lang/Object;

    .line 139
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 140
    if-ne v0, v3, :cond_4

    .line 142
    return-object v3

    .line 143
    :cond_4
    move-object v6, v8

    .line 144
    move v4, v9

    .line 145
    move-object v8, v1

    .line 146
    :goto_1
    :try_start_4
    check-cast v0, Lcp/C;

    .line 148
    iget-object v9, v0, Lcp/C;->a:Lokhttp3/Response;

    .line 150
    invoke-virtual {v9}, Lokhttp3/Response;->isSuccessful()Z

    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_6

    .line 156
    iget-object v0, v8, Lol/c;->h:Lo8/n;

    .line 158
    invoke-interface {v0}, Lo8/n;->d()V

    .line 161
    iput-object v8, v2, Lol/c$b;->h:Lol/c;

    .line 163
    iput-object v7, v2, Lol/c$b;->i:Ljava/lang/String;

    .line 165
    const/4 v0, 0x0

    .line 166
    iput-object v0, v2, Lol/c$b;->j:Ljava/lang/String;

    .line 168
    iput v5, v2, Lol/c$b;->n:I

    .line 170
    invoke-virtual {v8, v7, v6, v4, v2}, Lol/c;->l(Ljava/lang/String;Ljava/lang/String;ZLeo/d;)Ljava/lang/Object;

    .line 173
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 174
    if-ne v0, v3, :cond_5

    .line 176
    return-object v3

    .line 177
    :cond_5
    move-object v3, v7

    .line 178
    move-object v2, v8

    .line 179
    :goto_2
    :try_start_5
    iget-object v0, v2, Lol/c;->f:Lcg/b;

    .line 181
    invoke-interface {v0}, Lcg/b;->v()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 184
    sget-object v0, LZn/C;->a:LZn/C;

    .line 186
    return-object v0

    .line 187
    :cond_6
    :try_start_6
    new-instance v2, Lcp/m;

    .line 189
    invoke-direct {v2, v0}, Lcp/m;-><init>(Lcp/C;)V

    .line 192
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 193
    :catch_2
    move-exception v0

    .line 194
    :goto_3
    move-object v2, v1

    .line 195
    move-object v12, v7

    .line 196
    goto :goto_4

    .line 197
    :catch_3
    move-exception v0

    .line 198
    move-object/from16 v7, p1

    .line 200
    goto :goto_3

    .line 201
    :goto_4
    iget-object v9, v2, Lol/c;->g:LWf/j;

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    move-result-object v10

    .line 207
    sget-object v11, LMf/e$a;->a:LMf/e$a;

    .line 209
    const/16 v14, 0x8

    .line 211
    const/4 v13, 0x0

    .line 212
    invoke-static/range {v9 .. v14}, LWf/j$a;->a(LWf/j;Ljava/lang/String;LMf/e;Ljava/lang/String;LMf/x;I)V

    .line 215
    throw v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;ZLeo/d;)Ljava/lang/Object;
    .locals 10
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
    instance-of v0, p4, Lol/c$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lol/c$a;

    .line 8
    iget v1, v0, Lol/c$a;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lol/c$a;->m:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lol/c$a;

    .line 22
    invoke-direct {v0, p0, p4}, Lol/c$a;-><init>(Lol/c;Leo/d;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lol/c$a;->k:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lol/c$a;->m:I

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
    iget-object p1, v0, Lol/c$a;->h:Lol/c;

    .line 44
    :try_start_0
    invoke-static {p4}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto/16 :goto_5

    .line 49
    :catch_0
    move-exception p2

    .line 50
    goto :goto_4

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_2
    iget-boolean p1, v0, Lol/c$a;->j:Z

    .line 61
    iget-object p2, v0, Lol/c$a;->i:Ljava/lang/String;

    .line 63
    iget-object p3, v0, Lol/c$a;->h:Lol/c;

    .line 65
    invoke-static {p4}, LZn/o;->b(Ljava/lang/Object;)V

    .line 68
    move-object v9, p3

    .line 69
    move p3, p1

    .line 70
    :goto_1
    move-object p1, v9

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    iget-boolean p3, v0, Lol/c$a;->j:Z

    .line 74
    iget-object p1, v0, Lol/c$a;->i:Ljava/lang/String;

    .line 76
    iget-object p2, v0, Lol/c$a;->h:Lol/c;

    .line 78
    invoke-static {p4}, LZn/o;->b(Ljava/lang/Object;)V

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-static {p4}, LZn/o;->b(Ljava/lang/Object;)V

    .line 85
    iput-object p0, v0, Lol/c$a;->h:Lol/c;

    .line 87
    iput-object p1, v0, Lol/c$a;->i:Ljava/lang/String;

    .line 89
    iput-boolean p3, v0, Lol/c$a;->j:Z

    .line 91
    iput v5, v0, Lol/c$a;->m:I

    .line 93
    iget-object p4, p0, Lol/c;->c:Lcom/ellation/crunchyroll/presentation/signing/signin/a;

    .line 95
    invoke-interface {p4, p1, p2, v0}, Lcom/ellation/crunchyroll/presentation/signing/signin/a;->q0(Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 98
    move-result-object p2

    .line 99
    if-ne p2, v1, :cond_5

    .line 101
    return-object v1

    .line 102
    :cond_5
    move-object p2, p0

    .line 103
    :goto_2
    iget-object p4, p2, Lol/c;->c:Lcom/ellation/crunchyroll/presentation/signing/signin/a;

    .line 105
    iput-object p2, v0, Lol/c$a;->h:Lol/c;

    .line 107
    iput-object p1, v0, Lol/c$a;->i:Ljava/lang/String;

    .line 109
    iput-boolean p3, v0, Lol/c$a;->j:Z

    .line 111
    iput v4, v0, Lol/c$a;->m:I

    .line 113
    invoke-interface {p4, p1, v0}, Lcom/ellation/crunchyroll/presentation/signing/signin/a;->t(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 116
    move-result-object p4

    .line 117
    if-ne p4, v1, :cond_6

    .line 119
    return-object v1

    .line 120
    :cond_6
    move-object v9, p2

    .line 121
    move-object p2, p1

    .line 122
    goto :goto_1

    .line 123
    :goto_3
    iget-object p4, p1, Lol/c;->g:LWf/j;

    .line 125
    iget-object v2, p1, Lol/c;->b:Lyd/e;

    .line 127
    invoke-interface {v2}, Lyd/e;->e()Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    sget-object v4, LMf/e$a;->a:LMf/e$a;

    .line 133
    invoke-interface {p4, v2, p3, v4, p2}, LWf/j;->f(Ljava/lang/String;ZLMf/e;Ljava/lang/String;)V

    .line 136
    :try_start_1
    iget-object p2, p1, Lol/c;->d:Lcom/ellation/crunchyroll/api/notifications/NotificationSettingsInteractor;

    .line 138
    iput-object p1, v0, Lol/c$a;->h:Lol/c;

    .line 140
    const/4 p4, 0x0

    .line 141
    iput-object p4, v0, Lol/c$a;->i:Ljava/lang/String;

    .line 143
    iput v3, v0, Lol/c$a;->m:I

    .line 145
    invoke-interface {p2, p3, v0}, Lcom/ellation/crunchyroll/api/notifications/NotificationSettingsInteractor;->optInMarketingNotifications(ZLeo/d;)Ljava/lang/Object;

    .line 148
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    if-ne p1, v1, :cond_7

    .line 151
    return-object v1

    .line 152
    :goto_4
    iget-object p1, p1, Lol/c;->g:LWf/j;

    .line 154
    new-instance p3, LHf/f;

    .line 156
    sget-object v2, LOf/b;->REGISTRATION:LOf/b;

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    const-string v1, "Failed to update account notification settings"

    .line 162
    const/4 v3, 0x0

    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v5, 0x0

    .line 165
    const/16 v8, 0x1fc

    .line 167
    move-object v0, p3

    .line 168
    invoke-direct/range {v0 .. v8}, LHf/f;-><init>(Ljava/lang/String;LOf/b;LNf/e;LNf/g;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 171
    invoke-interface {p1, p2, p3}, LWf/j;->b(Ljava/io/IOException;LHf/f;)V

    .line 174
    :cond_7
    :goto_5
    sget-object p1, LZn/C;->a:LZn/C;

    .line 176
    return-object p1
.end method
