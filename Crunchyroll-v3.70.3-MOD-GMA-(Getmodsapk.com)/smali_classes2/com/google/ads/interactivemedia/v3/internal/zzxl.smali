.class public final Lcom/google/ads/interactivemedia/v3/internal/zzxl;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Map;ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxl;->zza:Ljava/util/Map;

    .line 6
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxl;->zzb:Ljava/util/List;

    .line 8
    return-void
.end method

.method public static zzb(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    const-string v0, "Abstract classes can\'t be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: "

    .line 34
    const-string v1, "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#r8-abstract-class"

    .line 36
    invoke-static {v0, p0, v1}, LG/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxl;->zza:Ljava/util/Map;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zzaca;)Lcom/google/ads/interactivemedia/v3/internal/zzya;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxl;->zza:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzd()Ljava/lang/reflect/Type;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzc()Ljava/lang/Class;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzvt;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzxc;

    .line 21
    invoke-direct {p1, p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzxc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzxl;Lcom/google/ads/interactivemedia/v3/internal/zzvt;Ljava/lang/reflect/Type;)V

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxl;->zza:Ljava/util/Map;

    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzvt;

    .line 33
    if-nez v0, :cond_16

    .line 35
    const-class v0, Ljava/util/EnumSet;

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzxg;

    .line 46
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzxg;-><init>(Ljava/lang/reflect/Type;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-class v0, Ljava/util/EnumMap;

    .line 52
    if-ne p1, v0, :cond_2

    .line 54
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzxh;

    .line 56
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzxh;-><init>(Ljava/lang/reflect/Type;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v0, v2

    .line 61
    :goto_0
    if-eqz v0, :cond_3

    .line 63
    return-object v0

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxl;->zzb:Ljava/util/List;

    .line 66
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzyf;->zzb(Ljava/util/List;Ljava/lang/Class;)I

    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 73
    move-result v3

    .line 74
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 77
    move-result v3

    .line 78
    const/4 v4, 0x1

    .line 79
    if-eqz v3, :cond_4

    .line 81
    :catch_0
    move-object v5, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 86
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    if-eq v0, v4, :cond_6

    .line 89
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/zzye;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzye;

    .line 91
    invoke-virtual {v5, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzye;->zza(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_5

    .line 97
    const/4 v5, 0x4

    .line 98
    if-ne v0, v5, :cond_6

    .line 100
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 103
    move-result v5

    .line 104
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_5

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    const-string v5, "Unable to invoke no-args constructor of "

    .line 117
    const-string v6, "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter."

    .line 119
    invoke-static {v5, v3, v6}, LG/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    .line 125
    invoke-direct {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzxi;-><init>(Ljava/lang/String;)V

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    :goto_1
    if-ne v0, v4, :cond_8

    .line 131
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzabp;->zzf(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 134
    move-result-object v5

    .line 135
    if-eqz v5, :cond_7

    .line 137
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzxj;

    .line 139
    invoke-direct {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzxj;-><init>(Ljava/lang/String;)V

    .line 142
    move-object v5, v3

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    move v0, v4

    .line 145
    :cond_8
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/zzxk;

    .line 147
    invoke-direct {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzxk;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 150
    :goto_2
    if-nez v5, :cond_15

    .line 152
    const-class v3, Ljava/util/Collection;

    .line 154
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_c

    .line 160
    const-class v1, Ljava/util/SortedSet;

    .line 162
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_9

    .line 168
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzws;

    .line 170
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzws;-><init>()V

    .line 173
    goto/16 :goto_3

    .line 175
    :cond_9
    const-class v1, Ljava/util/Set;

    .line 177
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_a

    .line 183
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzwt;

    .line 185
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzwt;-><init>()V

    .line 188
    goto/16 :goto_3

    .line 190
    :cond_a
    const-class v1, Ljava/util/Queue;

    .line 192
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_b

    .line 198
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzwu;

    .line 200
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzwu;-><init>()V

    .line 203
    goto :goto_3

    .line 204
    :cond_b
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzwv;

    .line 206
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzwv;-><init>()V

    .line 209
    goto :goto_3

    .line 210
    :cond_c
    const-class v3, Ljava/util/Map;

    .line 212
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_11

    .line 218
    const-class v2, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 220
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_d

    .line 226
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzww;

    .line 228
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzww;-><init>()V

    .line 231
    goto :goto_3

    .line 232
    :cond_d
    const-class v2, Ljava/util/concurrent/ConcurrentMap;

    .line 234
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_e

    .line 240
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzwx;

    .line 242
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzwx;-><init>()V

    .line 245
    goto :goto_3

    .line 246
    :cond_e
    const-class v2, Ljava/util/SortedMap;

    .line 248
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_f

    .line 254
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzwy;

    .line 256
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzwy;-><init>()V

    .line 259
    goto :goto_3

    .line 260
    :cond_f
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    .line 262
    if-eqz v2, :cond_10

    .line 264
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 266
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 269
    move-result-object v1

    .line 270
    const/4 v2, 0x0

    .line 271
    aget-object v1, v1, v2

    .line 273
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzb(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzc()Ljava/lang/Class;

    .line 280
    move-result-object v1

    .line 281
    const-class v2, Ljava/lang/String;

    .line 283
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_10

    .line 289
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzwz;

    .line 291
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzwz;-><init>()V

    .line 294
    goto :goto_3

    .line 295
    :cond_10
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzxa;

    .line 297
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzxa;-><init>()V

    .line 300
    :cond_11
    :goto_3
    if-eqz v2, :cond_12

    .line 302
    return-object v2

    .line 303
    :cond_12
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzxl;->zzb(Ljava/lang/Class;)Ljava/lang/String;

    .line 306
    move-result-object v1

    .line 307
    if-eqz v1, :cond_13

    .line 309
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzxe;

    .line 311
    invoke-direct {p1, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzxe;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzxl;Ljava/lang/String;)V

    .line 314
    return-object p1

    .line 315
    :cond_13
    if-ne v0, v4, :cond_14

    .line 317
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzxb;

    .line 319
    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzxb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzxl;Ljava/lang/Class;)V

    .line 322
    return-object v0

    .line 323
    :cond_14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    move-result-object p1

    .line 327
    const-string v0, "Unable to create instance of "

    .line 329
    const-string v1, "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection."

    .line 331
    invoke-static {v0, p1, v1}, LG/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    move-result-object p1

    .line 335
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzxf;

    .line 337
    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzxf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzxl;Ljava/lang/String;)V

    .line 340
    return-object v0

    .line 341
    :cond_15
    return-object v5

    .line 342
    :cond_16
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzxd;

    .line 344
    invoke-direct {p1, p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzxd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzxl;Lcom/google/ads/interactivemedia/v3/internal/zzvt;Ljava/lang/reflect/Type;)V

    .line 347
    return-object p1
.end method
