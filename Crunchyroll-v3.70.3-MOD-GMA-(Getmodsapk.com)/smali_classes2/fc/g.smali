.class public final Lfc/g;
.super Ljava/lang/Object;
.source "ProfilesNetworkSource.kt"

# interfaces
.implements Lfc/f;


# instance fields
.field public final a:Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfc/g;->a:Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Leo/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/d<",
            "-",
            "Lic/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lfc/g$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfc/g$b;

    .line 8
    iget v1, v0, Lfc/g$b;->j:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfc/g$b;->j:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfc/g$b;

    .line 22
    invoke-direct {v0, p0, p1}, Lfc/g$b;-><init>(Lfc/g;Leo/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lfc/g$b;->h:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lfc/g$b;->j:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 51
    iput v3, v0, Lfc/g$b;->j:I

    .line 53
    iget-object p1, p0, Lfc/g;->a:Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

    .line 55
    invoke-interface {p1, v0}, Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;->getAllProfiles(Leo/d;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/account/model/AllProfilesResponse;

    .line 64
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/account/model/AllProfilesResponse;->getMaxProfilesCount()I

    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/api/etp/account/model/AllProfilesResponse;->getProfiles()Ljava/util/List;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Iterable;

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    const/16 v2, 0xa

    .line 78
    invoke-static {p1, v2}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 81
    move-result v2

    .line 82
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object p1

    .line 89
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;

    .line 101
    invoke-static {v2}, Lfc/h;->b(Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;)Lic/b;

    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    new-instance p1, Lic/d;

    .line 111
    invoke-direct {p1, v0, v1}, Lic/d;-><init>(ILjava/util/List;)V

    .line 114
    return-object p1
.end method

.method public final b(Ljc/a;Leo/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/a;",
            "Leo/d<",
            "-",
            "Lic/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lfc/g$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfc/g$a;

    .line 8
    iget v1, v0, Lfc/g$a;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfc/g$a;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfc/g$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lfc/g$a;-><init>(Lfc/g;Leo/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lfc/g$a;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lfc/g$a;->k:I

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
    :try_start_0
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lfc/g$a;->h:Lfc/g;

    .line 55
    :try_start_1
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 62
    :try_start_2
    iget-object p2, p0, Lfc/g;->a:Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

    .line 64
    invoke-static {p1}, Lfc/h;->c(Ljc/a;)Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;

    .line 67
    move-result-object p1

    .line 68
    iput-object p0, v0, Lfc/g$a;->h:Lfc/g;

    .line 70
    iput v4, v0, Lfc/g$a;->k:I

    .line 72
    invoke-interface {p2, p1, v0}, Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;->createProfile(Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;Leo/d;)Ljava/lang/Object;

    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_4

    .line 78
    return-object v1

    .line 79
    :cond_4
    move-object p1, p0

    .line 80
    :goto_1
    check-cast p2, Lcom/ellation/crunchyroll/api/etp/account/model/CreateProfileResponse;

    .line 82
    iget-object p1, p1, Lfc/g;->a:Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

    .line 84
    invoke-virtual {p2}, Lcom/ellation/crunchyroll/api/etp/account/model/CreateProfileResponse;->getProfileId()Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    const/4 v2, 0x0

    .line 89
    iput-object v2, v0, Lfc/g$a;->h:Lfc/g;

    .line 91
    iput v3, v0, Lfc/g$a;->k:I

    .line 93
    invoke-interface {p1, p2, v0}, Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;->getProfileById(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v1, :cond_5

    .line 99
    return-object v1

    .line 100
    :cond_5
    :goto_2
    check-cast p2, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;

    .line 102
    invoke-static {p2}, Lfc/h;->b(Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;)Lic/b;

    .line 105
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    return-object p1

    .line 107
    :goto_3
    invoke-static {p1}, Lfc/h;->a(Ljava/io/IOException;)Ljc/b;

    .line 110
    move-result-object p1

    .line 111
    throw p1
.end method

.method public final c(Ljava/lang/String;Ljc/a;Leo/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljc/a;",
            "Leo/d<",
            "-",
            "Lic/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lfc/g$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfc/g$c;

    .line 8
    iget v1, v0, Lfc/g$c;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfc/g$c;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfc/g$c;

    .line 22
    invoke-direct {v0, p0, p3}, Lfc/g$c;-><init>(Lfc/g;Leo/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lfc/g$c;->j:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Lfc/g$c;->l:I

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
    :try_start_0
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lfc/g$c;->i:Ljava/lang/String;

    .line 55
    iget-object p2, v0, Lfc/g$c;->h:Lfc/g;

    .line 57
    :try_start_1
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, LZn/o;->b(Ljava/lang/Object;)V

    .line 64
    :try_start_2
    iget-object p3, p0, Lfc/g;->a:Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

    .line 66
    invoke-static {p2}, Lfc/h;->c(Ljc/a;)Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;

    .line 69
    move-result-object p2

    .line 70
    iput-object p0, v0, Lfc/g$c;->h:Lfc/g;

    .line 72
    iput-object p1, v0, Lfc/g$c;->i:Ljava/lang/String;

    .line 74
    iput v4, v0, Lfc/g$c;->l:I

    .line 76
    invoke-interface {p3, p2, p1, v0}, Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;->updateProfile(Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_4

    .line 82
    return-object v1

    .line 83
    :cond_4
    move-object p2, p0

    .line 84
    :goto_1
    iget-object p2, p2, Lfc/g;->a:Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

    .line 86
    const/4 p3, 0x0

    .line 87
    iput-object p3, v0, Lfc/g$c;->h:Lfc/g;

    .line 89
    iput-object p3, v0, Lfc/g$c;->i:Ljava/lang/String;

    .line 91
    iput v3, v0, Lfc/g$c;->l:I

    .line 93
    invoke-interface {p2, p1, v0}, Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;->getProfileById(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 96
    move-result-object p3

    .line 97
    if-ne p3, v1, :cond_5

    .line 99
    return-object v1

    .line 100
    :cond_5
    :goto_2
    check-cast p3, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;

    .line 102
    invoke-static {p3}, Lfc/h;->b(Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;)Lic/b;

    .line 105
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    return-object p1

    .line 107
    :goto_3
    instance-of p2, p1, Lcom/ellation/crunchyroll/api/etp/error/TooManyRequestsException;

    .line 109
    if-eqz p2, :cond_6

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    invoke-static {p1}, Lfc/h;->a(Ljava/io/IOException;)Ljc/b;

    .line 115
    move-result-object p1

    .line 116
    :goto_4
    throw p1
.end method

.method public final d(Lic/b;Lgc/c$c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc/g;->a:Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

    .line 3
    iget-object p1, p1, Lic/b;->a:Ljava/lang/String;

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;->deleteProfile(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 11
    if-ne p1, p2, :cond_0

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 16
    return-object p1
.end method
