.class public final Lcom/bumptech/glide/b;
.super Ljava/lang/Object;
.source "Glide.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/b$a;
    }
.end annotation


# static fields
.field public static volatile i:Lcom/bumptech/glide/b;

.field public static volatile j:Z


# instance fields
.field public final b:Ly5/c;

.field public final c:Lz5/h;

.field public final d:Lcom/bumptech/glide/d;

.field public final e:Ly5/b;

.field public final f:LK5/l;

.field public final g:LK5/b;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx5/m;Lz5/g;Ly5/c;Ly5/h;LK5/l;LK5/d;ILcom/bumptech/glide/c$a;Lr/a;Ljava/util/List;Ljava/util/ArrayList;LL5/a;Lcom/bumptech/glide/e;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v1, v0, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    .line 12
    sget-object v1, Lcom/bumptech/glide/g;->LOW:Lcom/bumptech/glide/g;

    .line 14
    move-object/from16 v1, p4

    .line 16
    iput-object v1, v0, Lcom/bumptech/glide/b;->b:Ly5/c;

    .line 18
    move-object/from16 v3, p5

    .line 20
    iput-object v3, v0, Lcom/bumptech/glide/b;->e:Ly5/b;

    .line 22
    move-object/from16 v1, p3

    .line 24
    iput-object v1, v0, Lcom/bumptech/glide/b;->c:Lz5/h;

    .line 26
    move-object/from16 v1, p6

    .line 28
    iput-object v1, v0, Lcom/bumptech/glide/b;->f:LK5/l;

    .line 30
    move-object/from16 v1, p7

    .line 32
    iput-object v1, v0, Lcom/bumptech/glide/b;->g:LK5/b;

    .line 34
    new-instance v4, Lcom/bumptech/glide/j;

    .line 36
    move-object/from16 v1, p12

    .line 38
    move-object/from16 v2, p13

    .line 40
    invoke-direct {v4, p0, v1, v2}, Lcom/bumptech/glide/j;-><init>(Lcom/bumptech/glide/b;Ljava/util/ArrayList;LL5/a;)V

    .line 43
    new-instance v5, LDo/V;

    .line 45
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v12, Lcom/bumptech/glide/d;

    .line 50
    move-object v1, v12

    .line 51
    move-object v2, p1

    .line 52
    move-object/from16 v3, p5

    .line 54
    move-object/from16 v6, p9

    .line 56
    move-object/from16 v7, p10

    .line 58
    move-object/from16 v8, p11

    .line 60
    move-object v9, p2

    .line 61
    move-object/from16 v10, p14

    .line 63
    move/from16 v11, p8

    .line 65
    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/d;-><init>(Landroid/content/Context;Ly5/h;Lcom/bumptech/glide/j;LDo/V;Lcom/bumptech/glide/c$a;Lr/a;Ljava/util/List;Lx5/m;Lcom/bumptech/glide/e;I)V

    .line 68
    iput-object v12, v0, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/d;

    .line 70
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/b;

    .line 3
    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    const-string v1, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 11
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    const-class v2, Landroid/content/Context;

    .line 17
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_4

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :catch_2
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :catch_3
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 52
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    throw v0

    .line 56
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 60
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    throw v0

    .line 64
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 68
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    throw v0

    .line 72
    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 76
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    throw v0

    .line 80
    :catch_4
    const-string v0, "Glide"

    .line 82
    const/4 v1, 0x5

    .line 83
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_4
    const-class v1, Lcom/bumptech/glide/b;

    .line 89
    monitor-enter v1

    .line 90
    :try_start_1
    sget-object v2, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/b;

    .line 92
    if-nez v2, :cond_1

    .line 94
    sget-boolean v2, Lcom/bumptech/glide/b;->j:Z

    .line 96
    if-nez v2, :cond_0

    .line 98
    const/4 v2, 0x1

    .line 99
    sput-boolean v2, Lcom/bumptech/glide/b;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    const/4 v2, 0x0

    .line 102
    :try_start_2
    invoke-static {p0, v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :try_start_3
    sput-boolean v2, Lcom/bumptech/glide/b;->j:Z

    .line 107
    goto :goto_5

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    sput-boolean v2, Lcom/bumptech/glide/b;->j:Z

    .line 111
    throw p0

    .line 112
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 114
    const-string v0, "Glide has been called recursively, this is probably an internal library error!"

    .line 116
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p0

    .line 120
    :cond_1
    :goto_5
    monitor-exit v1

    .line 121
    goto :goto_6

    .line 122
    :catchall_1
    move-exception p0

    .line 123
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    throw p0

    .line 125
    :cond_2
    :goto_6
    sget-object p0, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/b;

    .line 127
    return-object p0
.end method

.method public static b(Landroid/content/Context;)LK5/l;
    .locals 1

    .line 1
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 3
    invoke-static {p0, v0}, LB/C;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lcom/bumptech/glide/b;->f:LK5/l;

    .line 12
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 25

    .line 1
    new-instance v0, Lcom/bumptech/glide/c;

    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/c;-><init>()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object v15

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    const-string v1, "ManifestParser"

    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    new-instance v13, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 24
    const/4 v3, 0x2

    .line 25
    :try_start_0
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    const/16 v6, 0x80

    .line 35
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_4

    .line 41
    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 43
    if-nez v5, :cond_0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 52
    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 54
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    :cond_1
    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 59
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v5

    .line 67
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_3

    .line 73
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ljava/lang/String;

    .line 79
    const-string v7, "GlideModule"

    .line 81
    iget-object v8, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 83
    invoke-virtual {v8, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_2

    .line 93
    invoke-static {v6}, LL5/d;->a(Ljava/lang/String;)LL5/b;

    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    :goto_1
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    goto :goto_2

    .line 112
    :catch_0
    const/4 v4, 0x6

    .line 113
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 116
    :goto_2
    const-string v1, "Glide"

    .line 118
    if-eqz p1, :cond_7

    .line 120
    new-instance v4, Ljava/util/HashSet;

    .line 122
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 125
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_7

    .line 131
    new-instance v4, Ljava/util/HashSet;

    .line 133
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 136
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v5

    .line 140
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_7

    .line 146
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v6

    .line 150
    check-cast v6, LL5/b;

    .line 152
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 159
    move-result v7

    .line 160
    if-nez v7, :cond_5

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_6

    .line 169
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 175
    goto :goto_3

    .line 176
    :cond_7
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_8

    .line 182
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v1

    .line 186
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_8

    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v2

    .line 196
    check-cast v2, LL5/b;

    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    goto :goto_4

    .line 206
    :cond_8
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object v1

    .line 210
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_9

    .line 216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v2

    .line 220
    check-cast v2, LL5/b;

    .line 222
    invoke-interface {v2, v15, v0}, LL5/b;->applyOptions(Landroid/content/Context;Lcom/bumptech/glide/c;)V

    .line 225
    goto :goto_5

    .line 226
    :cond_9
    iget-object v1, v0, Lcom/bumptech/glide/c;->g:LA5/a;

    .line 228
    const-string v2, "Name must be non-null and non-empty, but given: "

    .line 230
    const/4 v4, 0x0

    .line 231
    const/4 v5, 0x4

    .line 232
    sget-object v6, LA5/a$c;->a0:LA5/a$c$a;

    .line 234
    if-nez v1, :cond_c

    .line 236
    sget v1, LA5/a;->d:I

    .line 238
    new-instance v1, LA5/a$a;

    .line 240
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 243
    sget v7, LA5/a;->d:I

    .line 245
    if-nez v7, :cond_a

    .line 247
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v7}, Ljava/lang/Runtime;->availableProcessors()I

    .line 254
    move-result v7

    .line 255
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 258
    move-result v7

    .line 259
    sput v7, LA5/a;->d:I

    .line 261
    :cond_a
    sget v18, LA5/a;->d:I

    .line 263
    const-string v7, "source"

    .line 265
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    move-result v8

    .line 269
    if-nez v8, :cond_b

    .line 271
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 273
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 275
    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 277
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 280
    new-instance v9, LA5/a$b;

    .line 282
    invoke-direct {v9, v1, v7, v6, v4}, LA5/a$b;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;LA5/a$c;Z)V

    .line 285
    const-wide/16 v19, 0x0

    .line 287
    move-object/from16 v16, v8

    .line 289
    move/from16 v17, v18

    .line 291
    move-object/from16 v23, v9

    .line 293
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 296
    new-instance v1, LA5/a;

    .line 298
    invoke-direct {v1, v8}, LA5/a;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 301
    iput-object v1, v0, Lcom/bumptech/glide/c;->g:LA5/a;

    .line 303
    goto :goto_6

    .line 304
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 306
    invoke-static {v2, v7}, LG/f0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    move-result-object v1

    .line 310
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 313
    throw v0

    .line 314
    :cond_c
    :goto_6
    iget-object v1, v0, Lcom/bumptech/glide/c;->h:LA5/a;

    .line 316
    if-nez v1, :cond_e

    .line 318
    sget v1, LA5/a;->d:I

    .line 320
    new-instance v1, LA5/a$a;

    .line 322
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 325
    const-string v7, "disk-cache"

    .line 327
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330
    move-result v8

    .line 331
    if-nez v8, :cond_d

    .line 333
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 335
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 337
    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 339
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 342
    new-instance v8, LA5/a$b;

    .line 344
    const/4 v9, 0x1

    .line 345
    invoke-direct {v8, v1, v7, v6, v9}, LA5/a$b;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;LA5/a$c;Z)V

    .line 348
    const-wide/16 v19, 0x0

    .line 350
    move-object/from16 v16, v2

    .line 352
    move/from16 v17, v9

    .line 354
    move/from16 v18, v9

    .line 356
    move-object/from16 v23, v8

    .line 358
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 361
    new-instance v1, LA5/a;

    .line 363
    invoke-direct {v1, v2}, LA5/a;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 366
    iput-object v1, v0, Lcom/bumptech/glide/c;->h:LA5/a;

    .line 368
    goto :goto_7

    .line 369
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 371
    invoke-static {v2, v7}, LG/f0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    move-result-object v1

    .line 375
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 378
    throw v0

    .line 379
    :cond_e
    :goto_7
    iget-object v1, v0, Lcom/bumptech/glide/c;->n:LA5/a;

    .line 381
    if-nez v1, :cond_12

    .line 383
    sget v1, LA5/a;->d:I

    .line 385
    if-nez v1, :cond_f

    .line 387
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 394
    move-result v1

    .line 395
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 398
    move-result v1

    .line 399
    sput v1, LA5/a;->d:I

    .line 401
    :cond_f
    sget v1, LA5/a;->d:I

    .line 403
    const/4 v2, 0x1

    .line 404
    if-lt v1, v5, :cond_10

    .line 406
    move/from16 v18, v3

    .line 408
    goto :goto_8

    .line 409
    :cond_10
    move/from16 v18, v2

    .line 411
    :goto_8
    new-instance v1, LA5/a$a;

    .line 413
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 416
    const-string v3, "animation"

    .line 418
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 421
    move-result v5

    .line 422
    if-nez v5, :cond_11

    .line 424
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 426
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 428
    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 430
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 433
    new-instance v7, LA5/a$b;

    .line 435
    invoke-direct {v7, v1, v3, v6, v2}, LA5/a$b;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;LA5/a$c;Z)V

    .line 438
    const-wide/16 v19, 0x0

    .line 440
    move-object/from16 v16, v5

    .line 442
    move/from16 v17, v18

    .line 444
    move-object/from16 v23, v7

    .line 446
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 449
    new-instance v1, LA5/a;

    .line 451
    invoke-direct {v1, v5}, LA5/a;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 454
    iput-object v1, v0, Lcom/bumptech/glide/c;->n:LA5/a;

    .line 456
    goto :goto_9

    .line 457
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 459
    const-string v1, "Name must be non-null and non-empty, but given: animation"

    .line 461
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 464
    throw v0

    .line 465
    :cond_12
    :goto_9
    iget-object v1, v0, Lcom/bumptech/glide/c;->j:Lz5/i;

    .line 467
    if-nez v1, :cond_13

    .line 469
    new-instance v1, Lz5/i$a;

    .line 471
    invoke-direct {v1, v15}, Lz5/i$a;-><init>(Landroid/content/Context;)V

    .line 474
    new-instance v2, Lz5/i;

    .line 476
    invoke-direct {v2, v1}, Lz5/i;-><init>(Lz5/i$a;)V

    .line 479
    iput-object v2, v0, Lcom/bumptech/glide/c;->j:Lz5/i;

    .line 481
    :cond_13
    iget-object v1, v0, Lcom/bumptech/glide/c;->k:LK5/d;

    .line 483
    if-nez v1, :cond_14

    .line 485
    new-instance v1, LK5/d;

    .line 487
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 490
    iput-object v1, v0, Lcom/bumptech/glide/c;->k:LK5/d;

    .line 492
    :cond_14
    iget-object v1, v0, Lcom/bumptech/glide/c;->d:Ly5/c;

    .line 494
    if-nez v1, :cond_16

    .line 496
    iget-object v1, v0, Lcom/bumptech/glide/c;->j:Lz5/i;

    .line 498
    iget v1, v1, Lz5/i;->a:I

    .line 500
    if-lez v1, :cond_15

    .line 502
    new-instance v2, Ly5/i;

    .line 504
    int-to-long v7, v1

    .line 505
    invoke-direct {v2, v7, v8}, Ly5/i;-><init>(J)V

    .line 508
    iput-object v2, v0, Lcom/bumptech/glide/c;->d:Ly5/c;

    .line 510
    goto :goto_a

    .line 511
    :cond_15
    new-instance v1, Ly5/d;

    .line 513
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 516
    iput-object v1, v0, Lcom/bumptech/glide/c;->d:Ly5/c;

    .line 518
    :cond_16
    :goto_a
    iget-object v1, v0, Lcom/bumptech/glide/c;->e:Ly5/h;

    .line 520
    if-nez v1, :cond_17

    .line 522
    new-instance v1, Ly5/h;

    .line 524
    iget-object v2, v0, Lcom/bumptech/glide/c;->j:Lz5/i;

    .line 526
    iget v2, v2, Lz5/i;->c:I

    .line 528
    invoke-direct {v1, v2}, Ly5/h;-><init>(I)V

    .line 531
    iput-object v1, v0, Lcom/bumptech/glide/c;->e:Ly5/h;

    .line 533
    :cond_17
    iget-object v1, v0, Lcom/bumptech/glide/c;->f:Lz5/g;

    .line 535
    if-nez v1, :cond_18

    .line 537
    new-instance v1, Lz5/g;

    .line 539
    iget-object v2, v0, Lcom/bumptech/glide/c;->j:Lz5/i;

    .line 541
    iget v2, v2, Lz5/i;->b:I

    .line 543
    int-to-long v2, v2

    .line 544
    invoke-direct {v1, v2, v3}, LQ5/i;-><init>(J)V

    .line 547
    iput-object v1, v0, Lcom/bumptech/glide/c;->f:Lz5/g;

    .line 549
    :cond_18
    iget-object v1, v0, Lcom/bumptech/glide/c;->i:Lz5/f;

    .line 551
    if-nez v1, :cond_19

    .line 553
    new-instance v1, Lz5/f;

    .line 555
    new-instance v2, Lz5/e;

    .line 557
    invoke-direct {v2, v15}, Lz5/e;-><init>(Landroid/content/Context;)V

    .line 560
    invoke-direct {v1, v2}, Lz5/c;-><init>(Lz5/e;)V

    .line 563
    iput-object v1, v0, Lcom/bumptech/glide/c;->i:Lz5/f;

    .line 565
    :cond_19
    iget-object v1, v0, Lcom/bumptech/glide/c;->c:Lx5/m;

    .line 567
    if-nez v1, :cond_1a

    .line 569
    new-instance v1, Lx5/m;

    .line 571
    iget-object v2, v0, Lcom/bumptech/glide/c;->f:Lz5/g;

    .line 573
    iget-object v3, v0, Lcom/bumptech/glide/c;->i:Lz5/f;

    .line 575
    iget-object v5, v0, Lcom/bumptech/glide/c;->h:LA5/a;

    .line 577
    iget-object v7, v0, Lcom/bumptech/glide/c;->g:LA5/a;

    .line 579
    new-instance v8, LA5/a;

    .line 581
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 583
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 585
    new-instance v22, Ljava/util/concurrent/SynchronousQueue;

    .line 587
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 590
    new-instance v10, LA5/a$b;

    .line 592
    new-instance v11, LA5/a$a;

    .line 594
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 597
    const-string v12, "source-unlimited"

    .line 599
    invoke-direct {v10, v11, v12, v6, v4}, LA5/a$b;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;LA5/a$c;Z)V

    .line 602
    sget-wide v19, LA5/a;->c:J

    .line 604
    const/16 v17, 0x0

    .line 606
    const v18, 0x7fffffff

    .line 609
    move-object/from16 v16, v9

    .line 611
    move-object/from16 v23, v10

    .line 613
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 616
    invoke-direct {v8, v9}, LA5/a;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 619
    iget-object v4, v0, Lcom/bumptech/glide/c;->n:LA5/a;

    .line 621
    move-object/from16 v16, v1

    .line 623
    move-object/from16 v17, v2

    .line 625
    move-object/from16 v18, v3

    .line 627
    move-object/from16 v19, v5

    .line 629
    move-object/from16 v20, v7

    .line 631
    move-object/from16 v21, v8

    .line 633
    move-object/from16 v22, v4

    .line 635
    invoke-direct/range {v16 .. v22}, Lx5/m;-><init>(Lz5/g;Lz5/f;LA5/a;LA5/a;LA5/a;LA5/a;)V

    .line 638
    iput-object v1, v0, Lcom/bumptech/glide/c;->c:Lx5/m;

    .line 640
    :cond_1a
    iget-object v1, v0, Lcom/bumptech/glide/c;->o:Ljava/util/List;

    .line 642
    if-nez v1, :cond_1b

    .line 644
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 647
    move-result-object v1

    .line 648
    iput-object v1, v0, Lcom/bumptech/glide/c;->o:Ljava/util/List;

    .line 650
    goto :goto_b

    .line 651
    :cond_1b
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 654
    move-result-object v1

    .line 655
    iput-object v1, v0, Lcom/bumptech/glide/c;->o:Ljava/util/List;

    .line 657
    :goto_b
    iget-object v1, v0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/e$a;

    .line 659
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    new-instance v14, Lcom/bumptech/glide/e;

    .line 664
    invoke-direct {v14, v1}, Lcom/bumptech/glide/e;-><init>(Lcom/bumptech/glide/e$a;)V

    .line 667
    new-instance v7, LK5/l;

    .line 669
    invoke-direct {v7}, LK5/l;-><init>()V

    .line 672
    new-instance v12, Lcom/bumptech/glide/b;

    .line 674
    iget-object v3, v0, Lcom/bumptech/glide/c;->c:Lx5/m;

    .line 676
    iget-object v4, v0, Lcom/bumptech/glide/c;->f:Lz5/g;

    .line 678
    iget-object v5, v0, Lcom/bumptech/glide/c;->d:Ly5/c;

    .line 680
    iget-object v6, v0, Lcom/bumptech/glide/c;->e:Ly5/h;

    .line 682
    iget-object v8, v0, Lcom/bumptech/glide/c;->k:LK5/d;

    .line 684
    iget-object v10, v0, Lcom/bumptech/glide/c;->m:Lcom/bumptech/glide/c$a;

    .line 686
    iget-object v11, v0, Lcom/bumptech/glide/c;->a:Lr/a;

    .line 688
    iget-object v9, v0, Lcom/bumptech/glide/c;->o:Ljava/util/List;

    .line 690
    iget v0, v0, Lcom/bumptech/glide/c;->l:I

    .line 692
    move-object v1, v12

    .line 693
    move-object v2, v15

    .line 694
    move-object/from16 v16, v9

    .line 696
    move v9, v0

    .line 697
    move-object v0, v12

    .line 698
    move-object/from16 v12, v16

    .line 700
    move-object/from16 v16, v14

    .line 702
    move-object/from16 v14, p1

    .line 704
    move-object/from16 v24, v15

    .line 706
    move-object/from16 v15, v16

    .line 708
    invoke-direct/range {v1 .. v15}, Lcom/bumptech/glide/b;-><init>(Landroid/content/Context;Lx5/m;Lz5/g;Ly5/c;Ly5/h;LK5/l;LK5/d;ILcom/bumptech/glide/c$a;Lr/a;Ljava/util/List;Ljava/util/ArrayList;LL5/a;Lcom/bumptech/glide/e;)V

    .line 711
    move-object/from16 v1, v24

    .line 713
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 716
    sput-object v0, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/b;

    .line 718
    return-void
