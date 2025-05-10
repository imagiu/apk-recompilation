.class public final Landhook/lib/xposed/XposedBridge;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landhook/lib/xposed/XposedBridge$AdditionalHookInfo;,
        Landhook/lib/xposed/XposedBridge$CopyOnWriteSortedSet;
    }
.end annotation


# static fields
.field public static final BOOTCLASSLOADER:Ljava/lang/ClassLoader;

.field private static final EMPTY_ARRAY:[Ljava/lang/Object;

.field public static final TAG:Ljava/lang/String;

.field private static final sHookedMethodInfos:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/reflect/Member;",
            "Landhook/lib/xposed/XposedBridge$AdditionalHookInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0xc0

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landhook/lib/xposed/XposedBridge;->short:[S

    invoke-static/range {}, Landhook/lib/xposed/XposedBridge;->ۧ۟ۥۦ()[S

    move-result-object v34

    const v37, 0x29e

    const v35, 0x0

    const v36, 0x7

    invoke-static/range {v34 .. v37}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, v34

    sput-object v0, Landhook/lib/xposed/XposedBridge;->TAG:Ljava/lang/String;

    invoke-static {}, Landroid/os/ۣۣۡ۟;->ۤۨۥۡ()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Landhook/lib/xposed/XposedBridge;->BOOTCLASSLOADER:Ljava/lang/ClassLoader;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Landhook/lib/xposed/XposedBridge;->EMPTY_ARRAY:[Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Landhook/lib/xposed/XposedBridge;->sHookedMethodInfos:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۠ۤ۟(Ljava/lang/Object;)V

    return-void

    :array_0
    .array-data 2
        0x2dfs
        0x2f0s
        0x2fas
        0x2d6s
        0x2f1s
        0x2f1s
        0x2f5s
        0x90es
        0x92fs
        0x92ds
        0x938s
        0x961s
        0x92cs
        0x924s
        0x935s
        0x929s
        0x92es
        0x925s
        0x932s
        0x961s
        0x920s
        0x92fs
        0x925s
        0x961s
        0x922s
        0x92es
        0x92fs
        0x932s
        0x935s
        0x933s
        0x934s
        0x922s
        0x935s
        0x92es
        0x933s
        0x932s
        0x961s
        0x922s
        0x920s
        0x92fs
        0x961s
        0x923s
        0x924s
        0x961s
        0x929s
        0x92es
        0x92es
        0x92as
        0x924s
        0x925s
        0x97bs
        0x961s
        0x200s
        0x227s
        0x22fs
        0x22as
        0x223s
        0x222s
        0x266s
        0x232s
        0x229s
        0x266s
        0x22es
        0x229s
        0x229s
        0x22ds
        0x266s
        0x22bs
        0x223s
        0x232s
        0x22es
        0x229s
        0x222s
        0x235s
        0x27cs
        0x266s
        0x6c9s
        0x6ees
        0x6e6s
        0x6e3s
        0x6eas
        0x6ebs
        0x6afs
        0x6fbs
        0x6e0s
        0x6afs
        0x6eds
        0x6ees
        0x6ecs
        0x6e4s
        0x6fas
        0x6ffs
        0x6afs
        0x6e2s
        0x6eas
        0x6fbs
        0x6e7s
        0x6e0s
        0x6ebs
        0x6fcs
        0x6b5s
        0x6afs
        0x451s
        0x46as
        0x461s
        0x47cs
        0x474s
        0x461s
        0x467s
        0x470s
        0x461s
        0x460s
        0x424s
        0x477s
        0x465s
        0x469s
        0x461s
        0x424s
        0x469s
        0x461s
        0x470s
        0x46cs
        0x46bs
        0x460s
        0x477s
        0x424s
        0x473s
        0x46ds
        0x470s
        0x46cs
        0x46ds
        0x46as
        0x424s
        0x460s
        0x46ds
        0x462s
        0x462s
        0x461s
        0x476s
        0x461s
        0x46as
        0x467s
        0x461s
        0x424s
        0x447s
        0x448s
        0x43es
        0x424s
        0x3d9s
        0x3fbs
        0x3f4s
        0x3f4s
        0x3f5s
        0x3ees
        0x3bas
        0x3f2s
        0x3f5s
        0x3f5s
        0x3f1s
        0x3bas
        0x3fbs
        0x3f8s
        0x3e9s
        0x3ees
        0x3e8s
        0x3fbs
        0x3f9s
        0x3ees
        0x3bas
        0x3f7s
        0x3ffs
        0x3ees
        0x3f2s
        0x3f5s
        0x3fes
        0x3e9s
        0x3a0s
        0x3bas
        0xa13s
        0xa3cs
        0xa36s
        0xa1as
        0xa3ds
        0xa3ds
        0xa39s
        0x936s
        0x919s
        0x913s
        0x93fs
        0x918s
        0x918s
        0x91cs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()[Ljava/lang/Object;
    .locals 52

    invoke-static {}, Landhook/lib/xposed/XposedBridge;->ۣۢۢۢ()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static getBackupSlot(Ljava/lang/reflect/Member;)I
    .locals 53

    move-object/from16 v2, p0

    invoke-static {}, Landhook/lib/xposed/XposedBridge;->۟ۡۤۦ۟()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->۟ۧۦۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landhook/lib/xposed/XposedBridge$AdditionalHookInfo;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landhook/lib/xposed/XposedBridge;->ۣ۟ۡۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    return v1
.end method

.method private static handleHookedMethod(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v11, p2

    move-object/from16 v10, p1

    move-object/from16 v9, p0

    move-object v0, v9

    check-cast v0, Landhook/lib/xposed/XposedBridge$AdditionalHookInfo;

    invoke-static {v0}, Landhook/lib/xposed/XposedBridge;->ۣۣۢۨ(Ljava/lang/Object;)Landhook/lib/xposed/XposedBridge$CopyOnWriteSortedSet;

    move-result-object v1

    invoke-static {v1}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۠ۤۦ۠(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    if-nez v2, :cond_0

    invoke-static {v0}, Landhook/lib/xposed/XposedBridge;->ۣ۟ۡۧۢ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3, v10, v11}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢ۠ۢۦ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :cond_0
    new-instance v3, Landhook/lib/xposed/XC_MethodHook$MethodHookParam;

    invoke-direct {v3}, Landhook/lib/xposed/XC_MethodHook$MethodHookParam;-><init>()V

    invoke-static {v0}, Landhook/lib/xposed/XposedBridge;->ۣ۟ۡۧۢ(Ljava/lang/Object;)I

    move-result v4

    iput v4, v3, Landhook/lib/xposed/XC_MethodHook$MethodHookParam;->slot:I

    invoke-static {v0}, Landhook/lib/xposed/XposedBridge;->۟ۦۢ۟ۧ(Ljava/lang/Object;)Ljava/lang/reflect/Member;

    move-result-object v4

    iput-object v4, v3, Landhook/lib/xposed/XC_MethodHook$MethodHookParam;->method:Ljava/lang/reflect/Member;

    iput-object v10, v3, Landhook/lib/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    iput-object v11, v3, Landhook/lib/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v4, 0x0

    :cond_1
    :try_start_0
    aget-object v5, v1, v4

    check-cast v5, Landhook/lib/xposed/XC_MethodHook;

    invoke-static {v5, v3}, Landhook/lib/xposed/XposedBridge;->ۣ۟ۧۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    invoke-static {v3}, Landhook/lib/xposed/XposedBridge;->۟ۧ۟ۤۡ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    move v5, v4

    goto :goto_0

    :catchall_0
    move-exception v5

    invoke-static {v5}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۥ۟۟ۤ(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {v3, v6}, Landroid/media/ۢۧ۠ۦ;->ۣۣ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    iput-boolean v6, v3, Landhook/lib/xposed/XC_MethodHook$MethodHookParam;->returnEarly:Z

    nop

    :cond_2
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_1

    move v5, v4

    :goto_0
    invoke-static {v3}, Landhook/lib/xposed/XposedBridge;->۟ۧ۟ۤۡ(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :try_start_1
    invoke-static {v0}, Landhook/lib/xposed/XposedBridge;->ۣ۟ۡۧۢ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۤ۟ۡۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۢ۟ۧ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v6, v7}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢ۠ۢۦ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/media/ۢۧ۠ۦ;->ۣۣ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    invoke-static {v3, v4}, Landhook/lib/۟ۥۡۥ;->ۣ۟ۢۦۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    add-int/lit8 v4, v5, -0x1

    :goto_2
    invoke-static {v3}, Landroid/os/ۣۣۡ۟;->ۣۣ۟ۤۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Lcom/swift/sandhook/ۤۤۥ۠;->ۦ۟ۦ۟(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    :try_start_2
    aget-object v8, v1, v4

    check-cast v8, Landhook/lib/xposed/XC_MethodHook;

    invoke-static {v8, v3}, Landhook/lib/xposed/XposedBridge;->۟۟۠ۧ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v8

    invoke-static {v8}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۥ۟۟ۤ(Ljava/lang/Object;)V

    if-nez v7, :cond_4

    invoke-static {v3, v6}, Landroid/media/ۢۧ۠ۦ;->ۣۣ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v3, v7}, Landhook/lib/۟ۥۡۥ;->ۣ۟ۢۦۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v4, v4, -0x1

    if-gez v4, :cond_6

    invoke-static {v3}, Lcom/swift/sandhook/ۤۤۥ۠;->ۡۥ۠۠(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v3}, Landroid/os/ۣۣۡ۟;->ۣۣ۟ۤۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :cond_5
    invoke-static {v3}, Lcom/swift/sandhook/ۤۤۥ۠;->ۦ۟ۦ۟(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    throw v6

    :cond_6
    goto :goto_2
.end method

.method public static hookAllConstructors(Ljava/lang/Class;Landhook/lib/xposed/XC_MethodHook;)Ljava/util/HashSet;
    .locals 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landhook/lib/xposed/XC_MethodHook;",
            ")",
            "Ljava/util/HashSet<",
            "Landhook/lib/xposed/XC_MethodHook$Unhook;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v6}, Ljava/io/ۢۢۨۡ;->۟۟ۢ۠۟(Ljava/lang/Object;)[Ljava/lang/reflect/Constructor;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-static {v4, v7}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۡۦۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Landhook/lib/xposed/XC_MethodHook$Unhook;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/media/ۢۧ۠ۦ;->ۣ۠ۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static hookAllMethods(Ljava/lang/Class;Landhook/lib/xposed/XC_MethodHook;)Ljava/util/HashSet;
    .locals 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landhook/lib/xposed/XC_MethodHook;",
            ")",
            "Ljava/util/HashSet<",
            "Landhook/lib/xposed/XC_MethodHook$Unhook;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v6}, Landroid/media/۟ۦۥۨ۟;->۟۠۟ۥۥ(Ljava/lang/Object;)[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-static {v4, v7}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۡۦۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Landhook/lib/xposed/XC_MethodHook$Unhook;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/media/ۢۧ۠ۦ;->ۣ۠ۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Landhook/lib/xposed/XC_MethodHook;)Ljava/util/HashSet;
    .locals 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Landhook/lib/xposed/XC_MethodHook;",
            ")",
            "Ljava/util/HashSet<",
            "Landhook/lib/xposed/XC_MethodHook$Unhook;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v6}, Landroid/media/۟ۦۥۨ۟;->۟۠۟ۥۥ(Ljava/lang/Object;)[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-static {v4}, Ljava/io/ۢۢۨۡ;->ۥۧۤ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4, v8}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۡۦۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Landhook/lib/xposed/XC_MethodHook$Unhook;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/media/ۢۧ۠ۦ;->ۣ۠ۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static hookMethod(Ljava/lang/reflect/Member;Landhook/lib/xposed/XC_MethodHook;)Landhook/lib/xposed/XC_MethodHook$Unhook;
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    instance-of v0, v4, Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    instance-of v0, v4, Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landhook/lib/xposed/XposedBridge;->ۧ۟ۥۦ()[S

    move-result-object v43

    const v46, 0x941

    const v44, 0x7

    const v45, 0x2d

    invoke-static/range {v43 .. v46}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v2, v43

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/swift/sandhook/ۤۤۥ۠;->ۧ۟ۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {v4}, Landroid/os/ۣۣۡ۟;->۠ۨۡۦ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۥۤ۟ۥ(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Landhook/lib/xposed/XposedBridge;->۟ۡۤۦ۟()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->۟ۧۦۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landhook/lib/xposed/XposedBridge$AdditionalHookInfo;

    if-nez v0, :cond_5

    invoke-static {v4}, Landroid/os/ۣۣۡ۟;->۠ۨۡۦ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۥۦۥۧ(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v4}, Landhook/lib/۟ۥۡۥ;->ۧ۟ۤۡ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/io/ۢۡۥۦ;->ۣۡۦۦ(Ljava/lang/Object;)Z

    :cond_2
    new-instance v1, Landhook/lib/xposed/XposedBridge$AdditionalHookInfo;

    invoke-static {v4}, Landroid/media/ۢۧ۠ۦ;->۟ۡ۟۠ۡ(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v2, v3}, Landhook/lib/xposed/XposedBridge$AdditionalHookInfo;-><init>(Ljava/lang/reflect/Member;ILandhook/lib/xposed/XposedBridge$1;)V

    move-object v0, v1

    invoke-static {v0}, Landhook/lib/xposed/XposedBridge;->ۣ۟ۡۧۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    invoke-static {v0}, Landhook/lib/xposed/XposedBridge;->ۣۣۢۨ(Ljava/lang/Object;)Landhook/lib/xposed/XposedBridge$CopyOnWriteSortedSet;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/os/ۣۣۡ۟;->۟ۦۡۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v0}, Landhook/lib/xposed/XposedBridge;->ۣ۟ۡۧۢ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v4, v0, v1}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landhook/lib/xposed/XposedBridge;->۟ۡۤۦ۟()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {v1, v4, v0}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۥۥۢۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landhook/lib/xposed/XposedBridge;->ۧ۟ۥۦ()[S

    move-result-object v42

    const v45, 0x246

    const v43, 0x34

    const v44, 0x18

    invoke-static/range {v42 .. v45}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v3, v42

    invoke-static {v2, v3}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/swift/sandhook/ۤۤۥ۠;->ۧ۟ۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landhook/lib/xposed/XposedBridge;->ۧ۟ۥۦ()[S

    move-result-object v11

    const v14, 0x68f

    const v12, 0x4c

    const v13, 0x1a

    invoke-static/range {v11 .. v14}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v3, v11

    invoke-static {v2, v3}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/swift/sandhook/ۤۤۥ۠;->ۧ۟ۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v0}, Landhook/lib/xposed/XposedBridge;->۟ۦۢ۟ۧ(Ljava/lang/Object;)Ljava/lang/reflect/Member;

    move-result-object v1

    invoke-static {v1}, Landhook/lib/۟ۥۡۥ;->ۧ۟ۤۡ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۤۡۤۨ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v4}, Landhook/lib/۟ۥۡۥ;->ۧ۟ۤۡ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۤۡۤۨ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v1, v2}, Landhook/lib/۟ۥۡۥ;->ۦۧۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Landhook/lib/xposed/XposedBridge;->ۣۣۢۨ(Ljava/lang/Object;)Landhook/lib/xposed/XposedBridge$CopyOnWriteSortedSet;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/os/ۣۣۡ۟;->۟ۦۡۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    new-instance v1, Landhook/lib/xposed/XC_MethodHook$Unhook;

    invoke-static {v5}, Ljava/io/ۢۢۨۡ;->۟ۢۢۥ۠(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v0}, Landhook/lib/xposed/XposedBridge;->۟ۦۢ۟ۧ(Ljava/lang/Object;)Ljava/lang/reflect/Member;

    move-result-object v2

    invoke-static {v0}, Landhook/lib/xposed/XposedBridge;->ۣ۟ۡۧۢ(Ljava/lang/Object;)I

    move-result v3

    invoke-direct {v1, v5, v2, v3}, Landhook/lib/xposed/XC_MethodHook$Unhook;-><init>(Landhook/lib/xposed/XC_MethodHook;Ljava/lang/reflect/Member;I)V

    return-object v1

    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landhook/lib/xposed/XposedBridge;->ۧ۟ۥۦ()[S

    move-result-object v17

    const v20, 0x404

    const v18, 0x66

    const v19, 0x2e

    invoke-static/range {v17 .. v20}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v3, v17

    invoke-static {v2, v3}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/swift/sandhook/ۤۤۥ۠;->ۧ۟ۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landhook/lib/xposed/XposedBridge;->ۧ۟ۥۦ()[S

    move-result-object v18

    const v21, 0x39a

    const v19, 0x94

    const v20, 0x1e

    invoke-static/range {v18 .. v21}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v2, v18

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/swift/sandhook/ۤۤۥ۠;->ۧ۟ۥۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static invokeOriginalMethod(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move/from16 v1, p0

    invoke-static {v1, v2, v3}, Ljava/io/ۢۡۥۦ;->ۣ۟ۡۤ۟(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static invokeOriginalMethod(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->۟ۦۧۥ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {v0, v3, v4}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢ۠ۢۦ(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static log(Ljava/lang/String;)V
    .locals 52

    move-object/from16 v1, p0

    invoke-static/range {}, Landhook/lib/xposed/XposedBridge;->ۧ۟ۥۦ()[S

    move-result-object v31

    const v34, 0xa52

    const v32, 0xb2

    const v33, 0x7

    invoke-static/range {v31 .. v34}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    return-void
.end method

.method public static log(Ljava/lang/Throwable;)V
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۢۦۣۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Landhook/lib/xposed/XposedBridge;->ۧ۟ۥۦ()[S

    move-result-object v36

    const v39, 0x977

    const v37, 0xb9

    const v38, 0x7

    invoke-static/range {v36 .. v39}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v1, v36

    return-void
.end method

.method public static unhookMethod(Ljava/lang/reflect/Member;Landhook/lib/xposed/XC_MethodHook;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {}, Landhook/lib/xposed/XposedBridge;->۟ۡۤۦ۟()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->۟ۧۦۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landhook/lib/xposed/XposedBridge$AdditionalHookInfo;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landhook/lib/xposed/XposedBridge;->ۣۣۢۨ(Ljava/lang/Object;)Landhook/lib/xposed/XposedBridge$CopyOnWriteSortedSet;

    move-result-object v1

    invoke-static {v1, v3}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static unhookMethod(Ljava/lang/reflect/Member;I)Z
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v3, v2}, Landroid/media/۟ۦۥۨ۟;->ۥۦۢ۟(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landhook/lib/xposed/XposedBridge;->۟ۡۤۦ۟()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/media/ۢۧ۠ۦ;->۟ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return v0
.end method

.method public static ۟۟۠ۧ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->ۨۢۡۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landhook/lib/xposed/XC_MethodHook;

    check-cast p1, Landhook/lib/xposed/XC_MethodHook$MethodHookParam;

    invoke-virtual {p0, p1}, Landhook/lib/xposed/XC_MethodHook;->afterHookedMethod(Landhook/lib/xposed/XC_MethodHook$MethodHookParam;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۡۧۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Ljava/io/ۢۢۨۡ;->ۤۤۢۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landhook/lib/xposed/XposedBridge$AdditionalHookInfo;

    iget v1, p0, Landhook/lib/xposed/XposedBridge$AdditionalHookInfo;->slot:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۤۦ۟()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 2

    invoke-static {}, Landhook/lib/۟ۥۡۥ;->ۥۣۤۦ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landhook/lib/xposed/XposedBridge;->sHookedMethodInfos:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۢ۟ۧ(Ljava/lang/Object;)Ljava/lang/reflect/Member;
    .locals 2

    invoke-static {}, Landroid/media/ۢۧ۠ۦ;->۟۠ۦۢۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landhook/lib/xposed/XposedBridge$AdditionalHookInfo;

    iget-object v1, p0, Landhook/lib/xposed/XposedBridge$AdditionalHookInfo;->method:Ljava/lang/reflect/Member;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧ۟ۤۡ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/os/ۣۣۡ۟;->ۣۤۡۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landhook/lib/xposed/XC_MethodHook$MethodHookParam;

    iget-boolean v1, p0, Landhook/lib/xposed/XC_MethodHook$MethodHookParam;->returnEarly:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۧۤ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landhook/lib/xposed/XC_MethodHook;

    check-cast p1, Landhook/lib/xposed/XC_MethodHook$MethodHookParam;

    invoke-virtual {p0, p1}, Landhook/lib/xposed/XC_MethodHook;->beforeHookedMethod(Landhook/lib/xposed/XC_MethodHook$MethodHookParam;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۢۢۢ()[Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ljava/io/ۢۡۥۦ;->ۢ۠ۢ۠()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landhook/lib/xposed/XposedBridge;->EMPTY_ARRAY:[Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣۢۨ(Ljava/lang/Object;)Landhook/lib/xposed/XposedBridge$CopyOnWriteSortedSet;
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۢۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landhook/lib/xposed/XposedBridge$AdditionalHookInfo;

    iget-object v1, p0, Landhook/lib/xposed/XposedBridge$AdditionalHookInfo;->callbacks:Landhook/lib/xposed/XposedBridge$CopyOnWriteSortedSet;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧ۟ۥۦ()[S
    .locals 2

    invoke-static {}, Landhook/lib/۟ۥۡۥ;->ۥۣۤۦ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landhook/lib/xposed/XposedBridge;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
