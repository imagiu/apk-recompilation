.class public final Lcom/ellation/crunchyroll/application/b;
.super Ljava/lang/Object;
.source "AppConfigModule.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/application/a;


# instance fields
.field public final a:LPf/c;

.field public final b:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "LPf/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/ellation/crunchyroll/application/c;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/api/etp/auth/EtpAuthInterceptor;Lcom/ellation/crunchyroll/api/UserAgentInterceptor;Lcom/ellation/crunchyroll/api/etp/auth/EtpAuthenticator;LAi/c;Lno/a;Lcom/ellation/crunchyroll/application/d;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/api/etp/auth/EtpAuthInterceptor;",
            "Lcom/ellation/crunchyroll/api/UserAgentInterceptor;",
            "Lcom/ellation/crunchyroll/api/etp/auth/EtpAuthenticator;",
            "LAi/c;",
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/ellation/crunchyroll/application/d;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p4

    .line 7
    move-object/from16 v3, p5

    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "userAgentInterceptor"

    .line 12
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v5, "okHttpClientFactory"

    .line 17
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v5, "skipLoadingConfig"

    .line 22
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v5, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->r:Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 30
    invoke-static {}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$a;->a()Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 33
    move-result-object v5

    .line 34
    sget-object v6, LVf/b;->a:LVf/a;

    .line 36
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    const/16 v8, 0x21

    .line 40
    if-lt v7, v8, :cond_0

    .line 42
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    move-result-object v8

    .line 50
    invoke-static {}, LC0/u;->b()Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 53
    move-result-object v9

    .line 54
    invoke-static {v7, v8, v9}, LC0/v;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 57
    move-result-object v7

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v7, v8, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 70
    move-result-object v7

    .line 71
    :goto_0
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 73
    const-string v8, "versionName"

    .line 75
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v13, Lcg/u;

    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    sget-object v8, LVf/a;->e:Ljava/lang/String;

    .line 85
    const-string v9, "appConfig"

    .line 87
    invoke-virtual {v5, v9, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 90
    move-result-object v9

    .line 91
    const-string v10, "getSharedPreferences(...)"

    .line 93
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-direct {v13, v9, v8}, Lcg/u;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 99
    const/4 v8, 0x2

    .line 100
    new-array v8, v8, [Lokhttp3/Interceptor;

    .line 102
    aput-object p1, v8, v4

    .line 104
    const/4 v4, 0x1

    .line 105
    aput-object v1, v8, v4

    .line 107
    invoke-virtual {v2, v8}, LAi/c;->b([Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 110
    move-result-object v1

    .line 111
    move-object/from16 v2, p3

    .line 113
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->authenticator(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Lcp/D$b;

    .line 123
    invoke-direct {v2}, Lcp/D$b;-><init>()V

    .line 126
    sget-object v4, LVf/a;->i:Ljava/lang/String;

    .line 128
    invoke-virtual {v2, v4}, Lcp/D$b;->a(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v2, v1}, Lcp/D$b;->c(Lokhttp3/OkHttpClient;)V

    .line 134
    new-instance v1, Lpg/a;

    .line 136
    invoke-static {}, Lcom/ellation/crunchyroll/api/GsonHolder;->getInstance()Lcom/google/gson/Gson;

    .line 139
    move-result-object v4

    .line 140
    invoke-direct {v1, v4}, Lpg/a;-><init>(Lcom/google/gson/Gson;)V

    .line 143
    iget-object v4, v2, Lcp/D$b;->c:Ljava/util/ArrayList;

    .line 145
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-virtual {v2}, Lcp/D$b;->b()Lcp/D;

    .line 151
    move-result-object v1

    .line 152
    new-instance v10, LJ/p0;

    .line 154
    const/16 v2, 0x8

    .line 156
    invoke-direct {v10, v2}, LJ/p0;-><init>(I)V

    .line 159
    new-instance v11, LJb/c;

    .line 161
    new-instance v2, LLb/g;

    .line 163
    const/4 v4, 0x4

    .line 164
    invoke-direct {v2, v4, v5, v6}, LLb/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 167
    new-instance v4, LDo/V;

    .line 169
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 172
    invoke-direct {v11, v2, v4}, LJb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    new-instance v12, LRf/a;

    .line 177
    const-class v2, Lcom/ellation/crunchyroll/api/appconfig/ConfigDeltaService;

    .line 179
    invoke-virtual {v1, v2}, Lcp/D;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    const-string v2, "create(...)"

    .line 185
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    check-cast v1, Lcom/ellation/crunchyroll/api/appconfig/ConfigDeltaService;

    .line 190
    invoke-direct {v12, v1, v7}, LRf/a;-><init>(Lcom/ellation/crunchyroll/api/appconfig/ConfigDeltaService;Ljava/lang/String;)V

    .line 193
    sget-object v1, LDo/X;->a:LKo/c;

    .line 195
    sget-object v14, LKo/b;->c:LKo/b;

    .line 197
    invoke-static {}, Lcom/ellation/crunchyroll/api/GsonHolder;->getInstance()Lcom/google/gson/Gson;

    .line 200
    move-result-object v15

    .line 201
    const-string v1, "ioCoroutineContext"

    .line 203
    invoke-static {v14, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    const-string v1, "gson"

    .line 208
    invoke-static {v15, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    new-instance v1, LPf/c;

    .line 213
    move-object v9, v1

    .line 214
    invoke-direct/range {v9 .. v15}, LPf/c;-><init>(LJ/p0;LJb/c;LRf/a;Lcg/u;Leo/f;Lcom/google/gson/Gson;)V

    .line 217
    iput-object v1, v0, Lcom/ellation/crunchyroll/application/b;->a:LPf/c;

    .line 219
    new-instance v2, Landroidx/lifecycle/L;

    .line 221
    invoke-direct {v2}, Landroidx/lifecycle/L;-><init>()V

    .line 224
    new-instance v4, LD6/f;

    .line 226
    const/4 v5, 0x3

    .line 227
    invoke-direct {v4, v5, v2, v0}, LD6/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 230
    invoke-virtual {v1, v4}, LPf/c;->d(LD6/f;)V

    .line 233
    iput-object v2, v0, Lcom/ellation/crunchyroll/application/b;->b:Landroidx/lifecycle/L;

    .line 235
    new-instance v2, Lcom/ellation/crunchyroll/application/c;

    .line 237
    move-object/from16 v4, p6

    .line 239
    invoke-direct {v2, v1, v3, v4}, Lcom/ellation/crunchyroll/application/c;-><init>(LPf/c;Lno/a;Lcom/ellation/crunchyroll/application/d;)V

    .line 242
    iput-object v2, v0, Lcom/ellation/crunchyroll/application/b;->c:Lcom/ellation/crunchyroll/application/c;

    .line 244
    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/application/b;->b:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method

.method public final b()Lcg/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/application/b;->c:Lcom/ellation/crunchyroll/application/c;

    .line 3
    return-object v0
.end method

.method public final c()LPf/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/application/b;->a:LPf/c;

    .line 3
    return-object v0
.end method
