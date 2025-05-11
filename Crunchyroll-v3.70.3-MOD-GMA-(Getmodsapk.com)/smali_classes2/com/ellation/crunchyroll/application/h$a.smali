.class public final Lcom/ellation/crunchyroll/application/h$a;
.super Ljava/lang/Object;
.source "SignInDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/application/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a()Lcg/v;
    .locals 15

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->r:Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 3
    invoke-static {}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$a;->a()Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "session_state_store"

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getSharedPreferences(...)"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v4, LTl/b;

    .line 21
    invoke-direct {v4, v0}, LTl/b;-><init>(Landroid/content/SharedPreferences;)V

    .line 24
    invoke-static {}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$a;->a()Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->j:LDi/b;

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_4

    .line 33
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->c()Lyd/e;

    .line 36
    move-result-object v2

    .line 37
    sget-object v14, LWf/r$a;->a:LWf/s;

    .line 39
    const-string v3, "userSessionAnalytics"

    .line 41
    invoke-static {v14, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v9, LCi/h;

    .line 46
    invoke-direct {v9, v0, v2, v14}, LCi/h;-><init>(LDi/a;Lyd/e;LWf/r;)V

    .line 49
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->c()Lyd/e;

    .line 52
    move-result-object v3

    .line 53
    sget-object v0, Lcom/ellation/crunchyroll/application/a$a;->a:Lcom/ellation/crunchyroll/application/a;

    .line 55
    const-string v2, "instance"

    .line 57
    if-eqz v0, :cond_3

    .line 59
    invoke-interface {v0}, Lcom/ellation/crunchyroll/application/a;->b()Lcg/b;

    .line 62
    move-result-object v5

    .line 63
    sget-object v0, LPg/g$a;->a:LPg/g;

    .line 65
    if-eqz v0, :cond_2

    .line 67
    invoke-interface {v0}, LPg/g;->j()LPg/i;

    .line 70
    move-result-object v6

    .line 71
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lwh/j;

    .line 77
    iget-object v0, v0, Lwh/j;->j:Lcom/ellation/crunchyroll/cast/CastFeature;

    .line 79
    invoke-interface {v0}, Lcom/ellation/crunchyroll/cast/CastFeature;->getCastUserStatusInteractor()Li7/i;

    .line 82
    move-result-object v7

    .line 83
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getPlayheadsSynchronizerAgent()LJi/g;

    .line 90
    move-result-object v8

    .line 91
    invoke-static {}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$a;->a()Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 94
    move-result-object v0

    .line 95
    sget-object v10, Lcom/ellation/crunchyroll/application/a$a;->a:Lcom/ellation/crunchyroll/application/a;

    .line 97
    if-eqz v10, :cond_1

    .line 99
    invoke-interface {v10}, Lcom/ellation/crunchyroll/application/a;->c()LPf/a;

    .line 102
    move-result-object v1

    .line 103
    const-string v2, "terms_of_service"

    .line 105
    const-class v10, Lzh/z;

    .line 107
    invoke-interface {v1, v10, v2}, LPf/a;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_0

    .line 113
    check-cast v1, Lzh/z;

    .line 115
    invoke-static {v0, v1}, Lm9/a$a;->a(Lcom/ellation/crunchyroll/application/CrunchyrollApplication;Lzh/z;)LVa/a;

    .line 118
    move-result-object v10

    .line 119
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lwh/j;

    .line 125
    iget-object v0, v0, Lwh/j;->o:Lb9/b;

    .line 127
    invoke-interface {v0}, Lb9/b;->a()Lc9/c;

    .line 130
    move-result-object v11

    .line 131
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lwh/j;

    .line 137
    iget-object v0, v0, Lwh/j;->u:LVa/a;

    .line 139
    iget-object v0, v0, LVa/a;->b:Ljava/lang/Object;

    .line 141
    move-object v12, v0

    .line 142
    check-cast v12, Ls6/d;

    .line 144
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lwh/j;

    .line 150
    iget-object v0, v0, Lwh/j;->i:Lv9/a;

    .line 152
    invoke-interface {v0}, Lv9/a;->f()LD9/f;

    .line 155
    move-result-object v13

    .line 156
    const-string v0, "appConfigUpdater"

    .line 158
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    const-string v0, "downloadsAgent"

    .line 163
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    const-string v0, "chromecastUserStateInteractor"

    .line 168
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    const-string v0, "playheadsSynchronizerAgent"

    .line 173
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    const-string v0, "inAppReviewEligibilityEventHandler"

    .line 178
    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    const-string v0, "widgetsUpdateAgent"

    .line 183
    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    const-string v0, "unverifiedPurchaseMonitor"

    .line 188
    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    new-instance v0, Lcg/v;

    .line 193
    move-object v2, v0

    .line 194
    invoke-direct/range {v2 .. v14}, Lcg/v;-><init>(Lyd/e;LTl/b;Lcg/b;LPg/i;Li7/i;LJi/g;LCi/h;LVa/a;Lc9/c;Ls6/d;LD9/f;LWf/r;)V

    .line 197
    return-object v0

    .line 198
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 200
    const-string v1, "null cannot be cast to non-null type com.ellation.crunchyroll.features.configs.TermsOfServiceConfigImpl"

    .line 202
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 205
    throw v0

    .line 206
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 209
    throw v1

    .line 210
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 213
    throw v1

    .line 214
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 217
    throw v1

    .line 218
    :cond_4
    const-string v0, "notificationStateStore"

    .line 220
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 223
    throw v1
.end method