.end method


# virtual methods
.method public final d(Lcom/bumptech/glide/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v1, "Cannot unregister not yet registered manager"

    .line 25
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    .line 1
    invoke-static {}, LQ5/l;->a()V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/b;->c:Lz5/h;

    .line 6
    check-cast v0, LQ5/i;

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, LQ5/i;->e(J)V

    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/b;->b:Ly5/c;

    .line 15
    invoke-interface {v0}, Ly5/c;->b()V

    .line 18
    iget-object v0, p0, Lcom/bumptech/glide/b;->e:Ly5/b;

    .line 20
    invoke-interface {v0}, Ly5/b;->b()V

    .line 23
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 5

    .line 1
    invoke-static {}, LQ5/l;->a()V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/bumptech/glide/m;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Lcom/bumptech/glide/b;->c:Lz5/h;

    .line 34
    check-cast v0, Lz5/g;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const/16 v1, 0x28

    .line 41
    if-lt p1, v1, :cond_1

    .line 43
    const-wide/16 v1, 0x0

    .line 45
    invoke-virtual {v0, v1, v2}, LQ5/i;->e(J)V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v1, 0x14

    .line 51
    if-ge p1, v1, :cond_2

    .line 53
    const/16 v1, 0xf

    .line 55
    if-ne p1, v1, :cond_3

    .line 57
    :cond_2
    monitor-enter v0

    .line 58
    :try_start_1
    iget-wide v1, v0, LQ5/i;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    monitor-exit v0

    .line 61
    const-wide/16 v3, 0x2

    .line 63
    div-long/2addr v1, v3

    .line 64
    invoke-virtual {v0, v1, v2}, LQ5/i;->e(J)V

    .line 67
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/b;->b:Ly5/c;

    .line 69
    invoke-interface {v0, p1}, Ly5/c;->a(I)V

    .line 72
    iget-object v0, p0, Lcom/bumptech/glide/b;->e:Ly5/b;

    .line 74
    invoke-interface {v0, p1}, Ly5/b;->a(I)V

    .line 77
    return-void

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    monitor-exit v0

    .line 80
    throw p1

    .line 81
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw p1
.end method
