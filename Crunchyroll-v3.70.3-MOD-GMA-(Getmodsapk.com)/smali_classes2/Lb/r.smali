.class public final LLb/r;
.super Ljava/lang/Object;
.source "RestrictionOverlayMapperImpl.kt"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/util/List;)LC7/g;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    instance-of v0, p1, Ljava/util/Collection;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    goto/16 :goto_4

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_e

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;

    .line 40
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;->isPremiumOnly()Z

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v0

    .line 50
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v1, :cond_3

    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    move-object v3, v1

    .line 62
    check-cast v3, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;

    .line 64
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;->getOriginal()Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 70
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;->isPremiumOnly()Z

    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_2

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-object v1, v2

    .line 78
    :goto_0
    check-cast v1, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;

    .line 80
    if-nez v1, :cond_6

    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v0

    .line 86
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    move-object v3, v1

    .line 97
    check-cast v3, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;

    .line 99
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;->isPremiumOnly()Z

    .line 102
    move-result v3

    .line 103
    xor-int/lit8 v3, v3, 0x1

    .line 105
    if-eqz v3, :cond_4

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    move-object v1, v2

    .line 109
    :goto_1
    check-cast v1, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;

    .line 111
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object p1

    .line 115
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_8

    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    move-object v3, v0

    .line 126
    check-cast v3, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;

    .line 128
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;->getAudioLocale()Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_7

    .line 138
    move-object v2, v0

    .line 139
    :cond_8
    check-cast v2, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;

    .line 141
    const-string p0, ""

    .line 143
    if-eqz v2, :cond_9

    .line 145
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;->getAudioLocale()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_9

    .line 151
    goto :goto_2

    .line 152
    :cond_9
    move-object p1, p0

    .line 153
    :goto_2
    if-eqz v1, :cond_a

    .line 155
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;->getAudioLocale()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    if-nez v0, :cond_b

    .line 161
    :cond_a
    move-object v0, p0

    .line 162
    :cond_b
    if-eqz v1, :cond_d

    .line 164
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/PlayableAssetVersion;->getAssetId()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    if-nez v1, :cond_c

    .line 170
    goto :goto_3

    .line 171
    :cond_c
    move-object p0, v1

    .line 172
    :cond_d
    :goto_3
    new-instance v1, LG7/g;

    .line 174
    invoke-direct {v1, p1, v0, p0}, LG7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    new-instance p0, LC7/g$h;

    .line 179
    invoke-direct {p0, v1}, LC7/g$h;-><init>(LG7/g;)V

    .line 182
    goto :goto_5

    .line 183
    :cond_e
    :goto_4
    new-instance p0, LC7/g$g;

    .line 185
    const/4 p1, 0x0

    .line 186
    invoke-direct {p0, p1}, LC7/g$g;-><init>(Z)V

    .line 189
    :goto_5
    return-object p0
.end method
