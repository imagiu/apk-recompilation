.class public final LAh/a;
.super Ljava/lang/Object;
.source "ConnectedAppsFeatureFactory.kt"

# interfaces
.implements Ly7/d;
.implements LHe/a;
.implements LNe/d;
.implements LPn/a;
.implements Lte/d;
.implements Lm3/h;
.implements Lva/b;


# instance fields
.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->b()Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;

    move-result-object p1

    invoke-interface {p1}, Lcom/ellation/crunchyroll/api/etp/EtpNetworkModule;->getThirdPartyOauthService()Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ThirdPartyOauthService;

    move-result-object p1

    iput-object p1, p0, LAh/a;->b:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lh1/g;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, LAh/a;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LRd/p;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, LRd/p;->g3()Lwi/a;

    move-result-object p1

    iput-object p1, p0, LAh/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;)V
    .locals 1

    const-string v0, "accountService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LAh/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAh/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LRe/a;

    .line 3
    const-string v0, "event"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, LAh/a;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, LHe/a;

    .line 12
    invoke-interface {v0, p1}, LHe/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LRe/a;

    .line 18
    const/4 v1, 0x6

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v0, :cond_0

    .line 23
    sget-object v0, LEe/c;->b:LJe/a;

    .line 25
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    const-string v3, "LogEventMapper: the returned mapped object was null. This event will be dropped: %s"

    .line 37
    invoke-static {v4, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, p1, v2, v1}, LJe/a;->e(LJe/a;Ljava/lang/String;Ljava/lang/IllegalArgumentException;I)V

    .line 44
    :goto_0
    move-object v0, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-eq v0, p1, :cond_1

    .line 48
    sget-object v0, LEe/c;->b:LJe/a;

    .line 50
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    const-string v3, "LogEventMapper: the returned mapped object was not the same instance as the original object. This event will be dropped: %s"

    .line 62
    invoke-static {v4, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {v0, p1, v2, v1}, LJe/a;->e(LJe/a;Ljava/lang/String;Ljava/lang/IllegalArgumentException;I)V

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :goto_1
    return-object v0
.end method

.method public b(J)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long p1, p1, v0

    .line 5
    if-gez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, -0x1

    .line 10
    :goto_0
    return p1
.end method

.method public c(J)Ljava/util/List;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long p1, p1, v0

    .line 5
    if-ltz p1, :cond_0

    .line 7
    iget-object p1, p0, LAh/a;->b:Ljava/lang/Object;

    .line 9
    check-cast p1, Ljava/util/List;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method

.method public d()Lva/a;
    .locals 1

    .line 1
    iget-object v0, p0, LAh/a;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lva/a;

    .line 5
    return-object v0
.end method

.method public e(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    :try_start_0
    iget-object v0, p0, LAh/a;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroid/content/res/AssetManager;

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public f(I)J
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-static {p1}, Lk2/K;->a(Z)V

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    return-wide v0
.end method

.method public g(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/LinkedHashMap;Ljava/util/Set;Ljava/lang/Long;)V
    .locals 0

    .line 1
    const-string p4, "message"

    .line 3
    invoke-static {p2, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p4, "tags"

    .line 8
    invoke-static {p5, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 p4, 0x0

    .line 12
    const/4 p5, 0x5

    .line 13
    iget-object p6, p0, LAh/a;->b:Ljava/lang/Object;

    .line 15
    check-cast p6, LAm/B;

    .line 17
    if-eq p1, p5, :cond_2

    .line 19
    const/4 p5, 0x6

    .line 20
    if-eq p1, p5, :cond_2

    .line 22
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object p1, LUe/b;->c:LUe/e;

    .line 27
    instance-of p3, p1, Lcf/a;

    .line 29
    if-eqz p3, :cond_0

    .line 31
    move-object p4, p1

    .line 32
    check-cast p4, Lcf/a;

    .line 34
    :cond_0
    if-nez p4, :cond_1

    .line 36
    new-instance p4, Lcf/d;

    .line 38
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 41
    :cond_1
    invoke-interface {p4, p2}, Lcf/a;->j(Ljava/lang/String;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    sget-object p1, LUe/b;->c:LUe/e;

    .line 50
    instance-of p5, p1, Lcf/a;

    .line 52
    if-eqz p5, :cond_3

    .line 54
    move-object p4, p1

    .line 55
    check-cast p4, Lcf/a;

    .line 57
    :cond_3
    if-nez p4, :cond_4

    .line 59
    new-instance p4, Lcf/d;

    .line 61
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 64
    :cond_4
    invoke-interface {p4, p2, p3}, Lcf/a;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    :goto_0
    return-void
.end method

.method public getThirdPartyOauthService()Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ThirdPartyOauthService;
    .locals 1

    .line 1
    iget-object v0, p0, LAh/a;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ThirdPartyOauthService;

    .line 5
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public i(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LAh/a;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, LJe/a;

    .line 5
    const-string v1, "Error while trying to deserialize the serialized NDK Crash info: %s"

    .line 7
    const-string v2, "model"

    .line 9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v2, 0x4

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    :try_start_0
    invoke-static {p1}, Ldf/c$a;->a(Ljava/lang/String;)Ldf/c;

    .line 18
    move-result-object v3
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v5

    .line 21
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {v6, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p1, v5, v2}, LJ/p0;->k(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception v5

    .line 40
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {v6, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {v0, p1, v5, v2}, LJ/p0;->k(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 57
    :goto_0
    return-object v3
.end method

.method public j(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/account/model/UserCodeBody;

    .line 3
    invoke-direct {v0, p1}, Lcom/ellation/crunchyroll/api/etp/account/model/UserCodeBody;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, LAh/a;->b:Ljava/lang/Object;

    .line 8
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

    .line 10
    invoke-interface {p1, v0, p2}, Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;->authDevice(Lcom/ellation/crunchyroll/api/etp/account/model/UserCodeBody;Leo/d;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 16
    if-ne p1, p2, :cond_0

    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 21
    return-object p1
.end method
