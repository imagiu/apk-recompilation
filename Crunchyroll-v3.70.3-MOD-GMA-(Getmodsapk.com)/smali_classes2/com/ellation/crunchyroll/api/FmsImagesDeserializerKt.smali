.class public final Lcom/ellation/crunchyroll/api/FmsImagesDeserializerKt;
.super Ljava/lang/Object;
.source "FmsImagesDeserializer.kt"


# direct methods
.method public static final synthetic access$getImageFormat(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/api/FmsImagesDeserializerKt;->getImageFormat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$replacePngWithWebp(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/api/FmsImagesDeserializerKt;->replacePngWithWebp(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$toImages(Ljava/util/List;)Lcom/ellation/crunchyroll/model/FmsImages;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ellation/crunchyroll/api/FmsImagesDeserializerKt;->toImages(Ljava/util/List;)Lcom/ellation/crunchyroll/model/FmsImages;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getImageFormat(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lwo/n;->k0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final replacePngWithWebp(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 3
    const-string v0, "\\.png$"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "compile(...)"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v1, ".webp"

    .line 16
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    const-string v0, "replaceAll(...)"

    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    return-object p0
.end method

.method private static final toImages(Ljava/util/List;)Lcom/ellation/crunchyroll/model/FmsImages;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/model/FmsImage;",
            ">;)",
            "Lcom/ellation/crunchyroll/model/FmsImages;"
        }
    .end annotation

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lcom/ellation/crunchyroll/model/FmsImage;

    .line 21
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/FmsImage;->getType()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    const-string v4, "desktop_large"

    .line 27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v2

    .line 35
    :goto_0
    move-object v4, v1

    .line 36
    check-cast v4, Lcom/ellation/crunchyroll/model/FmsImage;

    .line 38
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    move-object v3, v1

    .line 53
    check-cast v3, Lcom/ellation/crunchyroll/model/FmsImage;

    .line 55
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/FmsImage;->getType()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    const-string v5, "desktop_small"

    .line 61
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object v1, v2

    .line 69
    :goto_1
    move-object v5, v1

    .line 70
    check-cast v5, Lcom/ellation/crunchyroll/model/FmsImage;

    .line 72
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v0

    .line 76
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    move-object v3, v1

    .line 87
    check-cast v3, Lcom/ellation/crunchyroll/model/FmsImage;

    .line 89
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/FmsImage;->getType()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    const-string v6, "mobile_large"

    .line 95
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_4

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move-object v1, v2

    .line 103
    :goto_2
    move-object v6, v1

    .line 104
    check-cast v6, Lcom/ellation/crunchyroll/model/FmsImage;

    .line 106
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v0

    .line 110
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_7

    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    move-object v3, v1

    .line 121
    check-cast v3, Lcom/ellation/crunchyroll/model/FmsImage;

    .line 123
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/FmsImage;->getType()Ljava/lang/String;

    .line 126
    move-result-object v3

    .line 127
    const-string v7, "mobile_small"

    .line 129
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_6

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    move-object v1, v2

    .line 137
    :goto_3
    move-object v7, v1

    .line 138
    check-cast v7, Lcom/ellation/crunchyroll/model/FmsImage;

    .line 140
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v0

    .line 144
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_9

    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    move-object v3, v1

    .line 155
    check-cast v3, Lcom/ellation/crunchyroll/model/FmsImage;

    .line 157
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/FmsImage;->getType()Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 161
    const-string v8, "landscape_large"

    .line 163
    invoke-static {v3, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_8

    .line 169
    goto :goto_4

    .line 170
    :cond_9
    move-object v1, v2

    .line 171
    :goto_4
    move-object v8, v1

    .line 172
    check-cast v8, Lcom/ellation/crunchyroll/model/FmsImage;

    .line 174
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v0

    .line 178
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_b

    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    move-object v3, v1

    .line 189
    check-cast v3, Lcom/ellation/crunchyroll/model/FmsImage;

    .line 191
    invoke-virtual {v3}, Lcom/ellation/crunchyroll/model/FmsImage;->getType()Ljava/lang/String;

    .line 194
    move-result-object v3

    .line 195
    const-string v9, "portrait_large"

    .line 197
    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_a

    .line 203
    goto :goto_5

    .line 204
    :cond_b
    move-object v1, v2

    .line 205
    :goto_5
    move-object v9, v1

    .line 206
    check-cast v9, Lcom/ellation/crunchyroll/model/FmsImage;

    .line 208
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object p0

    .line 212
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_d

    .line 218
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    move-object v1, v0

    .line 223
    check-cast v1, Lcom/ellation/crunchyroll/model/FmsImage;

    .line 225
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/FmsImage;->getType()Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 229
    const-string v3, "logo"

    .line 231
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_c

    .line 237
    move-object v2, v0

    .line 238
    :cond_d
    move-object v10, v2

    .line 239
    check-cast v10, Lcom/ellation/crunchyroll/model/FmsImage;

    .line 241
    new-instance p0, Lcom/ellation/crunchyroll/model/FmsImages;

    .line 243
    move-object v3, p0

    .line 244
    invoke-direct/range {v3 .. v10}, Lcom/ellation/crunchyroll/model/FmsImages;-><init>(Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;Lcom/ellation/crunchyroll/model/FmsImage;)V

    .line 247
    return-object p0
.end method
