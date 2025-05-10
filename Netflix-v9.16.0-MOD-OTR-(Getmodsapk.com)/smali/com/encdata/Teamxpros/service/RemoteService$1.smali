.class Lcom/encdata/Teamxpros/service/RemoteService$1;
.super Lcom/encdata/Teamxpros/service/IRemoteService$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/encdata/Teamxpros/service/RemoteService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final synthetic this$0:Lcom/encdata/Teamxpros/service/RemoteService;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x56

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/service/RemoteService$1;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x57as
        0x557s
        0x54fs
        0x559s
        0x543s
        0x542s
        0x57fs
        0x558s
        0x545s
        0x546s
        0x553s
        0x555s
        0x542s
        0x559s
        0x544s
        0x120s
        0x127s
        0x13as
        0x139s
        0x12cs
        0x12as
        0x13ds
        0x105s
        0x128s
        0x130s
        0x126s
        0x13cs
        0x13ds
        0x9d0s
        0x9d1s
        0x9ccs
        0x9c9s
        0x98bs
        0x9f0s
        0x9d1s
        0x9ccs
        0x9c9s
        0x9d6s
        0x368s
        0x36as
        0x36fs
        0x36fs
        0x342s
        0x373s
        0x373s
        0x353s
        0x371s
        0x36cs
        0x360s
        0x366s
        0x370s
        0x370s
        0x366s
        0x370s
        0x601s
        0x62cs
        0x634s
        0x622s
        0x638s
        0x639s
        0x604s
        0x623s
        0x63es
        0x63ds
        0x628s
        0x62es
        0x639s
        0x622s
        0x63fs
        0x271s
        0x264s
        0x273s
        0x267s
        0x26es
        0x273s
        0x26cs
        0x257s
        0x268s
        0x264s
        0x276s
        0x240s
        0x262s
        0x275s
        0x268s
        0x26es
        0x26fs
    .end array-data
.end method

.method constructor <init>(Lcom/encdata/Teamxpros/service/RemoteService;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/encdata/Teamxpros/service/RemoteService$1;->this$0:Lcom/encdata/Teamxpros/service/RemoteService;

    invoke-direct {v0}, Lcom/encdata/Teamxpros/service/IRemoteService$Stub;-><init>()V

    return-void
.end method

.method private checkCaller()V
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/service/RemoteService$1;->ۣۡۧ۠(Ljava/lang/Object;)Lcom/encdata/Teamxpros/service/RemoteService;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۣۥۢۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0}, Ljava/lang/SecurityException;-><init>()V

    throw v0
.end method

