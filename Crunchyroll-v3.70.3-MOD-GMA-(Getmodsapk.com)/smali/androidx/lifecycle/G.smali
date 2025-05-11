.class public final Landroidx/lifecycle/G;
.super Ljava/lang/Object;
.source "Lifecycling.kt"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Landroidx/lifecycle/G;->a:Ljava/util/HashMap;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sput-object v0, Landroidx/lifecycle/G;->b:Ljava/util/HashMap;

    .line 15
    return-void
.end method

.method public static a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Landroidx/lifecycle/r;
    .locals 0

    .line 1
    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    const-string p1, "{\n            constructo\u2026tance(`object`)\n        }"

    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast p0, Landroidx/lifecycle/r;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :catch_2
    move-exception p0

    .line 22
    goto :goto_2

    .line 23
    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 25
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    throw p1

    .line 29
    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 31
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    throw p1

    .line 35
    :goto_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    throw p1
.end method

.method public static b(Ljava/lang/Class;)I
    .locals 13

    .line 1
    sget-object v0, Landroidx/lifecycle/G;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 23
    goto/16 :goto_c

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    if-eqz v4, :cond_2

    .line 37
    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    const-string v4, ""

    .line 46
    :goto_0
    const-string v6, "fullPackage"

    .line 48
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const-string v6, "name"

    .line 60
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 66
    move-result v6

    .line 67
    add-int/2addr v6, v2

    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    const-string v6, "this as java.lang.String).substring(startIndex)"

    .line 74
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    :goto_1
    const-string v6, "if (fullPackage.isEmpty(\u2026g(fullPackage.length + 1)"

    .line 79
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    const-string v6, "."

    .line 84
    const-string v7, "_"

    .line 86
    invoke-static {v5, v6, v7, v1}, Lwo/k;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    const-string v6, "_LifecycleAdapter"

    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_4

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const/16 v4, 0x2e

    .line 113
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v5

    .line 123
    :goto_2
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 126
    move-result-object v4

    .line 127
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_5

    .line 141
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    goto :goto_4

    .line 145
    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 147
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 150
    throw v0

    .line 151
    :catch_1
    move-object v4, v3

    .line 152
    :cond_5
    :goto_4
    sget-object v5, Landroidx/lifecycle/G;->b:Ljava/util/HashMap;

    .line 154
    const/4 v6, 0x2

    .line 155
    if-eqz v4, :cond_6

    .line 157
    invoke-static {v4}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v5, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :goto_5
    move v2, v6

    .line 165
    goto/16 :goto_c

    .line 167
    :cond_6
    sget-object v4, Landroidx/lifecycle/f;->c:Landroidx/lifecycle/f;

    .line 169
    iget-object v7, v4, Landroidx/lifecycle/f;->b:Ljava/util/HashMap;

    .line 171
    invoke-virtual {v7, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Ljava/lang/Boolean;

    .line 177
    if-eqz v8, :cond_7

    .line 179
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    move-result v4

    .line 183
    goto :goto_7

    .line 184
    :cond_7
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 187
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2

    .line 188
    array-length v9, v8

    .line 189
    move v10, v1

    .line 190
    :goto_6
    if-ge v10, v9, :cond_9

    .line 192
    aget-object v11, v8, v10

    .line 194
    const-class v12, Landroidx/lifecycle/N;

    .line 196
    invoke-virtual {v11, v12}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 199
    move-result-object v11

    .line 200
    check-cast v11, Landroidx/lifecycle/N;

    .line 202
    if-eqz v11, :cond_8

    .line 204
    invoke-virtual {v4, p0, v8}, Landroidx/lifecycle/f;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/f$a;

    .line 207
    move v4, v2

    .line 208
    goto :goto_7

    .line 209
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 211
    goto :goto_6

    .line 212
    :cond_9
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 214
    invoke-virtual {v7, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move v4, v1

    .line 218
    :goto_7
    if-eqz v4, :cond_a

    .line 220
    goto/16 :goto_c

    .line 222
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 225
    move-result-object v4

    .line 226
    const-class v7, Landroidx/lifecycle/B;

    .line 228
    if-eqz v4, :cond_b

    .line 230
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 233
    move-result v8

    .line 234
    if-eqz v8, :cond_b

    .line 236
    move v8, v2

    .line 237
    goto :goto_8

    .line 238
    :cond_b
    move v8, v1

    .line 239
    :goto_8
    if-eqz v8, :cond_d

    .line 241
    const-string v3, "superclass"

    .line 243
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-static {v4}, Landroidx/lifecycle/G;->b(Ljava/lang/Class;)I

    .line 249
    move-result v3

    .line 250
    if-ne v3, v2, :cond_c

    .line 252
    goto :goto_c

    .line 253
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    .line 255
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    move-result-object v4

    .line 259
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 262
    check-cast v4, Ljava/util/Collection;

    .line 264
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 267
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 270
    move-result-object v4

    .line 271
    const-string v8, "klass.interfaces"

    .line 273
    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    array-length v8, v4

    .line 277
    move v9, v1

    .line 278
    :goto_9
    if-ge v9, v8, :cond_12

    .line 280
    aget-object v10, v4, v9

    .line 282
    if-eqz v10, :cond_e

    .line 284
    invoke-virtual {v7, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 287
    move-result v11

    .line 288
    if-eqz v11, :cond_e

    .line 290
    move v11, v2

    .line 291
    goto :goto_a

    .line 292
    :cond_e
    move v11, v1

    .line 293
    :goto_a
    if-nez v11, :cond_f

    .line 295
    goto :goto_b

    .line 296
    :cond_f
    const-string v11, "intrface"

    .line 298
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-static {v10}, Landroidx/lifecycle/G;->b(Ljava/lang/Class;)I

    .line 304
    move-result v11

    .line 305
    if-ne v11, v2, :cond_10

    .line 307
    goto :goto_c

    .line 308
    :cond_10
    if-nez v3, :cond_11

    .line 310
    new-instance v3, Ljava/util/ArrayList;

    .line 312
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 315
    :cond_11
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    move-result-object v10

    .line 319
    invoke-static {v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 322
    check-cast v10, Ljava/util/Collection;

    .line 324
    invoke-interface {v3, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 327
    :goto_b
    add-int/lit8 v9, v9, 0x1

    .line 329
    goto :goto_9

    .line 330
    :cond_12
    if-eqz v3, :cond_13

    .line 332
    invoke-virtual {v5, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    goto/16 :goto_5

    .line 337
    :cond_13
    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    return v2

    .line 345
    :catch_2
    move-exception p0

    .line 346
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 348
    const-string v1, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    .line 350
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 353
    throw v0
.end method
