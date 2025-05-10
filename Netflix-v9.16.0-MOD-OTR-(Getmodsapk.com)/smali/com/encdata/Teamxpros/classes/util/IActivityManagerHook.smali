.class public abstract Lcom/encdata/Teamxpros/classes/util/IActivityManagerHook;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0xc4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/util/IActivityManagerHook;->short:[S

    const-class v0, Lcom/encdata/Teamxpros/classes/util/IActivityManagerHook;

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۡۤۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/encdata/Teamxpros/classes/util/IActivityManagerHook;->TAG:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0x109s
        0x106s
        0x10cs
        0x11as
        0x107s
        0x101s
        0x10cs
        0x146s
        0x109s
        0x118s
        0x118s
        0x146s
        0x129s
        0x10bs
        0x11cs
        0x101s
        0x11es
        0x101s
        0x11cs
        0x111s
        0x125s
        0x109s
        0x106s
        0x109s
        0x10fs
        0x10ds
        0x11as
        0x126s
        0x109s
        0x11cs
        0x101s
        0x11es
        0x10ds
        0x4dcs
        0x4des
        0x4cfs
        0x4ffs
        0x4des
        0x4dds
        0x4das
        0x4ces
        0x4d7s
        0x4cfs
        0x1fas
        0x1fds
        0x1e0s
        0x1e7s
        0x1f2s
        0x1ffs
        0x1ffs
        0x1a8s
        0x1b3s
        0x1fcs
        0x1e1s
        0x1fas
        0x1f4s
        0x1fas
        0x1fds
        0x1f2s
        0x1ffs
        0x1d2s
        0x1f0s
        0x1e7s
        0x1fas
        0x1e5s
        0x1fas
        0x1e7s
        0x1eas
        0x1des
        0x1f2s
        0x1fds
        0x1f2s
        0x1f4s
        0x1f6s
        0x1e1s
        0x1a9s
        0x1b3s
        0x3d4s
        0x3dbs
        0x3d1s
        0x3c7s
        0x3das
        0x3dcs
        0x3d1s
        0x39bs
        0x3d4s
        0x3c5s
        0x3c5s
        0x39bs
        0x3fcs
        0x3f4s
        0x3d6s
        0x3c1s
        0x3dcs
        0x3c3s
        0x3dcs
        0x3c1s
        0x3ccs
        0x3f8s
        0x3d4s
        0x3dbs
        0x3d4s
        0x3d2s
        0x3d0s
        0x3c7s
        0xa67s
        0xa44s
        0xa65s
        0xa66s
        0xa61s
        0xa75s
        0xa6cs
        0xa74s
        0x8dfs
        0x8d0s
        0x8das
        0x8ccs
        0x8d1s
        0x8d7s
        0x8das
        0x890s
        0x8dfs
        0x8ces
        0x8ces
        0x890s
        0x8ffs
        0x8dds
        0x8cas
        0x8d7s
        0x8c8s
        0x8d7s
        0x8cas
        0x8c7s
        0x8f3s
        0x8dfs
        0x8d0s
        0x8dfs
        0x8d9s
        0x8dbs
        0x8ccs
        0x7d7s
        0x7dfs
        0x7fds
        0x7eas
        0x7f7s
        0x7e8s
        0x7f7s
        0x7eas
        0x7e7s
        0x7d3s
        0x7ffs
        0x7f0s
        0x7ffs
        0x7f9s
        0x7fbs
        0x7ecs
        0x7cds
        0x7f7s
        0x7f0s
        0x7f9s
        0x7f2s
        0x7fbs
        0x7eas
        0x7f1s
        0x7f0s
        0x54es
        0x541s
        0x54bs
        0x55ds
        0x540s
        0x546s
        0x54bs
        0x501s
        0x55as
        0x55bs
        0x546s
        0x543s
        0x501s
        0x57cs
        0x546s
        0x541s
        0x548s
        0x543s
        0x54as
        0x55bs
        0x540s
        0x541s
        0xcacs
        0xc88s
        0xcafs
        0xcb2s
        0xcb5s
        0xca0s
        0xcafs
        0xca2s
        0xca4s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟۟ۡ۠ۨ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/media/ۢۧ۠ۦ;->۟۠ۦۢۧ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/util/IActivityManagerHook;->TAG:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۡۢ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;
    .locals 1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۢۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/util/IActivityManagerHook;

    invoke-virtual {p0, p1}, Lcom/encdata/Teamxpros/classes/util/IActivityManagerHook;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢ۟()[S
    .locals 2

    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->۟ۡ۠۠ۥ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/util/IActivityManagerHook;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected abstract getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;
.end method

.method public install()V
    .locals 62
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v11, p0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/util/IActivityManagerHook;->ۣ۟ۢ۟()[S

    move-result-object v20

    const v23, 0x168

    const v21, 0x0

    const v22, 0x21

    invoke-static/range {v20 .. v23}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static {v0}, Landroid/media/۟ۦۥۨ۟;->۟۠ۡ۟ۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/util/IActivityManagerHook;->ۣ۟ۢ۟()[S

    move-result-object v29

    const v32, 0x4bb

    const v30, 0x21

    const v31, 0xa

    invoke-static/range {v29 .. v32}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v3, v29

    invoke-static {v0, v3, v2}, Landroid/media/ۢۧ۠ۦ;->ۧ۟ۢۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Ljava/io/ۢۡۥۦ;->۟ۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/IActivityManagerHook;->۟۟ۡ۠ۨ()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/util/IActivityManagerHook;->ۣ۟ۢ۟()[S

    move-result-object v38

    const v41, 0x193

    const v39, 0x2b

    const v40, 0x22

    invoke-static/range {v38 .. v41}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v7, v38

    invoke-static {v6, v7}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6, v3}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v3}, Lcom/encdata/Teamxpros/classes/util/IActivityManagerHook;->ۡۡۢ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v5

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/util/IActivityManagerHook;->ۣ۟ۢ۟()[S

    move-result-object v48

    const v51, 0x3b5

    const v49, 0x4d

    const v50, 0x1c

    invoke-static/range {v48 .. v51}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v48

    move-object/from16 v6, v48

    invoke-static {v6}, Landroid/media/۟ۦۥۨ۟;->۟۠ۡ۟ۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v11}, Ljava/io/ۢۢۨۡ;->۟ۢۢۥ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۤۡۤۨ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    aput-object v6, v9, v1

    invoke-static {v7, v9, v5}, Landroid/media/۟ۦۥۨ۟;->۟ۥۤۢۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/util/IActivityManagerHook;->ۣ۟ۢ۟()[S

    move-result-object v34

    const v37, 0xa00

    const v35, 0x69

    const v36, 0x8

    invoke-static/range {v34 .. v37}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v7, v34

    invoke-static {v0, v7}, Landroid/media/ۢۧ۠ۦ;->۟ۧۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-static {v7, v8}, Lcom/swift/sandhook/ۤۤۥ۠;->ۧۥۣ۟(Ljava/lang/Object;Z)V

    invoke-static {v7, v4}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۧۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v7

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/util/IActivityManagerHook;->ۣ۟ۢ۟()[S

    move-result-object v21

    const v24, 0x8be

    const v22, 0x71

    const v23, 0x1b

    invoke-static/range {v21 .. v24}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v9, v21

    invoke-static {v9}, Landroid/media/۟ۦۥۨ۟;->۟۠ۡ۟ۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v9

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/util/IActivityManagerHook;->ۣ۟ۢ۟()[S

    move-result-object v32

    const v35, 0x79e

    const v33, 0x8c

    const v34, 0x19

    invoke-static/range {v32 .. v35}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v10, v32

    invoke-static {v9, v10}, Landroid/media/ۢۧ۠ۦ;->۟ۧۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-static {v10, v8}, Lcom/swift/sandhook/ۤۤۥ۠;->ۧۥۣ۟(Ljava/lang/Object;Z)V

    invoke-static {v10, v4}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۧۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/util/IActivityManagerHook;->ۣ۟ۢ۟()[S

    move-result-object v25

    const v28, 0x52f

    const v26, 0xa5

    const v27, 0x16

    invoke-static/range {v25 .. v28}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v7, v25

    invoke-static {v7}, Landroid/media/۟ۦۥۨ۟;->۟۠ۡ۟ۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v7

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/util/IActivityManagerHook;->ۣ۟ۢ۟()[S

    move-result-object v18

    const v21, 0xcc1

    const v19, 0xbb

    const v20, 0x9

    invoke-static/range {v18 .. v21}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v9, v18

    invoke-static {v7, v9}, Landroid/media/ۢۧ۠ۦ;->۟ۧۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-static {v7, v8}, Lcom/swift/sandhook/ۤۤۥ۠;->ۧۥۣ۟(Ljava/lang/Object;Z)V

    invoke-static {v7, v4, v1}, Landhook/lib/۟ۥۡۥ;->ۤ۟ۥۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
