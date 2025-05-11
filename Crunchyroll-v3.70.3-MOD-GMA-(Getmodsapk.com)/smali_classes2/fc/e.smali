.class public final Lfc/e;
.super Ljava/lang/Object;
.source "ProfileNetworkSource.kt"

# interfaces
.implements Lfc/d;


# instance fields
.field public final a:Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfc/e;->a:Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Leo/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lic/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    instance-of v3, v2, Lfc/e$a;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lfc/e$a;

    .line 14
    iget v4, v3, Lfc/e$a;->k:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lfc/e$a;->k:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lfc/e$a;

    .line 28
    invoke-direct {v3, v0, v2}, Lfc/e$a;-><init>(Lfc/e;Leo/d;)V

    .line 31
    :goto_0
    iget-object v2, v3, Lfc/e$a;->i:Ljava/lang/Object;

    .line 33
    sget-object v4, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 35
    iget v5, v3, Lfc/e$a;->k:I

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_3

    .line 40
    if-ne v5, v6, :cond_2

    .line 42
    iget-object v1, v3, Lfc/e$a;->h:Ljava/lang/String;

    .line 44
    invoke-static {v2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 47
    :cond_1
    move-object v6, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v1

    .line 57
    :cond_3
    invoke-static {v2}, LZn/o;->b(Ljava/lang/Object;)V

    .line 60
    iput-object v1, v3, Lfc/e$a;->h:Ljava/lang/String;

    .line 62
    iput v6, v3, Lfc/e$a;->k:I

    .line 64
    iget-object v2, v0, Lfc/e;->a:Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

    .line 66
    invoke-interface {v2, v1, v3}, Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;->getProfileById(Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    if-ne v2, v4, :cond_1

    .line 72
    return-object v4

    .line 73
    :goto_1
    check-cast v2, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;

    .line 75
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->getProfileName()Ljava/lang/String;

    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->getUsername()Ljava/lang/String;

    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->getAvatar()Ljava/lang/String;

    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->getBackground()Ljava/lang/String;

    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->isPrimaryProfile()Z

    .line 94
    move-result v11

    .line 95
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->isMatureContentEnabled()Z

    .line 98
    move-result v12

    .line 99
    new-instance v14, Lic/c;

    .line 101
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->getExtendedMaturityRating()Lcom/ellation/crunchyroll/api/etp/account/model/ProfileExtendedMaturityRatingApiModel;

    .line 104
    move-result-object v1

    .line 105
    const/4 v3, 0x0

    .line 106
    if-eqz v1, :cond_4

    .line 108
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileExtendedMaturityRatingApiModel;->getBrazil()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move-object v1, v3

    .line 114
    :goto_2
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->getExtendedMaturityRating()Lcom/ellation/crunchyroll/api/etp/account/model/ProfileExtendedMaturityRatingApiModel;

    .line 117
    move-result-object v4

    .line 118
    if-eqz v4, :cond_5

    .line 120
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileExtendedMaturityRatingApiModel;->getUniversal()Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    :cond_5
    invoke-direct {v14, v1, v3}, Lic/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->getSubtitleLanguage()Ljava/lang/String;

    .line 130
    move-result-object v16

    .line 131
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->getAudioLanguage()Ljava/lang/String;

    .line 134
    move-result-object v15

    .line 135
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->isSelected()Z

    .line 138
    move-result v1

    .line 139
    new-instance v2, Lic/b;

    .line 141
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    move-result-object v13

    .line 145
    const/16 v17, 0x100

    .line 147
    move-object v5, v2

    .line 148
    invoke-direct/range {v5 .. v17}, Lic/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Lic/c;Ljava/lang/String;Ljava/lang/String;I)V

    .line 151
    return-object v2
.end method
