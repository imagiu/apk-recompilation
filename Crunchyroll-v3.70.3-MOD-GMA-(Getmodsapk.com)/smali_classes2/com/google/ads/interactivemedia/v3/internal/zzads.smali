.class public abstract Lcom/google/ads/interactivemedia/v3/internal/zzads;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static zzb(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzadk;
    .locals 11

    .line 1
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/zzads;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/zzadk;

    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    const-string v2, "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader"

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    const-string v4, ".BlazeGenerated"

    .line 46
    const-string v5, "Loader"

    .line 48
    invoke-static {v2, v4, v3, v5}, LX3/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    :goto_0
    const/4 v3, 0x1

    .line 53
    const/4 v4, 0x0

    .line 54
    :try_start_0
    invoke-static {v2, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 57
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 58
    :try_start_1
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzads;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    .line 68
    :try_start_2
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzads;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzadk;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzadk;

    .line 78
    return-object v2

    .line 79
    :catch_0
    move-exception v2

    .line 80
    goto :goto_1

    .line 81
    :catch_1
    move-exception v2

    .line 82
    goto :goto_2

    .line 83
    :catch_2
    move-exception v2

    .line 84
    goto :goto_3

    .line 85
    :catch_3
    move-exception v2

    .line 86
    goto :goto_4

    .line 87
    :goto_1
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 89
    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 92
    throw v5

    .line 93
    :goto_2
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 95
    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 98
    throw v5

    .line 99
    :goto_3
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 101
    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 104
    throw v5

    .line 105
    :goto_4
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 107
    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 110
    throw v5
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    .line 111
    :catch_4
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Ljava/util/ArrayList;

    .line 121
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_1

    .line 130
    :try_start_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzads;

    .line 136
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzads;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzadk;

    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzadk;

    .line 146
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/util/ServiceConfigurationError; {:try_start_3 .. :try_end_3} :catch_5

    .line 149
    goto :goto_5

    .line 150
    :catch_5
    move-exception v2

    .line 151
    move-object v10, v2

    .line 152
    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/zzadf;

    .line 154
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 161
    move-result-object v5

    .line 162
    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 164
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    const-string v8, "load"

    .line 170
    const-string v7, "Unable to load "

    .line 172
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v9

    .line 176
    const-string v7, "com.google.protobuf.GeneratedExtensionRegistryLoader"

    .line 178
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    goto :goto_5

    .line 182
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 185
    move-result v0

    .line 186
    if-ne v0, v3, :cond_2

    .line 188
    const/4 p0, 0x0

    .line 189
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzadk;

    .line 195
    return-object p0

    .line 196
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_3

    .line 202
    return-object v4

    .line 203
    :cond_3
    :try_start_4
    const-string v0, "combine"

    .line 205
    const-class v2, Ljava/util/Collection;

    .line 207
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 214
    move-result-object p0

    .line 215
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p0, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzadk;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_6

    .line 225
    return-object p0

    .line 226
    :catch_6
    move-exception p0

    .line 227
    goto :goto_6

    .line 228
    :catch_7
    move-exception p0

    .line 229
    goto :goto_7

    .line 230
    :catch_8
    move-exception p0

    .line 231
    goto :goto_8

    .line 232
    :goto_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 234
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 237
    throw v0

    .line 238
    :goto_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 240
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 243
    throw v0

    .line 244
    :goto_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 246
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 249
    throw v0

    .line 250
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 252
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 255
    move-result-object p0

    .line 256
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    throw v0
.end method


# virtual methods
.method public abstract zza()Lcom/google/ads/interactivemedia/v3/internal/zzadk;
.end method
