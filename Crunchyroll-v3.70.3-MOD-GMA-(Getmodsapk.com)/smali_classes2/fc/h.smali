.class public final Lfc/h;
.super Ljava/lang/Object;
.source "ProfilesNetworkSource.kt"


# direct methods
.method public static final a(Ljava/io/IOException;)Ljc/b;
    .locals 5

    .line 1
    instance-of v0, p0, Lcom/ellation/crunchyroll/api/etp/error/HttpException;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lcom/ellation/crunchyroll/api/etp/error/HttpException;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Ljc/b$e;

    .line 15
    invoke-direct {v0, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    .line 18
    goto/16 :goto_2

    .line 20
    :cond_1
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/api/etp/error/HttpException;->getError()Lcom/ellation/crunchyroll/api/etp/error/ApiError;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/api/etp/error/ApiError;->getContexts()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lao/s;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/ellation/crunchyroll/api/etp/error/ApiErrorContext;

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/api/etp/error/ApiErrorContext;->getCode()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    :cond_2
    if-eqz v1, :cond_a

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v2

    .line 46
    const-string v3, "username"

    .line 48
    const-string v4, "profile_name"

    .line 50
    sparse-switch v2, :sswitch_data_0

    .line 53
    goto/16 :goto_1

    .line 55
    :sswitch_0
    const-string v2, "accounts.create_multi_profile.invalid_field"

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 63
    goto/16 :goto_1

    .line 65
    :sswitch_1
    const-string v2, "accounts.update_multi_profile.not_unique"

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_6

    .line 73
    goto/16 :goto_1

    .line 75
    :sswitch_2
    const-string v2, "accounts.update_multi_profile.invalid_field"

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/api/etp/error/ApiErrorContext;->getField()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 94
    new-instance v0, Ljc/b$c;

    .line 96
    invoke-direct {v0, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 106
    new-instance v0, Ljc/b$d;

    .line 108
    invoke-direct {v0, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    new-instance v0, Ljc/b$e;

    .line 114
    invoke-direct {v0, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    .line 117
    goto :goto_2

    .line 118
    :sswitch_3
    const-string v2, "accounts.create_multi_profile.not_unique"

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_6

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    invoke-virtual {v0}, Lcom/ellation/crunchyroll/api/etp/error/ApiErrorContext;->getField()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_7

    .line 137
    new-instance v0, Ljc/b$a;

    .line 139
    invoke-direct {v0, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_8

    .line 149
    new-instance v0, Ljc/b$b;

    .line 151
    invoke-direct {v0, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    .line 154
    goto :goto_2

    .line 155
    :cond_8
    new-instance v0, Ljc/b$e;

    .line 157
    invoke-direct {v0, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    .line 160
    goto :goto_2

    .line 161
    :sswitch_4
    const-string v0, "accounts.create_multi_profile.profiles_limit_reached"

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_9

    .line 169
    goto :goto_1

    .line 170
    :cond_9
    new-instance v0, Ljc/b$f;

    .line 172
    invoke-direct {v0, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    .line 175
    goto :goto_2

    .line 176
    :cond_a
    :goto_1
    new-instance v0, Ljc/b$e;

    .line 178
    invoke-direct {v0, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    .line 181
    :goto_2
    return-object v0

    .line 182
    nop

    .line 183
    :sswitch_data_0
    .sparse-switch
        -0x71130dc1 -> :sswitch_4
        -0xeb3533d -> :sswitch_3
        0xe5fdb39 -> :sswitch_2
        0x3f018596 -> :sswitch_1
        0x4603c8ec -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b(Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;)Lic/b;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->getProfileId()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->getProfileName()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->getUsername()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->getAvatar()Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->getBackground()Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->isSelected()Z

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->getCanSwitch()Z

    .line 28
    move-result v9

    .line 29
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->isPrimaryProfile()Z

    .line 32
    move-result v6

    .line 33
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->isMatureContentEnabled()Z

    .line 36
    move-result v7

    .line 37
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->getExtendedMaturityRating()Lcom/ellation/crunchyroll/api/etp/account/model/ProfileExtendedMaturityRatingApiModel;

    .line 40
    move-result-object v8

    .line 41
    if-eqz v8, :cond_0

    .line 43
    new-instance v10, Lic/c;

    .line 45
    invoke-virtual {v8}, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileExtendedMaturityRatingApiModel;->getBrazil()Ljava/lang/String;

    .line 48
    move-result-object v11

    .line 49
    invoke-virtual {v8}, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileExtendedMaturityRatingApiModel;->getUniversal()Ljava/lang/String;

    .line 52
    move-result-object v8

    .line 53
    invoke-direct {v10, v11, v8}, Lic/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v8, 0x0

    .line 58
    move-object v10, v8

    .line 59
    :goto_0
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->getAudioLanguage()Ljava/lang/String;

    .line 62
    move-result-object v11

    .line 63
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileApiModel;->getSubtitleLanguage()Ljava/lang/String;

    .line 66
    move-result-object v12

    .line 67
    new-instance p0, Lic/b;

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object v8

    .line 73
    move-object v0, p0

    .line 74
    invoke-direct/range {v0 .. v12}, Lic/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;ZLic/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-object p0
.end method

.method public static final c(Ljc/a;)Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;
    .locals 13

    .line 1
    iget-object v0, p0, Ljc/a;->b:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0}, Lwo/n;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-static {v0}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    move-object v0, v1

    .line 23
    :cond_0
    move-object v3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v3, v1

    .line 26
    :goto_0
    iget-object v0, p0, Ljc/a;->a:Ljava/lang/String;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-static {v0}, Lwo/n;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    move-object v4, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v4, v1

    .line 41
    :goto_1
    iget-object v0, p0, Ljc/a;->e:Ljava/lang/Boolean;

    .line 43
    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v0

    .line 49
    sget-object v2, Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference;->Companion:Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference$Companion;

    .line 51
    invoke-virtual {v2, v0}, Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference$Companion;->fromBoolean(Z)Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference;

    .line 54
    move-result-object v0

    .line 55
    move-object v5, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object v5, v1

    .line 58
    :goto_2
    iget-object v0, p0, Ljc/a;->f:Lic/c;

    .line 60
    if-eqz v0, :cond_4

    .line 62
    new-instance v1, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileExtendedMaturityRatingApiModel;

    .line 64
    iget-object v2, v0, Lic/c;->a:Ljava/lang/String;

    .line 66
    iget-object v0, v0, Lic/c;->b:Ljava/lang/String;

    .line 68
    invoke-direct {v1, v2, v0}, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileExtendedMaturityRatingApiModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_4
    move-object v6, v1

    .line 72
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;

    .line 74
    iget-object v11, p0, Ljc/a;->h:Ljava/lang/String;

    .line 76
    iget-object v12, p0, Ljc/a;->g:Ljava/lang/String;

    .line 78
    iget-object v7, p0, Ljc/a;->c:Ljava/lang/String;

    .line 80
    iget-object v8, p0, Ljc/a;->d:Ljava/lang/String;

    .line 82
    iget-object v9, p0, Ljc/a;->i:Ljava/lang/String;

    .line 84
    iget-object v10, p0, Ljc/a;->j:Ljava/lang/String;

    .line 86
    move-object v2, v0

    .line 87
    invoke-direct/range {v2 .. v12}, Lcom/ellation/crunchyroll/api/etp/account/model/ProfileBody;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ellation/crunchyroll/api/etp/account/model/MaturePreference;Lcom/ellation/crunchyroll/api/etp/account/model/ProfileExtendedMaturityRatingApiModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    return-object v0
.end method
