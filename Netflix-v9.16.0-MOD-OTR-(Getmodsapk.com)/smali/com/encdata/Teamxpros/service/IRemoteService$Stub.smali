.class public abstract Lcom/encdata/Teamxpros/service/IRemoteService$Stub;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/encdata/Teamxpros/service/IRemoteService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/encdata/Teamxpros/service/IRemoteService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/encdata/Teamxpros/service/IRemoteService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String;

.field static final TRANSACTION_getAllowedBlockedHosts:I = 0x6

.field static final TRANSACTION_getAppClonerInterfaceVersion:I = 0x1

.field static final TRANSACTION_getFileAccessMonitorEntries:I = 0x8

.field static final TRANSACTION_getPreferenceFiles:I = 0x3

.field static final TRANSACTION_getPreferences:I = 0x4

.field static final TRANSACTION_inspectLayout:I = 0x9

.field static final TRANSACTION_killAppProcesses:I = 0x2

.field static final TRANSACTION_performViewAction:I = 0xa

.field static final TRANSACTION_setAllowedBlockedHosts:I = 0x7

.field static final TRANSACTION_setPreference:I = 0x5

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0xb0

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/service/IRemoteService$Stub;->short:[S

    invoke-static/range {}, Lcom/encdata/Teamxpros/service/IRemoteService$Stub;->۟ۤۧۦ()[S

    move-result-object v33

    const v36, 0x284

    const v34, 0x0

    const v35, 0x2c

    invoke-static/range {v33 .. v36}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v33

    sput-object v0, Lcom/encdata/Teamxpros/service/IRemoteService$Stub;->DESCRIPTOR:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0x2e7s
        0x2ebs
        0x2e9s
        0x2aas
        0x2e1s
        0x2eas
        0x2e7s
        0x2e0s
        0x2e5s
        0x2f0s
        0x2e5s
        0x2aas
        0x2d0s
        0x2e1s
        0x2e5s
        0x2e9s
        0x2fcs
        0x2f4s
        0x2f6s
        0x2ebs
        0x2f7s
        0x2aas
        0x2f7s
        0x2e1s
        0x2f6s
        0x2f2s
        0x2eds
        0x2e7s
        0x2e1s
        0x2aas
        0x2cds
        0x2d6s
        0x2e1s
        0x2e9s
        0x2ebs
        0x2f0s
        0x2e1s
        0x2d7s
        0x2e1s
        0x2f6s
        0x2f2s
        0x2eds
        0x2e7s
        0x2e1s
        0x819s
        0x815s
        0x817s
        0x854s
        0x81fs
        0x814s
        0x819s
        0x81es
        0x81bs
        0x80es
        0x81bs
        0x854s
        0x82es
        0x81fs
        0x81bs
        0x817s
        0x802s
        0x80as
        0x808s
        0x815s
        0x809s
        0x854s
        0x809s
        0x81fs
        0x808s
        0x80cs
        0x813s
        0x819s
        0x81fs
        0x854s
        0x833s
        0x828s
        0x81fs
        0x817s
        0x815s
        0x80es
        0x81fs
        0x829s
        0x81fs
        0x808s
        0x80cs
        0x813s
        0x819s
        0x81fs
        0x5a8s
        0x5a4s
        0x5a6s
        0x5e5s
        0x5aes
        0x5a5s
        0x5a8s
        0x5afs
        0x5aas
        0x5bfs
        0x5aas
        0x5e5s
        0x59fs
        0x5aes
        0x5aas
        0x5a6s
        0x5b3s
        0x5bbs
        0x5b9s
        0x5a4s
        0x5b8s
        0x5e5s
        0x5b8s
        0x5aes
        0x5b9s
        0x5bds
        0x5a2s
        0x5a8s
        0x5aes
        0x5e5s
        0x582s
        0x599s
        0x5aes
        0x5a6s
        0x5a4s
        0x5bfs
        0x5aes
        0x598s
        0x5aes
        0x5b9s
        0x5bds
        0x5a2s
        0x5a8s
        0x5aes
        0x637s
        0x63bs
        0x639s
        0x67as
        0x631s
        0x63as
        0x637s
        0x630s
        0x635s
        0x620s
        0x635s
        0x67as
        0x600s
        0x631s
        0x635s
        0x639s
        0x62cs
        0x624s
        0x626s
        0x63bs
        0x627s
        0x67as
        0x627s
        0x631s
        0x626s
        0x622s
        0x63ds
        0x637s
        0x631s
        0x67as
        0x61ds
        0x606s
        0x631s
        0x639s
        0x63bs
        0x620s
        0x631s
        0x607s
        0x631s
        0x626s
        0x622s
        0x63ds
        0x637s
        0x631s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 52

    move-object/from16 v1, p0

    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/service/IRemoteService$Stub;->۟ۤۧۦ()[S

    move-result-object v21

    const v24, 0x87a

    const v22, 0x2c

    const v23, 0x2c

    invoke-static/range {v21 .. v24}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-static {v1, v1, v0}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۧ۠ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/encdata/Teamxpros/service/IRemoteService;
    .locals 53

    move-object/from16 v2, p0

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static/range {}, Lcom/encdata/Teamxpros/service/IRemoteService$Stub;->۟ۤۧۦ()[S

    move-result-object v28

    const v31, 0x5cb

    const v29, 0x58

    const v30, 0x2c

    invoke-static/range {v28 .. v31}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-static {v2, v0}, Landroid/media/۟ۦۥۨ۟;->ۢۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/encdata/Teamxpros/service/IRemoteService;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/encdata/Teamxpros/service/IRemoteService;

    return-object v1

    :cond_1
    new-instance v1, Lcom/encdata/Teamxpros/service/IRemoteService$Stub$Proxy;

    invoke-direct {v1, v2}, Lcom/encdata/Teamxpros/service/IRemoteService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/encdata/Teamxpros/service/IRemoteService;
    .locals 52

    invoke-static {}, Lcom/encdata/Teamxpros/service/IRemoteService$Stub;->ۣۤ۟ۨ()Lcom/encdata/Teamxpros/service/IRemoteService;

    move-result-object v0

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/encdata/Teamxpros/service/IRemoteService;)Z
    .locals 52

    move-object/from16 v1, p0

    invoke-static {}, Lcom/encdata/Teamxpros/service/IRemoteService$Stub;->ۣۤ۟ۨ()Lcom/encdata/Teamxpros/service/IRemoteService;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    sput-object v1, Lcom/encdata/Teamxpros/service/IRemoteService$Stub$Proxy;->sDefaultImpl:Lcom/encdata/Teamxpros/service/IRemoteService;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ۣ۟۟ۢۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/io/ۢۡۥۦ;->ۢ۠ۢ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/service/IRemoteService$Stub;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/encdata/Teamxpros/service/IRemoteService$Stub;->setAllowedBlockedHosts(Ljava/util/Map;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۠ۦۡۥ(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۧۤ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/service/IRemoteService$Stub;

    invoke-virtual {p0}, Lcom/encdata/Teamxpros/service/IRemoteService$Stub;->inspectLayout()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۦۨۡ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۧۤ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/service/IRemoteService$Stub;

    invoke-virtual {p0}, Lcom/encdata/Teamxpros/service/IRemoteService$Stub;->getAppClonerInterfaceVersion()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۧۢۨ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landhook/lib/۟ۥۡۥ;->ۥۣۤۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/service/IRemoteService$Stub;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/encdata/Teamxpros/service/IRemoteService$Stub;->performViewAction(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۧۦ()[S
    .locals 1

    invoke-static {}, Ljava/io/ۢۡۥۦ;->ۢ۠ۢ۠()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/service/IRemoteService$Stub;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۢ۠ۨ(Ljava/lang/Object;)[Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۢۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/service/IRemoteService$Stub;

    invoke-virtual {p0}, Lcom/encdata/Teamxpros/service/IRemoteService$Stub;->getPreferenceFiles()[Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۥۣ۠(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    invoke-static {}, Ljava/io/ۢۡۥۦ;->ۢ۠ۢ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/service/IRemoteService$Stub;

    invoke-virtual {p0}, Lcom/encdata/Teamxpros/service/IRemoteService$Stub;->getAllowedBlockedHosts()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۧۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۧۤ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/service/IRemoteService$Stub;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/encdata/Teamxpros/service/IRemoteService$Stub;->getPreferences(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧ۟ۤ۟(Ljava/lang/Object;J)Ljava/util/Map;
    .locals 1

    invoke-static {}, Landroid/media/ۢۧ۠ۦ;->۟۠ۦۢۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/service/IRemoteService$Stub;

    invoke-virtual {p0, p1, p2}, Lcom/encdata/Teamxpros/service/IRemoteService$Stub;->getFileAccessMonitorEntries(J)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۡۢۦ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->۟ۡ۠۠ۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/service/IRemoteService$Stub;

    invoke-virtual {p0}, Lcom/encdata/Teamxpros/service/IRemoteService$Stub;->killAppProcesses()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۤ۟ۨ()Lcom/encdata/Teamxpros/service/IRemoteService;
    .locals 1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۨۦۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/service/IRemoteService$Stub$Proxy;->sDefaultImpl:Lcom/encdata/Teamxpros/service/IRemoteService;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۨۥۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/service/IRemoteService$Stub;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/encdata/Teamxpros/service/IRemoteService$Stub;->setPreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 51

    move-object/from16 v0, p0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 57
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move/from16 v10, p4

    move-object/from16 v9, p3

    move-object/from16 v8, p2

    move/from16 v7, p1

    move-object/from16 v6, p0

    invoke-static/range {}, Lcom/encdata/Teamxpros/service/IRemoteService$Stub;->۟ۤۧۦ()[S

    move-result-object v22

    const v25, 0x654

    const v23, 0x84

    const v24, 0x2c

    invoke-static/range {v22 .. v25}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq v7, v1, :cond_0

    packed-switch v7, :pswitch_data_0

    invoke-super {v6, v7, v8, v9, v10}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    :pswitch_0
    invoke-static {v8, v0}, Landroid/os/ۣۣۡ۟;->۟ۡۡۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۡ۠ۢۦ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v8}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۧۤۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۧۤۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v1, v3, v4}, Lcom/encdata/Teamxpros/service/IRemoteService$Stub;->۟ۡۧۢۨ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v9}, Landhook/lib/۟ۥۡۥ;->ۣۢۡ۟(Ljava/lang/Object;)V

    invoke-static {v9, v5}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۤۨ۟۠(Ljava/lang/Object;I)V

    return v2

    :pswitch_1
    invoke-static {v8, v0}, Landroid/os/ۣۣۡ۟;->۟ۡۡۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/encdata/Teamxpros/service/IRemoteService$Stub;->۟۠ۦۡۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v9}, Landhook/lib/۟ۥۡۥ;->ۣۢۡ۟(Ljava/lang/Object;)V

    invoke-static {v9, v1}, Ljava/io/ۢۢۨۡ;->۟ۧ۟۟۟(Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    :pswitch_2
    invoke-static {v8, v0}, Landroid/os/ۣۣۡ۟;->۟ۡۡۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۣۤۤ(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v6, v3, v4}, Lcom/encdata/Teamxpros/service/IRemoteService$Stub;->۟ۧ۟ۤ۟(Ljava/lang/Object;J)Ljava/util/Map;

    move-result-object v1

    invoke-static {v9}, Landhook/lib/۟ۥۡۥ;->ۣۢۡ۟(Ljava/lang/Object;)V

    invoke-static {v9, v1}, Ljava/io/ۢۡۥۦ;->ۣ۟۟۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    :pswitch_3
    invoke-static {v8, v0}, Landroid/os/ۣۣۡ۟;->۟ۡۡۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/io/ۢۢۨۡ;->۟ۢۢۥ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۤۡۤۨ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/os/ۣۣۡ۟;->ۣۧۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/encdata/Teamxpros/service/IRemoteService$Stub;->ۣ۟۟ۢۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, Landhook/lib/۟ۥۡۥ;->ۣۢۡ۟(Ljava/lang/Object;)V

    return v2

    :pswitch_4
    invoke-static {v8, v0}, Landroid/os/ۣۣۡ۟;->۟ۡۡۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/encdata/Teamxpros/service/IRemoteService$Stub;->۟ۥۥۣ۠(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v9}, Landhook/lib/۟ۥۡۥ;->ۣۢۡ۟(Ljava/lang/Object;)V

    invoke-static {v9, v1}, Ljava/io/ۢۡۥۦ;->ۣ۟۟۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    :pswitch_5
    invoke-static {v8, v0}, Landroid/os/ۣۣۡ۟;->۟ۡۡۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۧۤۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۧۤۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۧۤۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v1, v3, v4}, Lcom/encdata/Teamxpros/service/IRemoteService$Stub;->ۣۣۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, Landhook/lib/۟ۥۡۥ;->ۣۢۡ۟(Ljava/lang/Object;)V

    return v2

    :pswitch_6
    invoke-static {v8, v0}, Landroid/os/ۣۣۡ۟;->۟ۡۡۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۧۤۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/encdata/Teamxpros/service/IRemoteService$Stub;->۟ۥۧۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v9}, Landhook/lib/۟ۥۡۥ;->ۣۢۡ۟(Ljava/lang/Object;)V

    invoke-static {v9, v3}, Ljava/io/ۢۡۥۦ;->ۣ۟۟۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    :pswitch_7
    invoke-static {v8, v0}, Landroid/os/ۣۣۡ۟;->۟ۡۡۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/encdata/Teamxpros/service/IRemoteService$Stub;->۟ۥۢ۠ۨ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, Landhook/lib/۟ۥۡۥ;->ۣۢۡ۟(Ljava/lang/Object;)V

    invoke-static {v9, v1}, Ljava/io/ۢۡۥۦ;->ۣۤۢۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    :pswitch_8
    invoke-static {v8, v0}, Landroid/os/ۣۣۡ۟;->۟ۡۡۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/encdata/Teamxpros/service/IRemoteService$Stub;->ۢۡۢۦ(Ljava/lang/Object;)V

    invoke-static {v9}, Landhook/lib/۟ۥۡۥ;->ۣۢۡ۟(Ljava/lang/Object;)V

    return v2

    :pswitch_9
    invoke-static {v8, v0}, Landroid/os/ۣۣۡ۟;->۟ۡۡۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/encdata/Teamxpros/service/IRemoteService$Stub;->۟۠ۦۨۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v9}, Landhook/lib/۟ۥۡۥ;->ۣۢۡ۟(Ljava/lang/Object;)V

    invoke-static {v9, v1}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۤۨ۟۠(Ljava/lang/Object;I)V

    return v2

    :cond_0
    invoke-static {v9, v0}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟۠ۦۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
