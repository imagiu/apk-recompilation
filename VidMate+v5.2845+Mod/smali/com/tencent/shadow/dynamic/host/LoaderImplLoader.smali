.class final Lcom/tencent/shadow/dynamic/host/LoaderImplLoader;
.super Lcom/tencent/shadow/dynamic/host/ImplLoader;


# static fields
.field private static final sInterfaces:[Ljava/lang/String;

.field private static final sLoaderFactoryImplClassName:Ljava/lang/String; = "com.tencent.shadow.dynamic.loader.impl.LoaderFactoryImpl"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/shadow/dynamic/host/LoaderImplLoader;->sInterfaces:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/shadow/dynamic/host/ImplLoader;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/shadow/dynamic/host/LoaderImplLoader;Ljava/io/File;Ljava/io/File;Lcom/tencent/shadow/core/common/InstalledApk;)Ldalvik/system/BaseDexClassLoader;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/shadow/dynamic/host/LoaderImplLoader;->newClassLoaderAndDoOdex(Ljava/io/File;Ljava/io/File;Lcom/tencent/shadow/core/common/InstalledApk;)Ldalvik/system/BaseDexClassLoader;

    move-result-object p0

    return-object p0
.end method

.method private newClassLoaderAndDoOdex(Ljava/io/File;Ljava/io/File;Lcom/tencent/shadow/core/common/InstalledApk;)Ldalvik/system/BaseDexClassLoader;
    .locals 9

    const-class v0, Lcom/tencent/shadow/dynamic/host/LoaderImplLoader;

    new-instance v8, Lcom/tencent/shadow/core/common/PluginClassLoader;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge p1, v1, :cond_0

    move-object v3, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move-object v3, p1

    :goto_0
    iget-object v4, p3, Lcom/tencent/shadow/core/common/InstalledApk;->libraryPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/tencent/shadow/core/common/PluginClassLoader;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;[Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    const-string p3, "odexDone"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-object v8
.end method


# virtual methods
.method public getCustomWhiteList()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/shadow/dynamic/host/LoaderImplLoader;->sInterfaces:[Ljava/lang/String;

    return-object v0
.end method

.method public getDexFromApk(Ljava/io/File;)[Ljava/nio/ByteBuffer;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/tencent/shadow/core/manager/installplugin/SafeZipFile;

    invoke-direct {v2, p1}, Lcom/tencent/shadow/core/manager/installplugin/SafeZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x5

    :try_start_1
    new-array p1, p1, [Ljava/lang/String;

    const-string v3, "classes.dex"

    const/4 v4, 0x0

    aput-object v3, p1, v4

    const/4 v3, 0x1

    const-string v5, "classes2.dex"

    aput-object v5, p1, v3

    const/4 v3, 0x2

    const-string v5, "classes3.dex"

    aput-object v5, p1, v3

    const/4 v3, 0x3

    const-string v5, "classes4.dex"

    aput-object v5, p1, v3

    const/4 v3, 0x4

    const-string v5, "classes5.dex"

    aput-object v5, p1, v3

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3

    sget v5, Lk5/e;->a:I

    new-instance v5, Ll5/a;

    invoke-direct {v5}, Ll5/a;-><init>()V

    invoke-static {v3, v5}, Lk5/e;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v5}, Ll5/a;->m()[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    nop

    goto :goto_3

    :cond_1
    :goto_1
    new-array p1, v4, [Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-object p1

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz v1, :cond_2

    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_2
    throw p1

    :catch_3
    nop

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_3

    :try_start_4
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_3
    return-object v1
.end method

.method public getInterface(Ldalvik/system/BaseDexClassLoader;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldalvik/system/BaseDexClassLoader;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1, p3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public load(Lcom/tencent/shadow/core/common/InstalledApk;Ljava/lang/String;Landroid/content/Context;Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;)Lcom/tencent/shadow/dynamic/host/PluginLoaderImpl;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-class v5, Lcom/tencent/shadow/dynamic/host/LoaderFactory;

    const-class v6, Lcom/tencent/shadow/dynamic/host/LoaderImplLoader;

    new-instance v7, Ljava/io/File;

    iget-object v8, v2, Lcom/tencent/shadow/core/common/InstalledApk;->apkFilePath:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v8, v2, Lcom/tencent/shadow/core/common/InstalledApk;->oDexPath:Ljava/lang/String;

    if-nez v8, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    new-instance v8, Ljava/io/File;

    iget-object v9, v2, Lcom/tencent/shadow/core/common/InstalledApk;->oDexPath:Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    if-eqz v8, :cond_1

    invoke-static {v8}, Lk5/c;->f(Ljava/io/File;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    new-instance v9, Ljava/io/File;

    const-string v10, "odexDone"

    invoke-direct {v9, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    :cond_2
    iget-boolean v10, v4, Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;->slowDex:Z

    const-string v15, "com.tencent.shadow.dynamic.loader.impl.LoaderFactoryImpl"

    if-nez v10, :cond_8

    if-nez v9, :cond_8

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1b

    const-wide/16 v13, 0x14

    if-ge v9, v10, :cond_5

    const/16 v11, 0x15

    if-lt v9, v11, :cond_5

    :try_start_0
    new-instance v9, Lcom/tencent/shadow/core/common/PluginClassLoaderFastBelow81;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v2, Lcom/tencent/shadow/core/common/InstalledApk;->libraryPath:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v16

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v17, 0x0

    move-object v10, v9

    move-object/from16 v18, v12

    move-object v12, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-wide v7, v13

    move-object/from16 v13, v18

    move-object/from16 v14, v16

    move-object v7, v15

    move-object v15, v6

    move-object/from16 v16, v17

    :try_start_1
    invoke-direct/range {v10 .. v16}, Lcom/tencent/shadow/core/common/PluginClassLoaderFastBelow81;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;[Ljava/lang/String;)V

    invoke-virtual {v1, v9, v5, v7}, Lcom/tencent/shadow/dynamic/host/LoaderImplLoader;->getInterface(Ldalvik/system/BaseDexClassLoader;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/shadow/dynamic/host/LoaderFactory;

    invoke-interface {v6, v0, v3, v4, v9}, Lcom/tencent/shadow/dynamic/host/LoaderFactory;->buildLoader(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;Ljava/lang/ClassLoader;)Lcom/tencent/shadow/dynamic/host/PluginLoaderImpl;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v3, v4, Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;->doOdex:Z

    if-eqz v3, :cond_3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x14

    invoke-static {v4, v5, v3}, Lr3/d;->i(JLjava/util/concurrent/TimeUnit;)Lb4/s;

    move-result-object v3

    sget-object v4, Lj4/a;->b:Lr3/i;

    invoke-virtual {v3, v4}, Lr3/d;->f(Lr3/i;)Lb4/n;

    move-result-object v3

    new-instance v4, Lcom/tencent/shadow/dynamic/host/LoaderImplLoader$1;

    move-object/from16 v8, v19

    move-object/from16 v11, v20

    invoke-direct {v4, v1, v8, v11, v2}, Lcom/tencent/shadow/dynamic/host/LoaderImplLoader$1;-><init>(Lcom/tencent/shadow/dynamic/host/LoaderImplLoader;Ljava/io/File;Ljava/io/File;Lcom/tencent/shadow/core/common/InstalledApk;)V

    invoke-virtual {v3, v4}, Lr3/d;->g(Lv3/c;)V

    :cond_3
    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v8, v19

    move-object/from16 v11, v20

    goto :goto_2

    :catch_0
    move-object/from16 v8, v19

    move-object/from16 v11, v20

    :goto_1
    nop

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v11, v8

    move-object v8, v7

    :goto_2
    iget-boolean v3, v4, Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;->doOdex:Z

    if-eqz v3, :cond_4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x14

    invoke-static {v4, v5, v3}, Lr3/d;->i(JLjava/util/concurrent/TimeUnit;)Lb4/s;

    move-result-object v3

    sget-object v4, Lj4/a;->b:Lr3/i;

    invoke-virtual {v3, v4}, Lr3/d;->f(Lr3/i;)Lb4/n;

    move-result-object v3

    new-instance v4, Lcom/tencent/shadow/dynamic/host/LoaderImplLoader$1;

    invoke-direct {v4, v1, v8, v11, v2}, Lcom/tencent/shadow/dynamic/host/LoaderImplLoader$1;-><init>(Lcom/tencent/shadow/dynamic/host/LoaderImplLoader;Ljava/io/File;Ljava/io/File;Lcom/tencent/shadow/core/common/InstalledApk;)V

    invoke-virtual {v3, v4}, Lr3/d;->g(Lv3/c;)V

    :cond_4
    throw v0

    :catch_1
    move-object v11, v8

    move-object v8, v7

    move-object v7, v15

    goto :goto_1

    :goto_3
    iget-boolean v6, v4, Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;->doOdex:Z

    if-eqz v6, :cond_9

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x14

    invoke-static {v9, v10, v6}, Lr3/d;->i(JLjava/util/concurrent/TimeUnit;)Lb4/s;

    move-result-object v6

    sget-object v9, Lj4/a;->b:Lr3/i;

    invoke-virtual {v6, v9}, Lr3/d;->f(Lr3/i;)Lb4/n;

    move-result-object v6

    new-instance v9, Lcom/tencent/shadow/dynamic/host/LoaderImplLoader$1;

    invoke-direct {v9, v1, v8, v11, v2}, Lcom/tencent/shadow/dynamic/host/LoaderImplLoader$1;-><init>(Lcom/tencent/shadow/dynamic/host/LoaderImplLoader;Ljava/io/File;Ljava/io/File;Lcom/tencent/shadow/core/common/InstalledApk;)V

    invoke-virtual {v6, v9}, Lr3/d;->g(Lv3/c;)V

    goto/16 :goto_4

    :cond_5
    move-object v11, v8

    move-object v8, v7

    move-object v7, v15

    if-lt v9, v10, :cond_9

    :try_start_2
    new-instance v9, Lcom/tencent/shadow/core/common/PluginClassLoaderFastAbove81;

    invoke-virtual {v1, v8}, Lcom/tencent/shadow/dynamic/host/LoaderImplLoader;->getDexFromApk(Ljava/io/File;)[Ljava/nio/ByteBuffer;

    move-result-object v13

    const-string v14, ""

    const/4 v15, 0x0

    iget-object v10, v2, Lcom/tencent/shadow/core/common/InstalledApk;->libraryPath:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v17

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v18

    const/16 v19, 0x0

    move-object v12, v9

    move-object/from16 v16, v10

    invoke-direct/range {v12 .. v19}, Lcom/tencent/shadow/core/common/PluginClassLoaderFastAbove81;-><init>([Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;[Ljava/lang/String;)V

    invoke-virtual {v1, v9, v5, v7}, Lcom/tencent/shadow/dynamic/host/LoaderImplLoader;->getInterface(Ldalvik/system/BaseDexClassLoader;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/shadow/dynamic/host/LoaderFactory;

    invoke-interface {v6, v0, v3, v4, v9}, Lcom/tencent/shadow/dynamic/host/LoaderFactory;->buildLoader(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;Ljava/lang/ClassLoader;)Lcom/tencent/shadow/dynamic/host/PluginLoaderImpl;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-boolean v3, v4, Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;->doOdex:Z

    if-eqz v3, :cond_6

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x14

    invoke-static {v4, v5, v3}, Lr3/d;->i(JLjava/util/concurrent/TimeUnit;)Lb4/s;

    move-result-object v3

    sget-object v4, Lj4/a;->b:Lr3/i;

    invoke-virtual {v3, v4}, Lr3/d;->f(Lr3/i;)Lb4/n;

    move-result-object v3

    new-instance v4, Lcom/tencent/shadow/dynamic/host/LoaderImplLoader$2;

    invoke-direct {v4, v1, v8, v11, v2}, Lcom/tencent/shadow/dynamic/host/LoaderImplLoader$2;-><init>(Lcom/tencent/shadow/dynamic/host/LoaderImplLoader;Ljava/io/File;Ljava/io/File;Lcom/tencent/shadow/core/common/InstalledApk;)V

    invoke-virtual {v3, v4}, Lr3/d;->g(Lv3/c;)V

    :cond_6
    return-object v0

    :catchall_2
    move-exception v0

    iget-boolean v3, v4, Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;->doOdex:Z

    if-eqz v3, :cond_7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x14

    invoke-static {v4, v5, v3}, Lr3/d;->i(JLjava/util/concurrent/TimeUnit;)Lb4/s;

    move-result-object v3

    sget-object v4, Lj4/a;->b:Lr3/i;

    invoke-virtual {v3, v4}, Lr3/d;->f(Lr3/i;)Lb4/n;

    move-result-object v3

    new-instance v4, Lcom/tencent/shadow/dynamic/host/LoaderImplLoader$2;

    invoke-direct {v4, v1, v8, v11, v2}, Lcom/tencent/shadow/dynamic/host/LoaderImplLoader$2;-><init>(Lcom/tencent/shadow/dynamic/host/LoaderImplLoader;Ljava/io/File;Ljava/io/File;Lcom/tencent/shadow/core/common/InstalledApk;)V

    invoke-virtual {v3, v4}, Lr3/d;->g(Lv3/c;)V

    :cond_7
    throw v0

    :catch_2
    nop

    iget-boolean v6, v4, Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;->doOdex:Z

    if-eqz v6, :cond_9

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x14

    invoke-static {v9, v10, v6}, Lr3/d;->i(JLjava/util/concurrent/TimeUnit;)Lb4/s;

    move-result-object v6

    sget-object v9, Lj4/a;->b:Lr3/i;

    invoke-virtual {v6, v9}, Lr3/d;->f(Lr3/i;)Lb4/n;

    move-result-object v6

    new-instance v9, Lcom/tencent/shadow/dynamic/host/LoaderImplLoader$2;

    invoke-direct {v9, v1, v8, v11, v2}, Lcom/tencent/shadow/dynamic/host/LoaderImplLoader$2;-><init>(Lcom/tencent/shadow/dynamic/host/LoaderImplLoader;Ljava/io/File;Ljava/io/File;Lcom/tencent/shadow/core/common/InstalledApk;)V

    invoke-virtual {v6, v9}, Lr3/d;->g(Lv3/c;)V

    goto :goto_4

    :cond_8
    move-object v11, v8

    move-object v8, v7

    move-object v7, v15

    :cond_9
    :goto_4
    invoke-direct {v1, v8, v11, v2}, Lcom/tencent/shadow/dynamic/host/LoaderImplLoader;->newClassLoaderAndDoOdex(Ljava/io/File;Ljava/io/File;Lcom/tencent/shadow/core/common/InstalledApk;)Ldalvik/system/BaseDexClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2, v5, v7}, Lcom/tencent/shadow/dynamic/host/LoaderImplLoader;->getInterface(Ldalvik/system/BaseDexClassLoader;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/shadow/dynamic/host/LoaderFactory;

    invoke-interface {v5, v0, v3, v4, v2}, Lcom/tencent/shadow/dynamic/host/LoaderFactory;->buildLoader(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/shadow/core/common/BasePluginProcessService$PPSOpt;Ljava/lang/ClassLoader;)Lcom/tencent/shadow/dynamic/host/PluginLoaderImpl;

    move-result-object v0

    return-object v0
.end method
