.class public Lcom/swift/sandhook/SandHook;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swift/sandhook/SandHook$HookResultCallBack;,
        Lcom/swift/sandhook/SandHook$HookModeCallBack;
    }
.end annotation


# static fields
.field public static artMethodClass:Ljava/lang/Class;

.field static globalBackupMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Method;",
            "Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;",
            ">;"
        }
    .end annotation
.end field

.field static globalHookEntityMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Member;",
            "Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;",
            ">;"
        }
    .end annotation
.end field

.field private static hookModeCallBack:Lcom/swift/sandhook/SandHook$HookModeCallBack;

.field private static hookResultCallBack:Lcom/swift/sandhook/SandHook$HookResultCallBack;

.field public static nativePeerField:Ljava/lang/reflect/Field;

.field private static final short:[S

.field public static testAccessFlag:I

.field public static testOffsetArtMethod1:Ljava/lang/Object;

.field public static testOffsetArtMethod2:Ljava/lang/Object;

.field public static testOffsetMethod1:Ljava/lang/reflect/Method;

.field public static testOffsetMethod2:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x12e

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/swift/sandhook/SandHook;->short:[S

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/swift/sandhook/SandHook;->globalHookEntityMap:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/swift/sandhook/SandHook;->globalBackupMap:Ljava/util/Map;

    invoke-static {}, Ljava/io/ۢۢۨۡ;->ۡۥۤۡ()Lcom/swift/sandhook/SandHookConfig$LibLoader;

    move-result-object v0

    invoke-static {v0}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟۟۠۟ۤ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/swift/sandhook/SandHook;->۟۠۟ۦ۠()Z

    return-void

    nop

    :array_0
    .array-data 2
        0x7d2s
        0x7d9s
        0x7ces
        0x7d9s
        0x796s
        0x7d4s
        0x7d9s
        0x7d6s
        0x7dfs
        0x796s
        0x7cas
        0x7dds
        0x7des
        0x7d4s
        0x7dds
        0x7dbs
        0x7ccs
        0x796s
        0x7f9s
        0x7cas
        0x7ccs
        0x7f5s
        0x7dds
        0x7ccs
        0x7d0s
        0x7d7s
        0x7dcs
        0x60cs
        0x604s
        0x615s
        0x609s
        0x60es
        0x605s
        0x641s
        0x65ds
        0x8c2s
        0x8dcs
        0x894s
        0x893s
        0x893s
        0x897s
        0x8dcs
        0x8c0s
        0x85ds
        0x85as
        0x858s
        0x85ds
        0x85as
        0x851s
        0x89fs
        0x888s
        0x89ds
        0x881s
        0x88cs
        0x88es
        0x888s
        0x880s
        0x888s
        0x883s
        0x899s
        0xbc0s
        0xbdes
        0xb8ds
        0xb8bs
        0xb9ds
        0xb9ds
        0xb9bs
        0xb8ds
        0xb8ds
        0xbdfs
        0x6c8s
        0x6cfs
        0x6cfs
        0x6cbs
        0x680s
        0x6cds
        0x6c5s
        0x6d4s
        0x6c8s
        0x6cfs
        0x6c4s
        0x680s
        0x69cs
        0x369s
        0x377s
        0x332s
        0x325s
        0x325s
        0x338s
        0x325s
        0x377s
        0x33es
        0x339s
        0x377s
        0x339s
        0x336s
        0x323s
        0x33es
        0x321s
        0x332s
        0x376s
        0x236s
        0x23es
        0x22fs
        0x233s
        0x234s
        0x23fs
        0x27bs
        0x267s
        0x799s
        0x787s
        0x7c4s
        0x7c6s
        0x7c9s
        0x787s
        0x7c9s
        0x7c8s
        0x7d3s
        0x787s
        0x7cfs
        0x7c8s
        0x7c8s
        0x7ccs
        0x78bs
        0x787s
        0x7c5s
        0x7c2s
        0x7c4s
        0x7c6s
        0x7d2s
        0x7d4s
        0x7c2s
        0x787s
        0x7c8s
        0x7c1s
        0x787s
        0x7ces
        0x7c9s
        0x787s
        0x7c5s
        0x7cbs
        0x7c6s
        0x7c4s
        0x7ccs
        0x7cbs
        0x7ces
        0x7d4s
        0x7d3s
        0x786s
        0x88es
        0x886s
        0x897s
        0x88bs
        0x88cs
        0x887s
        0x8c3s
        0x8dfs
        0xae7s
        0xaf9s
        0xab1s
        0xab8s
        0xaaas
        0xaf9s
        0xabbs
        0xabcs
        0xabcs
        0xab7s
        0xaf9s
        0xab1s
        0xab6s
        0xab6s
        0xab2s
        0xabcs
        0xabds
        0xaf8s
        0x433s
        0x428s
        0x431s
        0x431s
        0x47ds
        0x434s
        0x433s
        0x42ds
        0x428s
        0x429s
        0xbc3s
        0xbd8s
        0xbc1s
        0xbc1s
        0xb8ds
        0xbc5s
        0xbc2s
        0xbc2s
        0xbc6s
        0xb8ds
        0xbc8s
        0xbc3s
        0xbd9s
        0xbc4s
        0xbd9s
        0xbd4s
        0xca3s
        0xca1s
        0xca1s
        0xca7s
        0xcb1s
        0xcb1s
        0xc84s
        0xcaes
        0xca3s
        0xca5s
        0xcb1s
        0x3ads
        0x3a5s
        0x3b4s
        0x3a8s
        0x3afs
        0x3a4s
        0x3f1s
        0x67fs
        0x677s
        0x666s
        0x67as
        0x67ds
        0x676s
        0x620s
        0xaaas
        0xa98s
        0xa97s
        0xa9ds
        0xab1s
        0xa96s
        0xa96s
        0xa92s
        0xad9s
        0xa90s
        0xa97s
        0xa90s
        0xa8ds
        0xad9s
        0xa9cs
        0xa8bs
        0xa8bs
        0xa96s
        0xa8bs
        0x48es
        0x481s
        0x494s
        0x489s
        0x496s
        0x485s
        0x4b0s
        0x485s
        0x485s
        0x492s
        0x190s
        0x183s
        0x185s
        0x1bcs
        0x194s
        0x185s
        0x199s
        0x19es
        0x195s
        0x9e7s
        0x9acs
        0x9a9s
        0x9bcs
        0x9a9s
        0x9e7s
        0x9a5s
        0x9a1s
        0x9bbs
        0x9abs
        0x9e7s
        0x9b8s
        0x9bas
        0x9a7s
        0x9aes
        0x9a1s
        0x9a4s
        0x9ads
        0x9bbs
        0x9e7s
        0x9abs
        0x9bds
        0x9bas
        0x9e7s
        0xa33s
        0xc2es
        0xc71s
        0xc73s
        0xc68s
        0xc6cs
        0xc60s
        0xc73s
        0xc78s
        0xc2fs
        0xc71s
        0xc73s
        0xc6es
        0xc67s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs addHookClass(Ljava/lang/ClassLoader;[Ljava/lang/Class;)V
    .locals 51
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/swift/sandhook/wrapper/HookErrorException;
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۣۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs addHookClass([Ljava/lang/Class;)V
    .locals 51
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/swift/sandhook/wrapper/HookErrorException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {v0}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۦۤۦ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public static final varargs callOriginByBackup(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {}, Lcom/swift/sandhook/SandHook;->۟ۢۦۢۤ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/swift/sandhook/ۤۤۥ۠;->ۡ۟ۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۣۡۦۣ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0}, Ljava/io/ۢۢۨۡ;->ۢۨۡۦ(Ljava/lang/Object;)Ljava/lang/reflect/Member;

    move-result-object v2

    invoke-static {v1, v2, v3, v4, v5}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۦ۠ۢ۠(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public static final varargs callOriginMethod(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {}, Lcom/swift/sandhook/SandHook;->۟۟ۨۤۤ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/swift/sandhook/ۤۤۥ۠;->ۡ۟ۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟ۧ۠ۡ۠(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۣۡۦۣ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟ۧ۠ۡ۠(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v1, v3, v2, v4, v5}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۦ۠ۢ۠(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static final callOriginMethod(Ljava/lang/reflect/Member;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    const/4 v0, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۦ۠ۢ۠(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final callOriginMethod(ZLjava/lang/reflect/Member;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v6, p4

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move/from16 v2, p0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/media/ۢۧ۠ۦ;->ۧۡ۟۟()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {v3}, Landhook/lib/۟ۥۡۥ;->ۧ۟ۤۡ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v3, v4}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۣ۟۟ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-static {v3}, Landroid/os/ۣۣۡ۟;->۠ۨۡۦ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۥۦۥۧ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v4, v0, v6}, Ljava/io/ۢۡۥۦ;->۟ۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۦۦۡۤ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۦۦۡۤ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :cond_1
    throw v0

    :cond_2
    :try_start_1
    invoke-static {v4, v5, v6}, Ljava/io/ۢۡۥۦ;->۟ۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    invoke-static {v0}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۦۦۡۤ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۦۦۡۤ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :cond_3
    throw v0
.end method

.method public static native canGetObject()Z
.end method

.method public static canGetObjectAddress()Z
    .locals 52

    invoke-static {}, Landhook/lib/۟ۥۡۥ;->ۣۨۡ۟()Z

    move-result v0

    return v0
.end method

.method public static native compileMethod(Ljava/lang/reflect/Member;)Z
.end method

.method public static native deCompileMethod(Ljava/lang/reflect/Member;Z)Z
.end method

.method public static native disableDex2oatInline(Z)Z
.end method

.method public static native disableVMInline()Z
.end method

.method public static final ensureBackupMethod(Ljava/lang/reflect/Method;)V
    .locals 53

    move-object/from16 v2, p0

    invoke-static {}, Landroid/media/ۢۧ۠ۦ;->ۧۡ۟۟()I

    move-result v0

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/swift/sandhook/SandHook;->۟ۢۦۢۤ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/swift/sandhook/ۤۤۥ۠;->ۡ۟ۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/io/ۢۢۨۡ;->ۢۨۡۦ(Ljava/lang/Object;)Ljava/lang/reflect/Member;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۣ۟۟ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static native ensureDeclareClass(Ljava/lang/reflect/Member;Ljava/lang/reflect/Method;)V
.end method

.method public static native ensureMethodCached(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
.end method

.method private static getFakeArgs(Ljava/lang/reflect/Method;)[Ljava/lang/Object;
    .locals 55

    move-object/from16 v4, p0

    invoke-static {v4}, Landroid/os/ۣۣۡ۟;->۟ۧۦۣۡ(Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    return-object v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    aput-object v3, v1, v2

    return-object v1
.end method

.method public static getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    :goto_0
    if-eqz v2, :cond_0

    const-class v0, Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    :try_start_0
    invoke-static {v2, v3}, Landroid/media/ۢۧ۠ۦ;->۟ۧۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/swift/sandhook/ۤۤۥ۠;->ۧۥۣ۟(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v2}, Landroid/os/ۣۣۡ۟;->ۣ۟ۢ۟ۧ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NoSuchFieldException;

    invoke-direct {v0, v3}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static getObject(J)Ljava/lang/Object;
    .locals 56

    move-wide/from16 v5, p0

    invoke-static {}, Ljava/io/ۢۡۥۦ;->۟ۧۧۥ۟()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v5, v2

    if-eqz v4, :cond_1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, v5, v6}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->۟ۦۡۧۧ(JJ)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :cond_1
    :goto_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public static getObjectAddress(Ljava/lang/Object;)J
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟۠ۦۥۣ(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static native getObjectNative(JJ)Ljava/lang/Object;
.end method

.method public static getThreadId()J
    .locals 55

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟ۧۤۦ()Ljava/lang/reflect/Field;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/os/ۣۣۡ۟;->ۦۣۧ۟(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣ۟ۡۤ()Ljava/lang/Class;

    move-result-object v3

    if-ne v0, v3, :cond_1

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟ۧۤۦ()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۢۦ۠۟()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۣۤۦ۟(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_1
    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟ۧۤۦ()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۢۦ۠۟()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۧۥۣۨ(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    return-wide v1
.end method

.method public static hasJavaArtMethod()Z
    .locals 55

    invoke-static {}, Landroid/media/ۢۧ۠ۦ;->ۧۡ۟۟()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ljava/io/ۢۢۨۡ;->۠ۨۥ()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟ۤۦۤ۟()Ljava/lang/ClassLoader;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static/range {}, Lcom/swift/sandhook/SandHook;->ۡۧ۟ۡ()[S

    move-result-object v24

    const v27, 0x7b8

    const v25, 0x0

    const v26, 0x1b

    invoke-static/range {v24 .. v27}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v3, v24

    if-nez v0, :cond_2

    :try_start_1
    invoke-static {v3}, Landroid/media/۟ۦۥۨ۟;->۟۠ۡ۟ۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/SandHook;->artMethodClass:Ljava/lang/Class;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟ۤۦۤ۟()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۠ۥۧۥ(Ljava/lang/Object;ZLjava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/SandHook;->artMethodClass:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return v2

    :catch_0
    move-exception v0

    return v1
.end method

.method public static declared-synchronized hook(Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;)V
    .locals 60
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/swift/sandhook/wrapper/HookErrorException;
        }
    .end annotation

    move-object/from16 v9, p0

    const-class v0, Lcom/swift/sandhook/SandHook;

    monitor-enter v0

    if-eqz v9, :cond_e

    :try_start_0
    invoke-static {v9}, Ljava/io/ۢۢۨۡ;->ۢۨۡۦ(Ljava/lang/Object;)Ljava/lang/reflect/Member;

    move-result-object v1

    invoke-static {v9}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۥۣۧۨ(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v9}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟ۧ۠ۡ۠(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v1, :cond_d

    if-eqz v2, :cond_d

    invoke-static {}, Lcom/swift/sandhook/SandHook;->۟۟ۨۤۤ()Ljava/util/Map;

    move-result-object v4

    invoke-static {v9}, Ljava/io/ۢۢۨۡ;->ۢۨۡۦ(Ljava/lang/Object;)Ljava/lang/reflect/Member;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/io/ۢۡۥۦ;->ۣۤۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {v1}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۣ۟۟ۢ(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static {v1}, Landroid/media/ۢۧ۠ۦ;->ۦۣۤۤ(Ljava/lang/Object;)V

    invoke-static {v3}, Landroid/media/ۢۧ۠ۦ;->ۦۣۤۤ(Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    invoke-static {v9}, Landroid/media/ۢۧ۠ۦ;->ۣ۠۠ۤ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۢ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    instance-of v4, v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    move-object v4, v1

    check-cast v4, Ljava/lang/reflect/Method;

    invoke-static {v4, v5}, Landroid/media/۟ۦۥۨ۟;->۠ۦ۠ۧ(Ljava/lang/Object;Z)V

    :cond_1
    const/4 v4, 0x0

    invoke-static {}, Lcom/swift/sandhook/SandHook;->ۤۧۥ۠()Lcom/swift/sandhook/SandHook$HookModeCallBack;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {}, Lcom/swift/sandhook/SandHook;->ۤۧۥ۠()Lcom/swift/sandhook/SandHook$HookModeCallBack;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    move v4, v6

    :cond_2
    invoke-static {}, Lcom/swift/sandhook/SandHook;->۟۟ۨۤۤ()Ljava/util/Map;

    move-result-object v6

    invoke-static {v9}, Ljava/io/ۢۢۨۡ;->ۢۨۡۦ(Ljava/lang/Object;)Ljava/lang/reflect/Member;

    move-result-object v7

    invoke-static {v6, v7, v9}, Ljava/io/ۢۡۥۦ;->۟ۦۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    invoke-static {v1, v2, v3, v4}, Lcom/swift/sandhook/SandHook;->ۣ۟۠ۦۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v7

    goto :goto_1

    :cond_3
    const-class v7, Lcom/swift/sandhook/annotation/HookMode;

    invoke-static {v2, v7}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->۟ۤۡۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, Lcom/swift/sandhook/annotation/HookMode;

    if-nez v7, :cond_4

    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v7}, Landroid/media/ۢۧ۠ۦ;->ۣ۟ۤۤۧ(Ljava/lang/Object;)I

    move-result v8

    :goto_0
    invoke-static {v1, v2, v3, v8}, Lcom/swift/sandhook/SandHook;->ۣ۟۠ۦۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v8

    move v7, v8

    :goto_1
    if-lez v7, :cond_5

    if-eqz v3, :cond_5

    invoke-static {v3, v5}, Landroid/media/۟ۦۥۨ۟;->۠ۦ۠ۧ(Ljava/lang/Object;Z)V

    :cond_5
    iput v7, v9, Lcom/swift/sandhook/wrapper/HookWrapper$HookEntity;->hookMode:I

    invoke-static {}, Lcom/swift/sandhook/SandHook;->ۣۡ۠۟()Lcom/swift/sandhook/SandHook$HookResultCallBack;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-static {}, Lcom/swift/sandhook/SandHook;->ۣۡ۠۟()Lcom/swift/sandhook/SandHook$HookResultCallBack;

    move-result-object v8

    if-lez v7, :cond_6

    const/4 v6, 0x1

    :cond_6
    invoke-static {v8, v6, v9}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۢۥۣ۠(Ljava/lang/Object;ZLjava/lang/Object;)V

    :cond_7
    if-ltz v7, :cond_a

    invoke-static {v9}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟ۧ۠ۡ۠(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {}, Lcom/swift/sandhook/SandHook;->۟ۢۦۢۤ()Ljava/util/Map;

    move-result-object v6

    invoke-static {v9}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟ۧ۠ۡ۠(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-static {v6, v8, v9}, Ljava/io/ۢۡۥۦ;->۟ۦۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/swift/sandhook/SandHook;->ۡۧ۟ۡ()[S

    move-result-object v20

    const v23, 0x661

    const v21, 0x1b

    const v22, 0x8

    invoke-static/range {v20 .. v23}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v8, v20

    invoke-static {v6, v8}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/io/ۢۢۨۡ;->ۢۨۡۦ(Ljava/lang/Object;)Ljava/lang/reflect/Member;

    move-result-object v8

    invoke-static {v8}, Lcom/swift/sandhook/ۤۤۥ۠;->ۧ۟ۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/swift/sandhook/SandHook;->ۡۧ۟ۡ()[S

    move-result-object v27

    const v30, 0x8fc

    const v28, 0x23

    const v29, 0x8

    invoke-static/range {v27 .. v30}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v8, v27

    invoke-static {v6, v8}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-ne v7, v5, :cond_9

    invoke-static/range {}, Lcom/swift/sandhook/SandHook;->ۡۧ۟ۡ()[S

    move-result-object v16

    const v19, 0x834

    const v17, 0x2b

    const v18, 0x6

    invoke-static/range {v16 .. v19}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v5, v16

    goto :goto_2

    :cond_9
    invoke-static/range {}, Lcom/swift/sandhook/SandHook;->ۡۧ۟ۡ()[S

    move-result-object v23

    const v26, 0x8ed

    const v24, 0x31

    const v25, 0xb

    invoke-static/range {v23 .. v26}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v5, v23

    :goto_2
    invoke-static {v6, v5}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/swift/sandhook/SandHook;->ۡۧ۟ۡ()[S

    move-result-object v45

    const v48, 0xbfe

    const v46, 0x3c

    const v47, 0xa

    invoke-static/range {v45 .. v48}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v5, v45

    invoke-static {v6, v5}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/media/۟ۦۥۨ۟;->۠۠ۦۣ(Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_a
    :try_start_1
    invoke-static {}, Lcom/swift/sandhook/SandHook;->۟۟ۨۤۤ()Ljava/util/Map;

    move-result-object v5

    invoke-static {v9}, Ljava/io/ۢۢۨۡ;->ۢۨۡۦ(Ljava/lang/Object;)Ljava/lang/reflect/Member;

    move-result-object v6

    invoke-static {v5, v6}, Landhook/lib/۟ۥۡۥ;->۟ۡۤۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/swift/sandhook/wrapper/HookErrorException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/swift/sandhook/SandHook;->ۡۧ۟ۡ()[S

    move-result-object v43

    const v46, 0x6a0

    const v44, 0x46

    const v45, 0xd

    invoke-static/range {v43 .. v46}, Landroid/os/ۣۣۡ۟;->ۢۦۧۨ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v8, v43

    invoke-static {v6, v8}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/io/ۢۢۨۡ;->ۢۨۡۦ(Ljava/lang/Object;)Ljava/lang/reflect/Member;

    move-result-object v8

    invoke-static {v8}, Lcom/swift/sandhook/ۤۤۥ۠;->ۧ۟ۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/swift/sandhook/SandHook;->ۡۧ۟ۡ()[S

    move-result-object v21

    const v24, 0x357

    const v22, 0x53

    const v23, 0x12

    invoke-static/range {v21 .. v24}, Landroid/os/ۣۣۡ۟;->ۢۦۧۨ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v8, v21

    invoke-static {v6, v8}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/swift/sandhook/wrapper/HookErrorException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_b
    new-instance v4, Lcom/swift/sandhook/wrapper/HookErrorException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/swift/sandhook/SandHook;->ۡۧ۟ۡ()[S

    move-result-object v42

    const v45, 0x25b

    const v43, 0x65

    const v44, 0x8

    invoke-static/range {v42 .. v45}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v6, v42

    invoke-static {v5, v6}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/io/ۢۢۨۡ;->ۢۨۡۦ(Ljava/lang/Object;)Ljava/lang/reflect/Member;

    move-result-object v6

    invoke-static {v6}, Lcom/swift/sandhook/ۤۤۥ۠;->ۧ۟ۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/swift/sandhook/SandHook;->ۡۧ۟ۡ()[S

    move-result-object v41

    const v44, 0x7a7

    const v42, 0x6d

    const v43, 0x28

    invoke-static/range {v41 .. v44}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v6, v41

    invoke-static {v5, v6}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/swift/sandhook/wrapper/HookErrorException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_c
    new-instance v4, Lcom/swift/sandhook/wrapper/HookErrorException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/swift/sandhook/SandHook;->ۡۧ۟ۡ()[S

    move-result-object v40

    const v43, 0x8e3

    const v41, 0x95

    const v42, 0x8

    invoke-static/range {v40 .. v43}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v6, v40

    invoke-static {v5, v6}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/io/ۢۢۨۡ;->ۢۨۡۦ(Ljava/lang/Object;)Ljava/lang/reflect/Member;

    move-result-object v6

    invoke-static {v6}, Lcom/swift/sandhook/ۤۤۥ۠;->ۧ۟ۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/swift/sandhook/SandHook;->ۡۧ۟ۡ()[S

    move-result-object v18

    const v21, 0xad9

    const v19, 0x9d

    const v20, 0x12

    invoke-static/range {v18 .. v21}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v6, v18

    invoke-static {v5, v6}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/swift/sandhook/wrapper/HookErrorException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_d
    new-instance v4, Lcom/swift/sandhook/wrapper/HookErrorException;

    invoke-static/range {}, Lcom/swift/sandhook/SandHook;->ۡۧ۟ۡ()[S

    move-result-object v41

    const v44, 0x45d

    const v42, 0xaf

    const v43, 0xa

    invoke-static/range {v41 .. v44}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v5, v41

    invoke-direct {v4, v5}, Lcom/swift/sandhook/wrapper/HookErrorException;-><init>(Ljava/lang/String;)V

    throw v4

    :catchall_0
    move-exception v9

    goto :goto_3

    :cond_e
    new-instance v1, Lcom/swift/sandhook/wrapper/HookErrorException;

    invoke-static/range {}, Lcom/swift/sandhook/SandHook;->ۡۧ۟ۡ()[S

    move-result-object v24

    const v27, 0xbad

    const v25, 0xb9

    const v26, 0x10

    invoke-static/range {v24 .. v27}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v2, v24

    invoke-direct {v1, v2}, Lcom/swift/sandhook/wrapper/HookErrorException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    monitor-exit v0

    throw v9
.end method

.method private static native hookMethod(Ljava/lang/reflect/Member;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;I)I
.end method

.method private static init()Z
    .locals 53

    invoke-static {}, Lcom/swift/sandhook/SandHook;->ۢۡۥۦ()V

    invoke-static {}, Lcom/swift/sandhook/SandHook;->۟ۥۣ۠ۨ()V

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->۟۠ۡۦ()V

    invoke-static {}, Landroid/media/ۢۧ۠ۦ;->ۧۡ۟۟()I

    move-result v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧۡ۠۠()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/swift/sandhook/SandHook;->ۥۣۡۦ(IZ)Z

    move-result v0

    return v0
.end method

.method private static native initNative(IZ)Z
.end method

.method private static initTestAccessFlag()V
    .locals 53

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۣۧۧ۠()Z

    move-result v0

    invoke-static/range {}, Lcom/swift/sandhook/SandHook;->ۡۧ۟ۡ()[S

    move-result-object v29

    const v32, 0xcc2

    const v30, 0xc9

    const v31, 0xb

    invoke-static/range {v29 .. v32}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v1, v29

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/swift/sandhook/SandHook;->ۣ۟ۢۢ۠()V

    invoke-static {}, Ljava/io/ۢۢۨۡ;->۠ۨۥ()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۣۥۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {}, Landhook/lib/۟ۥۡۥ;->ۦۧ۟ۦ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۧۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟۟ۨۧۥ(Ljava/lang/Object;)I

    move-result v1

    sput v1, Lcom/swift/sandhook/SandHook;->testAccessFlag:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    goto :goto_1

    :cond_0
    :try_start_1
    const-class v0, Ljava/lang/reflect/Method;

    invoke-static {v0, v1}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۣۥۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {}, Landhook/lib/۟ۥۡۥ;->۟ۥۧۢۢ()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v0, v1}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۧۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟۟ۨۧۥ(Ljava/lang/Object;)I

    move-result v1

    sput v1, Lcom/swift/sandhook/SandHook;->testAccessFlag:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    return-void
.end method

.method private static initTestOffset()V
    .locals 55

    invoke-static {}, Landroid/os/ۣۣۡ۟;->ۣ۟ۢۦۧ()V

    invoke-static {}, Ljava/io/ۢۡۥۦ;->۟۟۠۠ۡ()V

    :try_start_0
    const-class v0, Lcom/swift/sandhook/ArtMethodSizeTest;

    invoke-static/range {}, Lcom/swift/sandhook/SandHook;->ۡۧ۟ۡ()[S

    move-result-object v19

    const v22, 0x3c0

    const v20, 0xd4

    const v21, 0x7

    invoke-static/range {v19 .. v22}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v1, v19

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v3}, Ljava/io/ۢۡۥۦ;->ۧۡۢۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/SandHook;->testOffsetMethod1:Ljava/lang/reflect/Method;

    const-class v0, Lcom/swift/sandhook/ArtMethodSizeTest;

    invoke-static/range {}, Lcom/swift/sandhook/SandHook;->ۡۧ۟ۡ()[S

    move-result-object v18

    const v21, 0x612

    const v19, 0xdb

    const v20, 0x7

    invoke-static/range {v18 .. v21}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v1, v18

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Ljava/io/ۢۡۥۦ;->ۧۡۢۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/SandHook;->testOffsetMethod2:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    invoke-static {}, Lcom/swift/sandhook/SandHook;->ۥۦ۠ۤ()V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static/range {}, Lcom/swift/sandhook/SandHook;->ۡۧ۟ۡ()[S

    move-result-object v36

    const v39, 0xaf9

    const v37, 0xe2

    const v38, 0x13

    invoke-static/range {v36 .. v39}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v2, v36

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static initThreadPeer()V
    .locals 53

    :try_start_0
    const-class v0, Ljava/lang/Thread;

    invoke-static/range {}, Lcom/swift/sandhook/SandHook;->ۡۧ۟ۡ()[S

    move-result-object v16

    const v19, 0x4e0

    const v17, 0xf5

    const v18, 0xa

    invoke-static/range {v16 .. v19}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۣۥۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/swift/sandhook/SandHook;->nativePeerField:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return-void
.end method

.method public static native is64Bit()Z
.end method

.method private static loadArtMethod()V
    .locals 53

    :try_start_0
    const-class v0, Ljava/lang/reflect/Method;

    invoke-static/range {}, Lcom/swift/sandhook/SandHook;->ۡۧ۟ۡ()[S

    move-result-object v38

    const v41, 0x1f1

    const v39, 0xff

    const v40, 0x9

    invoke-static/range {v38 .. v41}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۣۥۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {}, Landhook/lib/۟ۥۡۥ;->۟ۥۧۢۢ()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v0, v1}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۧۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/swift/sandhook/SandHook;->testOffsetArtMethod1:Ljava/lang/Object;

    invoke-static {}, Ljava/io/ۢۢۨۡ;->ۦ۠ۦ۠()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v0, v1}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۧۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/swift/sandhook/SandHook;->testOffsetArtMethod2:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/media/ۢۧ۠ۦ;->ۢۡۦۥ(Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۢۡۢۨ(Ljava/lang/Object;)V

    :goto_0
    nop

    :goto_1
    return-void
.end method

.method public static passApiCheck()Z
    .locals 52

    invoke-static {}, Landhook/lib/۟ۥۡۥ;->۟ۥ۟ۡۥ()Z

    move-result v0

    return v0
.end method

.method public static resolveStaticMethod(Ljava/lang/reflect/Member;)V
    .locals 54

    move-object/from16 v3, p0

    if-nez v3, :cond_0

    return-void

    :cond_0
    :try_start_0
    instance-of v0, v3, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    invoke-static {v3}, Landroid/os/ۣۣۡ۟;->۠ۨۡۦ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۥۦۥۧ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/media/۟ۦۥۨ۟;->۠ۦ۠ۧ(Ljava/lang/Object;Z)V

    move-object v0, v3

    check-cast v0, Ljava/lang/reflect/Method;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v2, v3

    check-cast v2, Ljava/lang/reflect/Method;

    invoke-static {v2}, Lcom/swift/sandhook/SandHook;->۟ۥۦۤ۠(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/io/ۢۡۥۦ;->۟ۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_0
    return-void
.end method

.method public static native setHookMode(I)V
.end method

.method public static setHookModeCallBack(Lcom/swift/sandhook/SandHook$HookModeCallBack;)V
    .locals 51

    move-object/from16 v0, p0

    sput-object v0, Lcom/swift/sandhook/SandHook;->hookModeCallBack:Lcom/swift/sandhook/SandHook$HookModeCallBack;

    return-void
.end method

.method public static setHookResultCallBack(Lcom/swift/sandhook/SandHook$HookResultCallBack;)V
    .locals 51

    move-object/from16 v0, p0

    sput-object v0, Lcom/swift/sandhook/SandHook;->hookResultCallBack:Lcom/swift/sandhook/SandHook$HookResultCallBack;

    return-void
.end method

.method public static native setInlineSafeCheck(Z)V
.end method

.method public static native setNativeEntry(Ljava/lang/reflect/Member;Ljava/lang/reflect/Member;J)Z
.end method

.method public static native skipAllSafeCheck(Z)V
.end method

.method public static tryDisableProfile(Ljava/lang/String;)Z
    .locals 55

    move-object/from16 v4, p0

    invoke-static {}, Landroid/media/ۢۧ۠ۦ;->ۧۡ۟۟()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/swift/sandhook/SandHook;->ۡۧ۟ۡ()[S

    move-result-object v42

    const v45, 0x9c8

    const v43, 0x108

    const v44, 0x18

    invoke-static/range {v42 .. v45}, Landroid/os/ۣۣۡ۟;->ۢۦۧۨ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v3, v42

    invoke-static {v2, v3}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landhook/lib/۟ۥۡۥ;->ۥ۠ۧۢ()I

    move-result v3

    invoke-static {v2, v3}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۠ۦۣ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/swift/sandhook/SandHook;->ۡۧ۟ۡ()[S

    move-result-object v38

    const v41, 0xa1c

    const v39, 0x120

    const v40, 0x1

    invoke-static/range {v38 .. v41}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v3, v38

    invoke-static {v2, v3}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/swift/sandhook/SandHook;->ۡۧ۟ۡ()[S

    move-result-object v15

    const v18, 0xc01

    const v16, 0x121

    const v17, 0xd

    invoke-static/range {v15 .. v18}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v3, v15

    invoke-static {v2, v3}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۦ۠ۧ۟(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Landhook/lib/۟ۥۡۥ;->ۣ۟۠(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    return v1

    :cond_1
    :try_start_1
    invoke-static {v0}, Ljava/io/ۢۢۨۡ;->ۤۧۦ۠(Ljava/lang/Object;)Z

    invoke-static {v0}, Landroid/media/ۢۧ۠ۦ;->۟ۢۧۧ(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :goto_0
    nop

    :try_start_2
    invoke-static {v0}, Ljava/io/ۢۢۨۡ;->ۦۥۦ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x100

    invoke-static {v2, v3}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡ۠(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v1, 0x1

    return v1

    :catchall_1
    move-exception v0

    return v1
.end method

.method public static ۟۟ۨۤۤ()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۨۦۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/swift/sandhook/SandHook;->globalHookEntityMap:Ljava/util/Map;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠۟ۦ۠()Z
    .locals 2

    invoke-static {}, Ljava/io/ۢۢۨۡ;->ۤۤۢۦ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/swift/sandhook/SandHook;->init()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۢ۠()V
    .locals 2

    invoke-static {}, Ljava/io/۟ۡۥۣۢ;->۟ۡۧۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/swift/sandhook/SandHook;->loadArtMethod()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۢۦۢۤ()Ljava/util/Map;
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۨۦۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/swift/sandhook/SandHook;->globalBackupMap:Ljava/util/Map;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠ۦۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)I
    .locals 1

    invoke-static {}, Landhook/lib/۟ۥۡۥ;->ۥۣۤۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/lang/reflect/Member;

    check-cast p1, Ljava/lang/reflect/Method;

    check-cast p2, Ljava/lang/reflect/Method;

    invoke-static {p0, p1, p2, p3}, Lcom/swift/sandhook/SandHook;->hookMethod(Ljava/lang/reflect/Member;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣ۠ۨ()V
    .locals 3

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۢۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/swift/sandhook/SandHook;->initThreadPeer()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۦۤ۠(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landhook/lib/۟ۥۡۥ;->ۥۣۤۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/lang/reflect/Method;

    invoke-static {p0}, Lcom/swift/sandhook/SandHook;->getFakeArgs(Ljava/lang/reflect/Method;)[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۡ۠۟()Lcom/swift/sandhook/SandHook$HookResultCallBack;
    .locals 3

    invoke-static {}, Ljava/io/ۢۡۥۦ;->ۢ۠ۢ۠()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/swift/sandhook/SandHook;->hookResultCallBack:Lcom/swift/sandhook/SandHook$HookResultCallBack;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۧ۟ۡ()[S
    .locals 2

    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->ۨۢۡۡ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/swift/sandhook/SandHook;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۡۥۦ()V
    .locals 3

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۧۤ۠()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/swift/sandhook/SandHook;->initTestOffset()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤۧۥ۠()Lcom/swift/sandhook/SandHook$HookModeCallBack;
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۨۦۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/swift/sandhook/SandHook;->hookModeCallBack:Lcom/swift/sandhook/SandHook$HookModeCallBack;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۣۡۦ(IZ)Z
    .locals 1

    invoke-static {}, Landroid/os/ۣۣۡ۟;->ۣۤۡۡ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {p0, p1}, Lcom/swift/sandhook/SandHook;->initNative(IZ)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۦ۠ۤ()V
    .locals 4

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۢۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/swift/sandhook/SandHook;->initTestAccessFlag()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method