.method public static ۟۠۟ۢ۠()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۨۥۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/service/RemoteService;->access$000()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۦۡۦ()[S
    .locals 1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۨۥۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/service/RemoteService$1;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۡ۠ۢ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->ۨۢۡۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/service/RemoteService$1;

    invoke-direct {p0}, Lcom/encdata/Teamxpros/service/RemoteService$1;->checkCaller()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۡۧ۠(Ljava/lang/Object;)Lcom/encdata/Teamxpros/service/RemoteService;
    .locals 2

    invoke-static {}, Landhook/lib/۟ۥۡۥ;->ۥۣۤۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/service/RemoteService$1;

    iget-object v1, p0, Lcom/encdata/Teamxpros/service/RemoteService$1;->this$0:Lcom/encdata/Teamxpros/service/RemoteService;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getAllowedBlockedHosts()Ljava/util/Map;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/service/RemoteService$1;->۠ۡ۠ۢ(Ljava/lang/Object;)V

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۦۧۥۧ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getAppClonerInterfaceVersion()I
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/service/RemoteService$1;->۠ۡ۠ۢ(Ljava/lang/Object;)V

    const/4 v0, 0x3

    return v0
.end method

.method public getFileAccessMonitorEntries(J)Ljava/util/Map;
    .locals 52

    move-wide/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/service/RemoteService$1;->۠ۡ۠ۢ(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟۠ۢۧ(J)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getPreferenceFiles()[Ljava/lang/String;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/service/RemoteService$1;->۠ۡ۠ۢ(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/encdata/Teamxpros/service/RemoteService$1;->ۣۡۧ۠(Ljava/lang/Object;)Lcom/encdata/Teamxpros/service/RemoteService;

    move-result-object v0

    invoke-static {v0}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۧۨ۟ۡ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPreferences(Ljava/lang/String;)Ljava/util/Map;
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/service/RemoteService$1;->۠ۡ۠ۢ(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/encdata/Teamxpros/service/RemoteService$1;->ۣۡۧ۠(Ljava/lang/Object;)Lcom/encdata/Teamxpros/service/RemoteService;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۥۣ۠۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public inspectLayout()Ljava/util/List;
    .locals 55
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v4, p0

    invoke-static {v4}, Lcom/encdata/Teamxpros/service/RemoteService$1;->۠ۡ۠ۢ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v4}, Lcom/encdata/Teamxpros/service/RemoteService$1;->ۣۡۧ۠(Ljava/lang/Object;)Lcom/encdata/Teamxpros/service/RemoteService;

    move-result-object v0

    invoke-static {v0}, Lcom/swift/sandhook/ۤۤۥ۠;->ۥ۟۠ۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/service/RemoteService$1;->۟ۡۦۡۦ()[S

    move-result-object v19

    const v22, 0x536

    const v20, 0x0

    const v21, 0xf

    invoke-static/range {v19 .. v22}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v1, v19

    invoke-static/range {}, Lcom/encdata/Teamxpros/service/RemoteService$1;->۟ۡۦۡۦ()[S

    move-result-object v29

    const v32, 0x149

    const v30, 0xf

    const v31, 0xd

    invoke-static/range {v29 .. v32}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v2, v29

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Landroid/media/ۢۧ۠ۦ;->ۢۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/service/RemoteService$1;->۟۠۟ۢ۠()Ljava/lang/String;

    move-result-object v1

    new-instance v1, Landroid/os/RemoteException;

    invoke-static {v0}, Ljava/io/ۢۢۨۡ;->۟۟ۥۦۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public killAppProcesses()V
    .locals 56
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v5, p0

    :try_start_0
    invoke-static {v5}, Lcom/encdata/Teamxpros/service/RemoteService$1;->ۣۡۧ۠(Ljava/lang/Object;)Lcom/encdata/Teamxpros/service/RemoteService;

    move-result-object v0

    invoke-static {v0}, Lcom/swift/sandhook/ۤۤۥ۠;->ۥ۟۠ۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/service/RemoteService$1;->۟ۡۦۡۦ()[S

    move-result-object v22

    const v25, 0x9a5

    const v23, 0x1c

    const v24, 0xa

    invoke-static/range {v22 .. v25}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v1, v22

    invoke-static/range {}, Lcom/encdata/Teamxpros/service/RemoteService$1;->۟ۡۦۡۦ()[S

    move-result-object v16

    const v19, 0x303

    const v17, 0x26

    const v18, 0x10

    invoke-static/range {v16 .. v19}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v2, v16

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v0, v1, v2, v3}, Ljava/io/ۢۡۥۦ;->ۣ۟ۨۤۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/service/RemoteService$1;->۟۠۟ۢ۠()Ljava/lang/String;

    move-result-object v1

    new-instance v1, Landroid/os/RemoteException;

    invoke-static {v0}, Ljava/io/ۢۢۨۡ;->۟۟ۥۦۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public performViewAction(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 57
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v9, p3

    move-object/from16 v8, p2

    move/from16 v7, p1

    move-object/from16 v6, p0

    :try_start_0
    invoke-static {v6}, Lcom/encdata/Teamxpros/service/RemoteService$1;->ۣۡۧ۠(Ljava/lang/Object;)Lcom/encdata/Teamxpros/service/RemoteService;

    move-result-object v0

    invoke-static {v0}, Lcom/swift/sandhook/ۤۤۥ۠;->ۥ۟۠ۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/service/RemoteService$1;->۟ۡۦۡۦ()[S

    move-result-object v27

    const v30, 0x64d

    const v28, 0x36

    const v29, 0xf

    invoke-static/range {v27 .. v30}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v1, v27

    invoke-static/range {}, Lcom/encdata/Teamxpros/service/RemoteService$1;->۟ۡۦۡۦ()[S

    move-result-object v32

    const v35, 0x201

    const v33, 0x45

    const v34, 0x11

    invoke-static/range {v32 .. v35}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v2, v32

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v7}, Ljava/io/ۢۡۥۦ;->ۣۡۧ۟(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v8, v3, v4

    const/4 v4, 0x2

    aput-object v9, v3, v4

    invoke-static {v0, v1, v2, v3}, Landroid/media/ۢۧ۠ۦ;->ۢۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/service/RemoteService$1;->۟۠۟ۢ۠()Ljava/lang/String;

    move-result-object v1

    new-instance v1, Landroid/os/RemoteException;

    invoke-static {v0}, Ljava/io/ۢۢۨۡ;->۟۟ۥۦۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setAllowedBlockedHosts(Ljava/util/Map;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/encdata/Teamxpros/service/RemoteService$1;->۠ۡ۠ۢ(Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/media/ۢۧ۠ۦ;->ۣ۟ۦۡۧ(Ljava/lang/Object;)V

    return-void
.end method

.method public setPreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 52

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/service/RemoteService$1;->۠ۡ۠ۢ(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/encdata/Teamxpros/service/RemoteService$1;->ۣۡۧ۠(Ljava/lang/Object;)Lcom/encdata/Teamxpros/service/RemoteService;

    move-result-object v0

    invoke-static {v0, v2, v3, v4}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۥ۟ۤۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
