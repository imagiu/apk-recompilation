.class public final Landhook/lib/HookHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landhook/lib/HookHelper$Hook;
    }
.end annotation


# static fields
.field public static final constructorName:Ljava/lang/String;

.field private static final sBackups:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x200

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landhook/lib/HookHelper;->short:[S

    invoke-static/range {}, Landhook/lib/HookHelper;->ۤۦۧ()[S

    move-result-object v18

    const v21, 0xbde

    const v19, 0x0

    const v20, 0x6

    invoke-static/range {v18 .. v21}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    sput-object v0, Landhook/lib/HookHelper;->constructorName:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Landhook/lib/HookHelper;->sBackups:Ljava/util/concurrent/ConcurrentHashMap;

    return-void

    nop

    :array_0
    .array-data 2
        0xbe2s
        0xbb7s
        0xbb0s
        0xbb7s
        0xbaas
        0xbe0s
        0x66cs
        0x643s
        0x649s
        0x665s
        0x642s
        0x642s
        0x646s
        0x8c2s
        0x8d9s
        0x8d2s
        0x8cfs
        0x8c7s
        0x8d2s
        0x8d4s
        0x8c3s
        0x8d2s
        0x8d3s
        0x897s
        0x8d6s
        0x8c5s
        0x8d0s
        0x8c4s
        0x897s
        0x8d9s
        0x8c2s
        0x8das
        0x8d5s
        0x8d2s
        0x8c5s
        0x896s
        0xaaes
        0xaa9s
        0xaa1s
        0xaa4s
        0xaads
        0xaacs
        0xae8s
        0xabcs
        0xaa7s
        0xae8s
        0xaaes
        0xaa1s
        0xaa6s
        0xaacs
        0xae8s
        0xaabs
        0xaa4s
        0xaa9s
        0xabbs
        0xabbs
        0xae8s
        0x4fds
        0x4b2s
        0x4b3s
        0x4fds
        0x49es
        0x4b1s
        0x4bcs
        0x4aes
        0x4aes
        0x491s
        0x4b2s
        0x4bcs
        0x4b9s
        0x4b8s
        0x4afs
        0x4fds
        0xbbcs
        0xb93s
        0xb99s
        0xbb5s
        0xb92s
        0xb92s
        0xb96s
        0x96cs
        0x96bs
        0x963s
        0x966s
        0x96fs
        0x96es
        0x92as
        0x97es
        0x965s
        0x92as
        0x96cs
        0x963s
        0x964s
        0x96es
        0x92as
        0x969s
        0x965s
        0x964s
        0x979s
        0x97es
        0x978s
        0x97fs
        0x969s
        0x97es
        0x965s
        0x978s
        0x92as
        0x965s
        0x96cs
        0x92as
        0x969s
        0x966s
        0x96bs
        0x979s
        0x979s
        0x92as
        0xbc3s
        0xbecs
        0xbe6s
        0xbcas
        0xbeds
        0xbeds
        0xbe9s
        0x8d6s
        0x8d1s
        0x8d9s
        0x8dcs
        0x8d5s
        0x8d4s
        0x890s
        0x8c4s
        0x8dfs
        0x890s
        0x8d6s
        0x8d9s
        0x8des
        0x8d4s
        0x890s
        0x8d6s
        0x8d9s
        0x8d5s
        0x8dcs
        0x8d4s
        0x890s
        0xbdcs
        0xb93s
        0xb9as
        0xbdcs
        0xb9fs
        0xb90s
        0xb9ds
        0xb8fs
        0xb8fs
        0xbdcs
        0x214s
        0x23bs
        0x231s
        0x21ds
        0x23as
        0x23as
        0x23es
        0x563s
        0x564s
        0x56cs
        0x569s
        0x560s
        0x561s
        0x525s
        0x571s
        0x56as
        0x525s
        0x563s
        0x56cs
        0x56bs
        0x561s
        0x525s
        0x568s
        0x560s
        0x571s
        0x56ds
        0x56as
        0x561s
        0x525s
        0x556s
        0x519s
        0x510s
        0x556s
        0x515s
        0x51as
        0x517s
        0x505s
        0x505s
        0x556s
        0x7f3s
        0x7dcs
        0x7d6s
        0x7fas
        0x7dds
        0x7dds
        0x7d9s
        0xaads
        0xaa1s
        0xaa3s
        0xae0s
        0xaabs
        0xaa0s
        0xaads
        0xaaas
        0xaafs
        0xabas
        0xaafs
        0xae0s
        0xa9as
        0xaabs
        0xaafs
        0xaa3s
        0xab6s
        0xabes
        0xabcs
        0xaa1s
        0xabds
        0xae0s
        0xaa6s
        0xaa1s
        0xaa1s
        0xaa5s
        0xaa7s
        0xaa0s
        0xaa9s
        0xae0s
        0xa86s
        0xaa1s
        0xaa1s
        0xaa5s
        0xaa7s
        0xaa0s
        0xaa9s
        0x131s
        0x130s
        0x17fs
        0x13ds
        0x13es
        0x13cs
        0x134s
        0x12as
        0x12fs
        0x17fs
        0x139s
        0x130s
        0x12as
        0x131s
        0x13bs
        0x17fs
        0x139s
        0x130s
        0x12ds
        0x17fs
        0x646s
        0x2f7s
        0x2d8s
        0x2d2s
        0x2fes
        0x2d9s
        0x2d9s
        0x2dds
        0xb15s
        0xb40s
        0xb47s
        0xb40s
        0xb5ds
        0xb17s
        0x62fs
        0x5ecs
        0xa99s
        0xa8bs
        0xa9cs
        0xa8fs
        0xa8es
        0xacas
        0xa88s
        0xa8bs
        0xa89s
        0xa81s
        0xa9fs
        0xa9as
        0xacas
        0xa8cs
        0xa85s
        0xa98s
        0xacas
        0xb56s
        0x980s
        0x98cs
        0x9dfs
        0x9c0s
        0x9c3s
        0x9d8s
        0x98cs
        0x991s
        0x98cs
        0x447s
        0x468s
        0x462s
        0x44es
        0x469s
        0x469s
        0x46ds
        0x5d6s
        0x5d1s
        0x5d9s
        0x5dcs
        0x5d5s
        0x5d4s
        0x590s
        0x5c4s
        0x5dfs
        0x590s
        0x5c3s
        0x5d5s
        0x5c4s
        0x590s
        0x5d9s
        0x5des
        0x5c3s
        0x5c4s
        0x5d1s
        0x5des
        0x5d3s
        0x5d5s
        0x590s
        0x5d6s
        0x5d9s
        0x5d5s
        0x5dcs
        0x5d4s
        0x590s
        0xce1s
        0xcces
        0xcc4s
        0xce8s
        0xccfs
        0xccfs
        0xccbs
        0xcd3s
        0xcd4s
        0xcdcs
        0xcd9s
        0xcd0s
        0xcd1s
        0xc95s
        0xcc1s
        0xcdas
        0xc95s
        0xcc6s
        0xcd0s
        0xcc1s
        0xc95s
        0xcc6s
        0xcc1s
        0xcd4s
        0xcc1s
        0xcdcs
        0xcd6s
        0xc95s
        0xcd3s
        0xcdcs
        0xcd0s
        0xcd9s
        0xcd1s
        0xc95s
        0x616s
        0x650s
        0x659s
        0x644s
        0x616s
        0x655s
        0x65as
        0x657s
        0x645s
        0x645s
        0x616s
        0xa9fs
        0xab0s
        0xabas
        0xa96s
        0xab1s
        0xab1s
        0xab5s
        0xa04s
        0xa2bs
        0xa21s
        0xa0ds
        0xa2as
        0xa2as
        0xa2es
        0xc1cs
        0xc0ds
        0xc08s
        0xc14s
        0xc11s
        0xc1bs
        0xc19s
        0xc0cs
        0xc1ds
        0xc58s
        0xc13s
        0xc1ds
        0xc01s
        0xc58s
        0xc1ds
        0xc0as
        0xc0as
        0xc17s
        0xc0as
        0xc59s
        0xc58s
        0xc19s
        0xc14s
        0xc0as
        0xc1ds
        0xc19s
        0xc1cs
        0xc01s
        0xc58s
        0xc10s
        0xc17s
        0xc17s
        0xc13s
        0xc1ds
        0xc1cs
        0xc47s
        0x790s
        0x798s
        0x789s
        0x795s
        0x792s
        0x799s
        0x7dds
        0x81fs
        0x98ds
        0x9c0s
        0x9d8s
        0x9des
        0x9d9s
        0x98ds
        0x9cfs
        0x9c8s
        0x98ds
        0x9des
        0x9d9s
        0x9ccs
        0x9d9s
        0x9c4s
        0x9ces
        0x98ds
        0x9ccs
        0x9c3s
        0x9c9s
        0x98ds
        0x9c4s
        0x9d9s
        0x9des
        0x98ds
        0x9cbs
        0x9c4s
        0x9dfs
        0x9des
        0x9d9s
        0x98ds
        0x9ccs
        0x9dfs
        0x9cas
        0x9d8s
        0x9c0s
        0x9c8s
        0x9c3s
        0x9d9s
        0x98ds
        0x9c0s
        0x9d8s
        0x9des
        0x9d9s
        0x98ds
        0x9cfs
        0x9c8s
        0x98ds
        0x9ees
        0x9c1s
        0x9ccs
        0x9des
        0x9des
        0x991s
        0x992s
        0x993s
        0x98ds
        0x9c2s
        0x9dfs
        0x98ds
        0x9e2s
        0x9cfs
        0x9c7s
        0x9c8s
        0x9ces
        0x9d9s
        0x98cs
        0x931s
        0x91es
        0x914s
        0x938s
        0x91fs
        0x91fs
        0x91bs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyHooks(Ljava/lang/Class;)V
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۤۡۤۨ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v1, v0}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۠ۦۧۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static applyHooks(Ljava/lang/Class;Ljava/lang/ClassLoader;)V
    .locals 64
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/ClassLoader;",
            ")V"
        }
    .end annotation

    move-object/from16 v14, p1

    move-object/from16 v13, p0

    invoke-static/range {}, Landhook/lib/HookHelper;->ۤۦۧ()[S

    move-result-object v30

    const v33, 0x62d

    const v31, 0x6

    const v32, 0x7

    invoke-static/range {v30 .. v33}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-static {v13}, Landroid/media/۟ۦۥۨ۟;->۟۠۟ۥۥ(Ljava/lang/Object;)[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_8

    aget-object v5, v1, v4

    const-class v6, Landhook/lib/HookHelper$Hook;

    invoke-static {v5, v6}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->۟ۤۡۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Landhook/lib/HookHelper$Hook;

    if-eqz v6, :cond_7

    invoke-static {v6}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۡ۠۠ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/io/ۢۡۥۦ;->۟ۡۧۡۧ(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v5}, Landroid/media/۟ۦۥۨ۟;->۟ۥۦۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_0
    invoke-static {v6}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->۟ۢۦۤ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v8

    :try_start_0
    const-class v9, Landhook/lib/HookHelper$Hook;

    if-ne v8, v9, :cond_1

    invoke-static {v6}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۡۤۧۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v14, v9}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۢۤ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v9

    move-object v8, v9

    :cond_1
    nop

    invoke-static {v5}, Landroid/os/ۣۣۡ۟;->۟ۧۦۣۡ(Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v9

    array-length v10, v9

    const/4 v11, 0x1

    if-ge v10, v11, :cond_2

    invoke-static/range {}, Landhook/lib/HookHelper;->ۤۦۧ()[S

    move-result-object v42

    const v45, 0x8b7

    const v43, 0xd

    const v44, 0x17

    invoke-static/range {v42 .. v45}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v10, v42

    goto :goto_3

    :cond_2
    array-length v10, v9

    sub-int/2addr v10, v11

    new-array v10, v10, [Ljava/lang/Class;

    array-length v12, v10

    invoke-static {v9, v11, v10, v3, v12}, Ljava/io/ۢۢۨۡ;->۟ۢۥۢ(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v8, v7}, Landhook/lib/HookHelper;->ۦ۠۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v8, v10}, Landroid/media/۟ۦۥۨ۟;->ۦۢۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    goto :goto_1

    :cond_3
    invoke-static {v8, v7, v10}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۧۦ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v11

    :goto_1
    if-eqz v11, :cond_6

    invoke-static {v11}, Landroid/os/ۣۣۡ۟;->۠ۨۡۦ(Ljava/lang/Object;)I

    move-result v12

    invoke-static {v12}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۥۦۥۧ(I)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-static {v8}, Ljava/io/ۢۡۥۦ;->ۣۡۦۦ(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v6}, Ljava/io/ۢۡۥۦ;->ۣۣۤۡ(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-static {v11, v5}, Ljava/io/ۢۡۥۦ;->ۤۤۧۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v11, v5}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۢۤ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_2
    goto :goto_3

    :catch_0
    move-exception v9

    invoke-static {v9}, Ljava/io/ۢۢۨۡ;->ۣۥۨ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public static findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-class v0, Landhook/lib/AndHook;

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۤۡۤۨ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۥۧۥ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    :try_start_0
    invoke-static {v4, v3}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۢۤ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landhook/lib/HookHelper;->ۤۦۧ()[S

    move-result-object v28

    const v31, 0xac8

    const v29, 0x24

    const v30, 0x15

    invoke-static/range {v28 .. v31}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v2, v28

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landhook/lib/HookHelper;->ۤۦۧ()[S

    move-result-object v15

    const v18, 0x4dd

    const v16, 0x39

    const v17, 0x10

    invoke-static/range {v15 .. v18}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v2, v15

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {}, Landhook/lib/HookHelper;->ۤۦۧ()[S

    move-result-object v27

    const v30, 0xbfd

    const v28, 0x49

    const v29, 0x7

    invoke-static/range {v27 .. v30}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v2, v27

    const/4 v0, 0x0

    return-object v0
.end method

.method public static varargs findConstructorHierarchically(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    const/4 v0, 0x0

    move-object v1, v4

    :cond_0
    :try_start_0
    invoke-static {v1, v5}, Ljava/io/ۢۡۥۦ;->ۨۡ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Constructor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v1}, Landroid/os/ۣۣۡ۟;->ۣ۟ۢ۟ۧ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v0, :cond_0

    :goto_1
    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۧ۠ۥ۠(Ljava/lang/Object;Z)V

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landhook/lib/HookHelper;->ۤۦۧ()[S

    move-result-object v25

    const v28, 0x90a

    const v26, 0x50

    const v27, 0x24

    invoke-static/range {v25 .. v28}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v3, v25

    invoke-static {v2, v3}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۧۦۥۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {}, Landhook/lib/HookHelper;->ۤۦۧ()[S

    move-result-object v14

    const v17, 0xb82

    const v15, 0x74

    const v16, 0x7

    invoke-static/range {v14 .. v17}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v3, v14

    :goto_2
    return-object v0
.end method

.method public static findFieldHierarchically(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    const/4 v0, 0x0

    move-object v1, v4

    :cond_0
    :try_start_0
    invoke-static {v1, v5}, Landroid/media/ۢۧ۠ۦ;->۟ۧۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v1}, Landroid/os/ۣۣۡ۟;->ۣ۟ۢ۟ۧ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v0, :cond_0

    :goto_1
    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/swift/sandhook/ۤۤۥ۠;->ۧۥۣ۟(Ljava/lang/Object;Z)V

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landhook/lib/HookHelper;->ۤۦۧ()[S

    move-result-object v16

    const v19, 0x8b0

    const v17, 0x7b

    const v18, 0x15

    invoke-static/range {v16 .. v19}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v3, v16

    invoke-static {v2, v3}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landhook/lib/HookHelper;->ۤۦۧ()[S

    move-result-object v19

    const v22, 0xbfc

    const v20, 0x90

    const v21, 0xa

    invoke-static/range {v19 .. v22}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v3, v19

    invoke-static {v2, v3}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۧۦۥۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {}, Landhook/lib/HookHelper;->ۤۦۧ()[S

    move-result-object v23

    const v26, 0x255

    const v24, 0x9a

    const v25, 0x7

    invoke-static/range {v23 .. v26}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v3, v23

    :goto_2
    return-object v0
.end method

.method public static varargs findMethodHierarchically(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    const/4 v0, 0x0

    move-object v1, v4

    :cond_0
    :try_start_0
    invoke-static {v1, v5, v6}, Ljava/io/ۢۡۥۦ;->ۧۡۢۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v1}, Landroid/os/ۣۣۡ۟;->ۣ۟ۢ۟ۧ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v0, :cond_0

    :goto_1
    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroid/media/۟ۦۥۨ۟;->۠ۦ۠ۧ(Ljava/lang/Object;Z)V

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landhook/lib/HookHelper;->ۤۦۧ()[S

    move-result-object v16

    const v19, 0x505

    const v17, 0xa1

    const v18, 0x16

    invoke-static/range {v16 .. v19}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v3, v16

    invoke-static {v2, v3}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landhook/lib/HookHelper;->ۤۦۧ()[S

    move-result-object v29

    const v32, 0x576

    const v30, 0xb7

    const v31, 0xa

    invoke-static/range {v29 .. v32}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v3, v29

    invoke-static {v2, v3}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۧۦۥۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {}, Landhook/lib/HookHelper;->ۤۦۧ()[S

    move-result-object v23

    const v26, 0x7b2

    const v24, 0xc1

    const v25, 0x7

    invoke-static/range {v23 .. v26}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v3, v23

    :goto_2
    return-object v0
.end method

.method private static getBackupSlot(I)I
    .locals 57

    move/from16 v6, p0

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۢۦ۠۟()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۣۧۧۡ(Ljava/lang/Object;)[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/os/ۣۣۡ۟;->ۣ۟۟ۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {}, Landhook/lib/HookHelper;->ۤۦۧ()[S

    move-result-object v21

    const v24, 0xace

    const v22, 0xc8

    const v23, 0x25

    invoke-static/range {v21 .. v24}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v2, v21

    invoke-static {v2, v1}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۢۦ۠۟()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v2}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۣۧۧۡ(Ljava/lang/Object;)[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v3, 0x5

    aget-object v0, v2, v3

    invoke-static {v0}, Landroid/os/ۣۣۡ۟;->ۣ۟۟ۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {}, Landhook/lib/HookHelper;->۟ۦۡۡ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۣ۟ۧۦ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v6}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۠ۦۣ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/media/۟ۦۥۨ۟;->ۡۢ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->۟ۧۦۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landhook/lib/HookHelper;->ۤۦۧ()[S

    move-result-object v25

    const v28, 0x15f

    const v26, 0xed

    const v27, 0x14

    invoke-static/range {v25 .. v28}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v4, v25

    invoke-static {v3, v4}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landhook/lib/HookHelper;->ۤۦۧ()[S

    move-result-object v13

    const v16, 0x606

    const v14, 0x101

    const v15, 0x1

    invoke-static/range {v13 .. v16}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v4, v13

    invoke-static {v3, v4}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۣ۟ۧۦ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v6}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۠ۦۣ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {}, Landhook/lib/HookHelper;->ۤۦۧ()[S

    move-result-object v35

    const v38, 0x2b6

    const v36, 0x102

    const v37, 0x7

    invoke-static/range {v35 .. v38}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v4, v35

    const/4 v3, -0x1

    return v3

    :cond_1
    invoke-static {v2}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟۟ۨۧۥ(Ljava/lang/Object;)I

    move-result v3

    return v3
.end method

.method public static hook(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;)V
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ")V"
        }
    .end annotation

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v5}, Landhook/lib/HookHelper;->۟ۧ۟۟ۦ(Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v5}, Landhook/lib/HookHelper;->ۨۢۢۨ(Ljava/lang/Object;)V

    invoke-static {v2, v3, v4}, Ljava/io/ۢۢۨۡ;->ۦۥۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-static {v0}, Ljava/io/ۢۡۥۦ;->ۣۡۧ۟(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v5}, Landhook/lib/HookHelper;->ۨۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2, v3, v4, v5, v0}, Landroid/os/ۣۣۡ۟;->ۣ۟ۤۤۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Z

    :cond_1
    return-void
.end method

.method public static hook(Ljava/lang/reflect/Member;Ljava/lang/reflect/Method;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v3}, Landhook/lib/HookHelper;->۟ۧ۟۟ۦ(Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v3}, Landhook/lib/HookHelper;->ۨۢۢۨ(Ljava/lang/Object;)V

    invoke-static {v2}, Landroid/media/ۢۧ۠ۦ;->۟ۡ۟۠ۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-static {v0}, Ljava/io/ۢۡۥۦ;->ۣۡۧ۟(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v3}, Landhook/lib/HookHelper;->ۨۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2, v3, v0}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    :cond_1
    return-void
.end method

.method public static varargs invokeBooleanOrigin(Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    array-length v0, v2

    invoke-static {v0}, Landhook/lib/HookHelper;->ۧ۠ۥۧ(I)I

    move-result v0

    invoke-static {v0, v1, v2}, Lcom/swift/sandhook/ۤۤۥ۠;->۠ۤ(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static varargs invokeByteOrigin(Ljava/lang/Object;[Ljava/lang/Object;)B
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    array-length v0, v2

    invoke-static {v0}, Landhook/lib/HookHelper;->ۧ۠ۥۧ(I)I

    move-result v0

    invoke-static {v0, v1, v2}, Landroid/media/ۢۧ۠ۦ;->۟۠ۨۨۨ(ILjava/lang/Object;Ljava/lang/Object;)B

    move-result v0

    return v0
.end method

.method public static varargs invokeCharOrigin(Ljava/lang/Object;[Ljava/lang/Object;)C
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    array-length v0, v2

    invoke-static {v0}, Landhook/lib/HookHelper;->ۧ۠ۥۧ(I)I

    move-result v0

    invoke-static {v0, v1, v2}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۡ۟ۦ۠(ILjava/lang/Object;Ljava/lang/Object;)C

    move-result v0

    return v0
.end method

.method public static varargs invokeDoubleOrigin(Ljava/lang/Object;[Ljava/lang/Object;)D
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    array-length v0, v3

    invoke-static {v0}, Landhook/lib/HookHelper;->ۧ۠ۥۧ(I)I

    move-result v0

    invoke-static {v0, v2, v3}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟۠ۧۨ(ILjava/lang/Object;Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static varargs invokeFloatOrigin(Ljava/lang/Object;[Ljava/lang/Object;)F
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    array-length v0, v2

    invoke-static {v0}, Landhook/lib/HookHelper;->ۧ۠ۥۧ(I)I

    move-result v0

    invoke-static {v0, v1, v2}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۣ۟ۤۡ۠(ILjava/lang/Object;Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public static varargs invokeIntOrigin(Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    array-length v0, v2

    invoke-static {v0}, Landhook/lib/HookHelper;->ۧ۠ۥۧ(I)I

    move-result v0

    invoke-static {v0, v1, v2}, Landroid/os/ۣۣۡ۟;->۟۟ۢۧۧ(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static varargs invokeLongOrigin(Ljava/lang/Object;[Ljava/lang/Object;)J
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    array-length v0, v3

    invoke-static {v0}, Landhook/lib/HookHelper;->ۧ۠ۥۧ(I)I

    move-result v0

    invoke-static {v0, v2, v3}, Landroid/os/ۣۣۡ۟;->ۧۧۢ(ILjava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static varargs invokeObjectOrigin(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    array-length v0, v2

    invoke-static {v0}, Landhook/lib/HookHelper;->ۧ۠ۥۧ(I)I

    move-result v0

    invoke-static {v0, v1, v2}, Ljava/io/ۢۡۥۦ;->ۣ۟ۡۤ۟(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static varargs invokeShortOrigin(Ljava/lang/Object;[Ljava/lang/Object;)S
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    array-length v0, v2

    invoke-static {v0}, Landhook/lib/HookHelper;->ۧ۠ۥۧ(I)I

    move-result v0

    invoke-static {v0, v1, v2}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۦۢۢۦ(ILjava/lang/Object;Ljava/lang/Object;)S

    move-result v0

    return v0
.end method

.method public static varargs invokeVoidOrigin(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    array-length v0, v2

    invoke-static {v0}, Landhook/lib/HookHelper;->ۧ۠ۥۧ(I)I

    move-result v0

    invoke-static {v0, v1, v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۥۡۧ۠(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static isConstructor(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {v3}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۧۦۥۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Landhook/lib/HookHelper;->ۤۦۧ()[S

    move-result-object v13

    const v16, 0xb29

    const v14, 0x109

    const v15, 0x6

    invoke-static/range {v13 .. v16}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v1, v13

    invoke-static {v4, v1}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landhook/lib/HookHelper;->ۤۦۧ()[S

    move-result-object v19

    const v22, 0x601

    const v20, 0x10f

    const v21, 0x1

    invoke-static/range {v19 .. v22}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v2, v19

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/io/ۢۢۨۡ;->۠ۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landhook/lib/HookHelper;->ۤۦۧ()[S

    move-result-object v32

    const v35, 0x5c8

    const v33, 0x110

    const v34, 0x1

    invoke-static/range {v32 .. v35}, Landroid/os/ۣۣۡ۟;->ۢۦۧۨ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v2, v32

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/io/ۢۢۨۡ;->۠ۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method private static saveBackupSlot(Ljava/lang/Integer;Ljava/lang/reflect/Method;)Z
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {v4}, Landhook/lib/HookHelper;->۟ۧ۟۟ۦ(Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    invoke-static {}, Landhook/lib/HookHelper;->۟ۦۡۡ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {v1, v0, v3}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۥۥۢۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landhook/lib/HookHelper;->ۤۦۧ()[S

    move-result-object v14

    const v17, 0xaea

    const v15, 0x111

    const v16, 0x11

    invoke-static/range {v14 .. v17}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v2, v14

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landhook/lib/۟ۥۡۥ;->۟ۦۨۧۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landhook/lib/HookHelper;->ۤۦۧ()[S

    move-result-object v38

    const v41, 0xb16

    const v39, 0x122

    const v40, 0x1

    invoke-static/range {v38 .. v41}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v2, v38

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۣ۠ۤۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landhook/lib/HookHelper;->ۤۦۧ()[S

    move-result-object v23

    const v26, 0x9ac

    const v24, 0x123

    const v25, 0x9

    invoke-static/range {v23 .. v26}, Landroid/os/ۣۣۡ۟;->ۢۦۧۨ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v2, v23

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {}, Landhook/lib/HookHelper;->ۤۦۧ()[S

    move-result-object v23

    const v26, 0x406

    const v24, 0x12c

    const v25, 0x7

    invoke-static/range {v23 .. v26}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v2, v23

    const/4 v1, 0x1

    return v1
.end method

.method public static setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 55

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    invoke-static {v4}, Ljava/io/ۢۢۨۡ;->۟ۢۢۥ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v5}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟۟ۢ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0, v4, v6}, Landhook/lib/۟ۥۡۥ;->ۤ۟ۥۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landhook/lib/HookHelper;->ۤۦۧ()[S

    move-result-object v27

    const v30, 0x5b0

    const v28, 0x133

    const v29, 0x1d

    invoke-static/range {v27 .. v30}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v3, v27

    invoke-static {v2, v3}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {}, Landhook/lib/HookHelper;->ۤۦۧ()[S

    move-result-object v29

    const v32, 0xca0

    const v30, 0x150

    const v31, 0x7

    invoke-static/range {v29 .. v32}, Landroid/os/ۣۣۡ۟;->ۢۦۧۨ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v3, v29

    :cond_0
    :goto_0
    return-void
.end method

.method public static setStaticObjectField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    invoke-static {v4, v5}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟۟ۢ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, v1, v6}, Landhook/lib/۟ۥۡۥ;->ۤ۟ۥۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landhook/lib/HookHelper;->ۤۦۧ()[S

    move-result-object v28

    const v31, 0xcb5

    const v29, 0x157

    const v30, 0x1b

    invoke-static/range {v28 .. v31}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v3, v28

    invoke-static {v2, v3}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landhook/lib/HookHelper;->ۤۦۧ()[S

    move-result-object v33

    const v36, 0x636

    const v34, 0x172

    const v35, 0xb

    invoke-static/range {v33 .. v36}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v3, v33

    invoke-static {v2, v3}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۧۦۥۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {}, Landhook/lib/HookHelper;->ۤۦۧ()[S

    move-result-object v13

    const v16, 0xade

    const v14, 0x17d

    const v15, 0x7

    invoke-static/range {v13 .. v16}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v3, v13

    :cond_0
    :goto_0
    return-void
.end method

.method private static uniqueKey(Ljava/lang/reflect/Method;)Landroid/util/Pair;
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v3, p0

    invoke-static {v3}, Lcom/swift/sandhook/ۤۤۥ۠;->ۦۤۢۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۧۦۥۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Landroid/media/۟ۦۥۨ۟;->۟ۥۦۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/os/ۣۣۡ۟;->۟ۧۦۣۡ(Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۠ۦۣ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/media/۟ۦۥۨ۟;->ۡۢ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {}, Landhook/lib/HookHelper;->۟ۦۡۡ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۣ۟ۦ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static/range {}, Landhook/lib/HookHelper;->ۤۦۧ()[S

    move-result-object v30

    const v33, 0xa45

    const v31, 0x184

    const v32, 0x7

    invoke-static/range {v30 .. v33}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v1, v30

    invoke-static/range {}, Landhook/lib/HookHelper;->ۤۦۧ()[S

    move-result-object v20

    const v23, 0xc78

    const v21, 0x18b

    const v22, 0x24

    invoke-static/range {v20 .. v23}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v2, v20

    const/4 v1, 0x0

    return-object v1

    :cond_0
    return-object v0
.end method

.method private static warnKnownIssue(Ljava/lang/reflect/Method;)V
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/swift/sandhook/ۤۤۥ۠;->۟۟ۥۨ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۥۦۥۧ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/os/ۣۣۡ۟;->۟ۧۦۣۡ(Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    invoke-static {v2}, Landroid/os/ۣۣۡ۟;->۟ۧۦۣۡ(Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/io/ۢۢۨۡ;->۟ۡۨۥۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landhook/lib/HookHelper;->ۤۦۧ()[S

    move-result-object v11

    const v14, 0x7fd

    const v12, 0x1af

    const v13, 0x7

    invoke-static/range {v11 .. v14}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v1, v11

    invoke-static {v0, v1}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/swift/sandhook/ۤۤۥ۠;->ۦۤۢۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۧۦۥۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Landhook/lib/HookHelper;->ۤۦۧ()[S

    move-result-object v25

    const v28, 0x85f

    const v26, 0x1b6

    const v27, 0x1

    invoke-static/range {v25 .. v28}, Landroid/os/ۣۣۡ۟;->ۢۦۧۨ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v1, v25

    invoke-static {v0, v1}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/media/۟ۦۥۨ۟;->۟ۥۦۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landhook/lib/HookHelper;->ۤۦۧ()[S

    move-result-object v9

    const v12, 0x9ad

    const v10, 0x1b7

    const v11, 0x42

    invoke-static/range {v9 .. v12}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v1, v9

    invoke-static {v0, v1}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Landhook/lib/HookHelper;->ۤۦۧ()[S

    move-result-object v30

    const v33, 0x970

    const v31, 0x1f9

    const v32, 0x7

    invoke-static/range {v30 .. v33}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v1, v30

    :cond_1
    return-void
.end method

.method public static ۟ۦۡۡ()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 2

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۤۥۣ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landhook/lib/HookHelper;->sBackups:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧ۟۟ۦ(Ljava/lang/Object;)Landroid/util/Pair;
    .locals 1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۢۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/lang/reflect/Method;

    invoke-static {p0}, Landhook/lib/HookHelper;->uniqueKey(Ljava/lang/reflect/Method;)Landroid/util/Pair;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۦۧ()[S
    .locals 1

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۧۤ۠()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landhook/lib/HookHelper;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦ۠۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/os/ۣۣۡ۟;->ۣۤۡۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Landhook/lib/HookHelper;->isConstructor(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧ۠ۥۧ(I)I
    .locals 1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۨۦۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p0}, Landhook/lib/HookHelper;->getBackupSlot(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۢۢۨ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/io/ۢۢۨۡ;->ۤۤۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/lang/reflect/Method;

    invoke-static {p0}, Landhook/lib/HookHelper;->warnKnownIssue(Ljava/lang/reflect/Method;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۨۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/media/ۢۧ۠ۦ;->۟۠ۦۢۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-static {p0, p1}, Landhook/lib/HookHelper;->saveBackupSlot(Ljava/lang/Integer;Ljava/lang/reflect/Method;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
