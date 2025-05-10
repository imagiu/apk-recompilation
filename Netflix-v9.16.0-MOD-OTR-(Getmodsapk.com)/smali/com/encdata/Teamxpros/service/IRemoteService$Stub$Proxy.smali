.class Lcom/encdata/Teamxpros/service/IRemoteService$Stub$Proxy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/encdata/Teamxpros/service/IRemoteService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/encdata/Teamxpros/service/IRemoteService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/encdata/Teamxpros/service/IRemoteService;

.field private static final short:[S


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x1e4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/service/IRemoteService$Stub$Proxy;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x809s
        0x805s
        0x807s
        0x844s
        0x80fs
        0x804s
        0x809s
        0x80es
        0x80bs
        0x81es
        0x80bs
        0x844s
        0x83es
        0x80fs
        0x80bs
        0x807s
        0x812s
        0x81as
        0x818s
        0x805s
        0x819s
        0x844s
        0x819s
        0x80fs
        0x818s
        0x81cs
        0x803s
        0x809s
        0x80fs
        0x844s
        0x823s
        0x838s
        0x80fs
        0x807s
        0x805s
        0x81es
        0x80fs
        0x839s
        0x80fs
        0x818s
        0x81cs
        0x803s
        0x809s
        0x80fs
        0xb35s
        0xb39s
        0xb3bs
        0xb78s
        0xb33s
        0xb38s
        0xb35s
        0xb32s
        0xb37s
        0xb22s
        0xb37s
        0xb78s
        0xb02s
        0xb33s
        0xb37s
        0xb3bs
        0xb2es
        0xb26s
        0xb24s
        0xb39s
        0xb25s
        0xb78s
        0xb25s
        0xb33s
        0xb24s
        0xb20s
        0xb3fs
        0xb35s
        0xb33s
        0xb78s
        0xb1fs
        0xb04s
        0xb33s
        0xb3bs
        0xb39s
        0xb22s
        0xb33s
        0xb05s
        0xb33s
        0xb24s
        0xb20s
        0xb3fs
        0xb35s
        0xb33s
        0x9b6s
        0x9bas
        0x9b8s
        0x9fbs
        0x9b0s
        0x9bbs
        0x9b6s
        0x9b1s
        0x9b4s
        0x9a1s
        0x9b4s
        0x9fbs
        0x981s
        0x9b0s
        0x9b4s
        0x9b8s
        0x9ads
        0x9a5s
        0x9a7s
        0x9bas
        0x9a6s
        0x9fbs
        0x9a6s
        0x9b0s
        0x9a7s
        0x9a3s
        0x9bcs
        0x9b6s
        0x9b0s
        0x9fbs
        0x99cs
        0x987s
        0x9b0s
        0x9b8s
        0x9bas
        0x9a1s
        0x9b0s
        0x986s
        0x9b0s
        0x9a7s
        0x9a3s
        0x9bcs
        0x9b6s
        0x9b0s
        0xa73s
        0xa7fs
        0xa7ds
        0xa3es
        0xa75s
        0xa7es
        0xa73s
        0xa74s
        0xa71s
        0xa64s
        0xa71s
        0xa3es
        0xa44s
        0xa75s
        0xa71s
        0xa7ds
        0xa68s
        0xa60s
        0xa62s
        0xa7fs
        0xa63s
        0xa3es
        0xa63s
        0xa75s
        0xa62s
        0xa66s
        0xa79s
        0xa73s
        0xa75s
        0xa3es
        0xa59s
        0xa42s
        0xa75s
        0xa7ds
        0xa7fs
        0xa64s
        0xa75s
        0xa43s
        0xa75s
        0xa62s
        0xa66s
        0xa79s
        0xa73s
        0xa75s
        0x9d3s
        0x9dfs
        0x9dds
        0x99es
        0x9d5s
        0x9des
        0x9d3s
        0x9d4s
        0x9d1s
        0x9c4s
        0x9d1s
        0x99es
        0x9e4s
        0x9d5s
        0x9d1s
        0x9dds
        0x9c8s
        0x9c0s
        0x9c2s
        0x9dfs
        0x9c3s
        0x99es
        0x9c3s
        0x9d5s
        0x9c2s
        0x9c6s
        0x9d9s
        0x9d3s
        0x9d5s
        0x99es
        0x9f9s
        0x9e2s
        0x9d5s
        0x9dds
        0x9dfs
        0x9c4s
        0x9d5s
        0x9e3s
        0x9d5s
        0x9c2s
        0x9c6s
        0x9d9s
        0x9d3s
        0x9d5s
        0x843s
        0x84fs
        0x84ds
        0x80es
        0x845s
        0x84es
        0x843s
        0x844s
        0x841s
        0x854s
        0x841s
        0x80es
        0x874s
        0x845s
        0x841s
        0x84ds
        0x858s
        0x850s
        0x852s
        0x84fs
        0x853s
        0x80es
        0x853s
        0x845s
        0x852s
        0x856s
        0x849s
        0x843s
        0x845s
        0x80es
        0x869s
        0x872s
        0x845s
        0x84ds
        0x84fs
        0x854s
        0x845s
        0x873s
        0x845s
        0x852s
        0x856s
        0x849s
        0x843s
        0x845s
        0xb4cs
        0xb40s
        0xb42s
        0xb01s
        0xb4as
        0xb41s
        0xb4cs
        0xb4bs
        0xb4es
        0xb5bs
        0xb4es
        0xb01s
        0xb7bs
        0xb4as
        0xb4es
        0xb42s
        0xb57s
        0xb5fs
        0xb5ds
        0xb40s
        0xb5cs
        0xb01s
        0xb5cs
        0xb4as
        0xb5ds
        0xb59s
        0xb46s
        0xb4cs
        0xb4as
        0xb01s
        0xb66s
        0xb7ds
        0xb4as
        0xb42s
        0xb40s
        0xb5bs
        0xb4as
        0xb7cs
        0xb4as
        0xb5ds
        0xb59s
        0xb46s
        0xb4cs
        0xb4as
        0x7e0s
        0x7ecs
        0x7ees
        0x7ads
        0x7e6s
        0x7eds
        0x7e0s
        0x7e7s
        0x7e2s
        0x7f7s
        0x7e2s
        0x7ads
        0x7d7s
        0x7e6s
        0x7e2s
        0x7ees
        0x7fbs
        0x7f3s
        0x7f1s
        0x7ecs
        0x7f0s
        0x7ads
        0x7f0s
        0x7e6s
        0x7f1s
        0x7f5s
        0x7eas
        0x7e0s
        0x7e6s
        0x7ads
        0x7cas
        0x7d1s
        0x7e6s
        0x7ees
        0x7ecs
        0x7f7s
        0x7e6s
        0x7d0s
        0x7e6s
        0x7f1s
        0x7f5s
        0x7eas
        0x7e0s
        0x7e6s
        0x333s
        0x33fs
        0x33ds
        0x37es
        0x335s
        0x33es
        0x333s
        0x334s
        0x331s
        0x324s
        0x331s
        0x37es
        0x304s
        0x335s
        0x331s
        0x33ds
        0x328s
        0x320s
        0x322s
        0x33fs
        0x323s
        0x37es
        0x323s
        0x335s
        0x322s
        0x326s
        0x339s
        0x333s
        0x335s
        0x37es
        0x319s
        0x302s
        0x335s
        0x33ds
        0x33fs
        0x324s
        0x335s
        0x303s
        0x335s
        0x322s
        0x326s
        0x339s
        0x333s
        0x335s
        0x4a0s
        0x4acs
        0x4aes
        0x4eds
        0x4a6s
        0x4ads
        0x4a0s
        0x4a7s
        0x4a2s
        0x4b7s
        0x4a2s
        0x4eds
        0x497s
        0x4a6s
        0x4a2s
        0x4aes
        0x4bbs
        0x4b3s
        0x4b1s
        0x4acs
        0x4b0s
        0x4eds
        0x4b0s
        0x4a6s
        0x4b1s
        0x4b5s
        0x4aas
        0x4a0s
        0x4a6s
        0x4eds
        0x48as
        0x491s
        0x4a6s
        0x4aes
        0x4acs
        0x4b7s
        0x4a6s
        0x490s
        0x4a6s
        0x4b1s
        0x4b5s
        0x4aas
        0x4a0s
        0x4a6s
        0x9ces
        0x9c2s
        0x9c0s
        0x983s
        0x9c8s
        0x9c3s
        0x9ces
        0x9c9s
        0x9ccs
        0x9d9s
        0x9ccs
        0x983s
        0x9f9s
        0x9c8s
        0x9ccs
        0x9c0s
        0x9d5s
        0x9dds
        0x9dfs
        0x9c2s
        0x9des
        0x983s
        0x9des
        0x9c8s
        0x9dfs
        0x9dbs
        0x9c4s
        0x9ces
        0x9c8s
        0x983s
        0x9e4s
        0x9ffs
        0x9c8s
        0x9c0s
        0x9c2s
        0x9d9s
        0x9c8s
        0x9fes
        0x9c8s
        0x9dfs
        0x9dbs
        0x9c4s
        0x9ces
        0x9c8s
    .end array-data
.end method

.method constructor <init>(Landroid/os/IBinder;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/encdata/Teamxpros/service/IRemoteService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method

.method public static ۟ۡۦۢ۠()[S
    .locals 1

    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->۟ۡ۠۠ۥ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/service/IRemoteService$Stub$Proxy;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢ۠ۢۧ(Ljava/lang/Object;)Landroid/os/IBinder;
    .locals 2

    invoke-static {}, Landroid/media/ۢۧ۠ۦ;->۟۠ۦۢۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/service/IRemoteService$Stub$Proxy;

    iget-object v1, p0, Lcom/encdata/Teamxpros/service/IRemoteService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/service/IRemoteService$Stub$Proxy;->۟ۢ۠ۢۧ(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public getAllowedBlockedHosts()Ljava/util/Map;
    .locals 56
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v5, p0

    invoke-static {}, Landroid/os/ۣۣۡ۟;->۟ۤ۠۠ۧ()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/ۣۣۡ۟;->۟ۤ۠۠ۧ()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    invoke-static/range {}, Lcom/encdata/Teamxpros/service/IRemoteService$Stub$Proxy;->۟ۡۦۢ۠()[S

    move-result-object v30

    const v33, 0x86a

    const v31, 0x0

    const v32, 0x2c

    invoke-static/range {v30 .. v33}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v2, v30

    invoke-static {v0, v2}, Landroid/media/۟ۦۥۨ۟;->ۣۣ۟ۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/encdata/Teamxpros/service/IRemoteService$Stub$Proxy;->۟ۢ۠ۢۧ(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v1, v4}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۢۥۧ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/ۣۣۡ۟;->۟۠ۦۣۤ()Lcom/encdata/Teamxpros/service/IRemoteService;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Landroid/os/ۣۣۡ۟;->۟۠ۦۣۤ()Lcom/encdata/Teamxpros/service/IRemoteService;

    move-result-object v3

    invoke-static {v3}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۨۥۣۥ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Landhook/lib/۟ۥۡۥ;->۟ۦۣۨ۠(Ljava/lang/Object;)V

    invoke-static {v0}, Landhook/lib/۟ۥۡۥ;->۟ۦۣۨ۠(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    :try_start_1
    invoke-static {v1}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۠ۦۧۢ(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/io/ۢۢۨۡ;->۟ۢۢۥ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۤۡۤۨ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/os/ۣۣۡ۟;->ۣۧۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v4

    invoke-static {v1}, Landhook/lib/۟ۥۡۥ;->۟ۦۣۨ۠(Ljava/lang/Object;)V

    invoke-static {v0}, Landhook/lib/۟ۥۡۥ;->۟ۦۣۨ۠(Ljava/lang/Object;)V

    nop

    return-object v2

    :catchall_0
    move-exception v2

    invoke-static {v1}, Landhook/lib/۟ۥۡۥ;->۟ۦۣۨ۠(Ljava/lang/Object;)V

    invoke-static {v0}, Landhook/lib/۟ۥۡۥ;->۟ۦۣۨ۠(Ljava/lang/Object;)V

    throw v2
.end method

.method public getAppClonerInterfaceVersion()I
    .locals 56
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v5, p0

    invoke-static {}, Landroid/os/ۣۣۡ۟;->۟ۤ۠۠ۧ()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/ۣۣۡ۟;->۟ۤ۠۠ۧ()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    invoke-static/range {}, Lcom/encdata/Teamxpros/service/IRemoteService$Stub$Proxy;->۟ۡۦۢ۠()[S

    move-result-object v44

    const v47, 0xb56

    const v45, 0x2c

    const v46, 0x2c

    invoke-static/range {v44 .. v47}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v2, v44

    invoke-static {v0, v2}, Landroid/media/۟ۦۥۨ۟;->ۣۣ۟ۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/encdata/Teamxpros/service/IRemoteService$Stub$Proxy;->۟ۢ۠ۢۧ(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v1, v4}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۢۥۧ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/ۣۣۡ۟;->۟۠ۦۣۤ()Lcom/encdata/Teamxpros/service/IRemoteService;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Landroid/os/ۣۣۡ۟;->۟۠ۦۣۤ()Lcom/encdata/Teamxpros/service/IRemoteService;

    move-result-object v3

    invoke-static {v3}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۦۣۧۡ(Ljava/lang/Object;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Landhook/lib/۟ۥۡۥ;->۟ۦۣۨ۠(Ljava/lang/Object;)V

    invoke-static {v0}, Landhook/lib/۟ۥۡۥ;->۟ۦۣۨ۠(Ljava/lang/Object;)V

    return v3

    :cond_0
    :try_start_1
    invoke-static {v1}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۠ۦۧۢ(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۡ۠ۢۦ(Ljava/lang/Object;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    invoke-static {v1}, Landhook/lib/۟ۥۡۥ;->۟ۦۣۨ۠(Ljava/lang/Object;)V

    invoke-static {v0}, Landhook/lib/۟ۥۡۥ;->۟ۦۣۨ۠(Ljava/lang/Object;)V

    nop

    return v2

    :catchall_0
    move-exception v2

    invoke-static {v1}, Landhook/lib/۟ۥۡۥ;->۟ۦۣۨ۠(Ljava/lang/Object;)V

    invoke-static {v0}, Landhook/lib/۟ۥۡۥ;->۟ۦۣۨ۠(Ljava/lang/Object;)V

    throw v2
.end method

.method public getFileAccessMonitorEntries(J)Ljava/util/Map;
    .locals 56
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-wide/from16 v6, p1

    move-object/from16 v5, p0

    invoke-static {}, Landroid/os/ۣۣۡ۟;->۟ۤ۠۠ۧ()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/ۣۣۡ۟;->۟ۤ۠۠ۧ()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    invoke-static/range {}, Lcom/encdata/Teamxpros/service/IRemoteService$Stub$Proxy;->۟ۡۦۢ۠()[S

    move-result-object v23

    const v26, 0x9d5

    const v24, 0x58

    const v25, 0x2c

    invoke-static/range {v23 .. v26}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v2, v23

    invoke-static {v0, v2}, Landroid/media/۟ۦۥۨ۟;->ۣۣ۟ۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v6, v7}, Landroid/media/ۢۧ۠ۦ;->۠۠ۢ۠(Ljava/lang/Object;J)V

    invoke-static {v5}, Lcom/encdata/Teamxpros/service/IRemoteService$Stub$Proxy;->۟ۢ۠ۢۧ(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v1, v4}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۢۥۧ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/ۣۣۡ۟;->۟۠ۦۣۤ()Lcom/encdata/Teamxpros/service/IRemoteService;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Landroid/os/ۣۣۡ۟;->۟۠ۦۣۤ()Lcom/encdata/Teamxpros/service/IRemoteService;

    move-result-object v3

    invoke-static {v3, v6, v7}, Landroid/media/۟ۦۥۨ۟;->ۣۣ۟ۨۤ(Ljava/lang/Object;J)Ljava/util/Map;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Landhook/lib/۟ۥۡۥ;->۟ۦۣۨ۠(Ljava/lang/Object;)V

    invoke-static {v0}, Landhook/lib/۟ۥۡۥ;->۟ۦۣۨ۠(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    :try_start_1
    invoke-static {v1}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۠ۦۧۢ(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/io/ۢۢۨۡ;->۟ۢۢۥ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۤۡۤۨ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/os/ۣۣۡ۟;->ۣۧۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v4

    invoke-static {v1}, Landhook/lib/۟ۥۡۥ;->۟ۦۣۨ۠(Ljava/lang/Object;)V

    invoke-static {v0}, Landhook/lib/۟ۥۡۥ;->۟ۦۣۨ۠(Ljava/lang/Object;)V

    nop

    return-object v2

    :catchall_0
    move-exception v2

    invoke-static {v1}, Landhook/lib/۟ۥۡۥ;->۟ۦۣۨ۠(Ljava/lang/Object;)V

    invoke-static {v0}, Landhook/lib/۟ۥۡۥ;->۟ۦۣۨ۠(Ljava/lang/Object;)V

    throw v2
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 52

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/encdata/Teamxpros/service/IRemoteService$Stub$Proxy;->۟ۡۦۢ۠()[S

    move-result-object v40

    const v43, 0xa10

    const v41, 0x84

    const v42, 0x2c

    invoke-static/range {v40 .. v43}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v0, v40

    return-object v0
.end method

.method public getPreferenceFiles()[Ljava/lang/String;
    .locals 56
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v5, p0

    invoke-static {}, Landroid/os/ۣۣۡ۟;->۟ۤ۠۠ۧ()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/ۣۣۡ۟;->۟ۤ۠۠ۧ()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    invoke-static/range {}, Lcom/encdata/Teamxpros/service/IRemoteService$Stub$Proxy;->۟ۡۦۢ۠()[S

    move-result-object v24

    const v27, 0x9b0

    const v25, 0xb0

    const v26, 0x2c

    invoke-static/range {v24 .. v27}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v2, v24

    invoke-static {v0, v2}, Landroid/media/۟ۦۥۨ۟;->ۣۣ۟ۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/encdata/Teamxpros/service/IRemoteService$Stub$Proxy;->۟ۢ۠ۢۧ(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v1, v4}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۢۥۧ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/ۣۣۡ۟;->۟۠ۦۣۤ()Lcom/encdata/Teamxpros/service/IRemoteService;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Landroid/os/ۣۣۡ۟;->۟۠ۦۣۤ()Lcom/encdata/Teamxpros/service/IRemoteService;

    move-result-object v3

    invoke-static {v3}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟ۧۢۦ۠(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Landhook/lib/۟ۥۡۥ;->۟ۦۣۨ۠(Ljava/lang/Object;)V

    invoke-static {v0}, Landhook/lib/۟ۥۡۥ;->۟ۦۣۨ۠(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    :try_start_1
    invoke-static {v1}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۠ۦۧۢ(Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/media/ۢۧ۠ۦ;->ۤ۠ۧۨ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    invoke-static {v1}, Landhook/lib/۟ۥۡۥ;->۟ۦۣۨ۠(Ljava/lang/Object;)V

    invoke-static {v0}, Landhook/lib/۟ۥۡۥ;->۟ۦۣۨ۠(Ljava/lang/Object;)V

    nop

    return-object v2

    :catchall_0
    move-exception v2

    invoke-static {v1}, Landhook/lib/۟ۥۡۥ;->۟ۦۣۨ۠(Ljava/lang/Object;)V

    invoke-static {v0}, Landhook/lib/۟ۥۡۥ;->۟ۦۣۨ۠(Ljava/lang/Object;)V

    throw v2
.end method

.method public getPreferences(Ljava/lang/String;)Ljava/util/Map;
    .locals 56
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    invoke-static {}, Landroid/os/ۣۣۡ۟;->۟ۤ۠۠ۧ()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/ۣۣۡ۟;->۟ۤ۠۠ۧ()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    invoke-static/range {}, Lcom/encdata/Teamxpros/service/IRemoteService$Stub$Proxy;->۟ۡۦۢ۠()[S

    move-result-object v14

    const v17, 0x820

    const v15, 0xdc

    const v16, 0x2c

    invoke-static/range {v14 .. v17}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v2, v14

    invoke-static {v0, v2}, Landroid/media/۟ۦۥۨ۟;->ۣۣ۟ۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v6}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟۠ۦۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/encdata/Teamxpros/service/IRemoteService$Stub$Proxy;->۟ۢ۠ۢۧ(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v1, v4}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۢۥۧ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/ۣۣۡ۟;->۟۠ۦۣۤ()Lcom/encdata/Teamxpros/service/IRemoteService;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Landroid/os/ۣۣۡ۟;->۟۠ۦۣۤ()Lcom/encdata/Teamxpros/service/IRemoteService;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۣۧۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Landhook/lib/۟ۥۡۥ;->۟ۦۣۨ۠(Ljava/lang/Object;)V

    invoke-static {v0}, Landhook/lib/۟ۥۡۥ;->۟ۦۣۨ۠(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    :try_start_1
    invoke-static {v1}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۠ۦۧۢ(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/io/ۢۢۨۡ;->۟ۢۢۥ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۤۡۤۨ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/os/ۣۣۡ۟;->ۣۧۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v4

    invoke-static {v1}, Landhook/lib/۟ۥۡۥ;->۟ۦۣۨ۠(Ljava/lang/Object;)V

    invoke-static {v0}, Landhook/lib/۟ۥۡۥ;->۟ۦۣۨ۠(Ljava/lang/Object;)V

    nop

    return-object v2

    :catchall_0
    move-exception v2

    invoke-static {v1}, Landhook/lib/۟ۥۡۥ;->۟ۦۣۨ۠(Ljava/lang/Object;)V

    invoke-static {v0}, Landhook/lib/۟ۥۡۥ;->۟ۦۣۨ۠(Ljava/lang/Object;)V

    throw v2
.end method

.method public inspectLayout()Ljava/util/List;
    .locals 56
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v5, p0

    invoke-static {}, Landroid/os/ۣۣۡ۟;->۟ۤ۠۠ۧ()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/ۣۣۡ۟;->۟ۤ۠۠ۧ()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    invoke-static/range {}, Lcom/encdata/Teamxpros/service/IRemoteService$Stub$Proxy;->۟ۡۦۢ۠()[S

    move-result-object v36

    const v39, 0xb2f

    const v37, 0x108

    const v38, 0x2c

    invoke-static/range {v36 .. v39}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v2, v36

    invoke-static {v0, v2}, Landroid/media/۟ۦۥۨ۟;->ۣۣ۟ۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/encdata/Teamxpros/service/IRemoteService$Stub$Proxy;->۟ۢ۠ۢۧ(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object v2

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v1, v4}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۢۥۧ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/ۣۣۡ۟;->۟۠ۦۣۤ()Lcom/encdata/Teamxpros/service/IRemoteService;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Landroid/os/ۣۣۡ۟;->۟۠ۦۣۤ()Lcom/encdata/Teamxpros/service/IRemoteService;

    move-result-object v3

    invoke-static {v3}, Ljava/io/ۢۢۨۡ;->۟ۥۦۢ۟(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Landhook/lib/۟ۥۡۥ;->۟ۦۣۨ۠(Ljava/lang/Object;)V

    invoke-static {v0}, Landhook/lib/۟ۥۡۥ;->۟ۦۣۨ۠(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    :try_start_1
    invoke-static {v1}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۠ۦۧۢ(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/io/ۢۢۨۡ;->۟ۢۢۥ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۤۡۤۨ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/media/ۢۧ۠ۦ;->ۤۧۥۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v4

    invoke-static {v1}, Landhook/lib/۟ۥۡۥ;->۟ۦۣۨ۠(Ljava/lang/Object;)V

    invoke-static {v0}, Landhook/lib/۟ۥۡۥ;->۟ۦۣۨ۠(Ljava/lang/Object;)V

    nop

    return-object v2

    :catchall_0
    move-exception v2

    invoke-static {v1}, Landhook/lib/۟ۥۡۥ;->۟ۦۣۨ۠(Ljava/lang/Object;)V

    invoke-static {v0}, Landhook/lib/۟ۥۡۥ;->۟ۦۣۨ۠(Ljava/lang/Object;)V

    throw v2
.end method

.method public killAppProcesses()V
    .locals 56
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v5, p0

    invoke-static {}, Landroid/os/ۣۣۡ۟;->۟ۤ۠۠ۧ()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/ۣۣۡ۟;->۟ۤ۠۠ۧ()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    invoke-static/range {}, Lcom/encdata/Teamxpros/service/IRemoteService$Stub$Proxy;->۟ۡۦۢ۠()[S

    move-result-object v42

    const v45, 0x783

    const v43, 0x134

    const v44, 0x2c

    invoke-static/range {v42 .. v45}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v2, v42

    invoke-static {v0, v2}, Landroid/media/۟ۦۥۨ۟;->ۣۣ۟ۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/encdata/Teamxpros/service/IRemoteService$Stub$Proxy;->۟ۢ۠ۢۧ(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v1, v4}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۢۥۧ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/ۣۣۡ۟;->۟۠ۦۣۤ()Lcom/encdata/Teamxpros/service/IRemoteService;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Landroid/os/ۣۣۡ۟;->۟۠ۦۣۤ()Lcom/encdata/Teamxpros/service/IRemoteService;

    move-result-object v3

    invoke-static {v3}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۢۢۥ۠(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Landhook/lib/۟ۥۡۥ;->۟ۦۣۨ۠(Ljava/lang/Object;)V

    invoke-static {v0}, Landhook/lib/۟ۥۡۥ;->۟ۦۣۨ۠(Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_1
    invoke-static {v1}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۠ۦۧۢ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Landhook/lib/۟ۥۡۥ;->۟ۦۣۨ۠(Ljava/lang/Object;)V

    invoke-static {v0}, Landhook/lib/۟ۥۡۥ;->۟ۦۣۨ۠(Ljava/lang/Object;)V

    nop

    return-void

    :catchall_0
    move-exception v2

    invoke-static {v1}, Landhook/lib/۟ۥۡۥ;->۟ۦۣۨ۠(Ljava/lang/Object;)V

    invoke-static {v0}, Landhook/lib/۟ۥۡۥ;->۟ۦۣۨ۠(Ljava/lang/Object;)V

    throw v2
.end method

.method public performViewAction(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 56
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v8, p3

    move-object/from16 v7, p2

    move/from16 v6, p1

    move-object/from16 v5, p0

    invoke-static {}, Landroid/os/ۣۣۡ۟;->۟ۤ۠۠ۧ()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/ۣۣۡ۟;->۟ۤ۠۠ۧ()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    invoke-static/range {}, Lcom/encdata/Teamxpros/service/IRemoteService$Stub$Proxy;->۟ۡۦۢ۠()[S

    move-result-object v40

    const v43, 0x350

    const v41, 0x160

    const v42, 0x2c

    invoke-static/range {v40 .. v43}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v2, v40

    invoke-static {v0, v2}, Landroid/media/۟ۦۥۨ۟;->ۣۣ۟ۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v6}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۤۨ۟۠(Ljava/lang/Object;I)V

    invoke-static {v0, v7}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟۠ۦۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v8}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟۠ۦۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/encdata/Teamxpros/service/IRemoteService$Stub$Proxy;->۟ۢ۠ۢۧ(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v1, v4}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۢۥۧ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/ۣۣۡ۟;->۟۠ۦۣۤ()Lcom/encdata/Teamxpros/service/IRemoteService;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Landroid/os/ۣۣۡ۟;->۟۠ۦۣۤ()Lcom/encdata/Teamxpros/service/IRemoteService;

    move-result-object v3

    invoke-static {v3, v6, v7, v8}, Ljava/io/ۢۢۨۡ;->ۥۦ۟ۥ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Landhook/lib/۟ۥۡۥ;->۟ۦۣۨ۠(Ljava/lang/Object;)V

    invoke-static {v0}, Landhook/lib/۟ۥۡۥ;->۟ۦۣۨ۠(Ljava/lang/Object;)V

    return v3

    :cond_0
    :try_start_1
    invoke-static {v1}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۠ۦۧۢ(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۡ۠ۢۦ(Ljava/lang/Object;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    invoke-static {v1}, Landhook/lib/۟ۥۡۥ;->۟ۦۣۨ۠(Ljava/lang/Object;)V

    invoke-static {v0}, Landhook/lib/۟ۥۡۥ;->۟ۦۣۨ۠(Ljava/lang/Object;)V

    nop

    return v2

    :catchall_0
    move-exception v2

    invoke-static {v1}, Landhook/lib/۟ۥۡۥ;->۟ۦۣۨ۠(Ljava/lang/Object;)V

    invoke-static {v0}, Landhook/lib/۟ۥۡۥ;->۟ۦۣۨ۠(Ljava/lang/Object;)V

    throw v2
.end method

.method public setAllowedBlockedHosts(Ljava/util/Map;)V
    .locals 56
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    invoke-static {}, Landroid/os/ۣۣۡ۟;->۟ۤ۠۠ۧ()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/ۣۣۡ۟;->۟ۤ۠۠ۧ()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    invoke-static/range {}, Lcom/encdata/Teamxpros/service/IRemoteService$Stub$Proxy;->۟ۡۦۢ۠()[S

    move-result-object v28

    const v31, 0x4c3

    const v29, 0x18c

    const v30, 0x2c

    invoke-static/range {v28 .. v31}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v2, v28

    invoke-static {v0, v2}, Landroid/media/۟ۦۥۨ۟;->ۣۣ۟ۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v6}, Ljava/io/ۢۡۥۦ;->ۣ۟۟۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/encdata/Teamxpros/service/IRemoteService$Stub$Proxy;->۟ۢ۠ۢۧ(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v1, v4}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۢۥۧ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/ۣۣۡ۟;->۟۠ۦۣۤ()Lcom/encdata/Teamxpros/service/IRemoteService;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Landroid/os/ۣۣۡ۟;->۟۠ۦۣۤ()Lcom/encdata/Teamxpros/service/IRemoteService;

    move-result-object v3

    invoke-static {v3, v6}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۢۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Landhook/lib/۟ۥۡۥ;->۟ۦۣۨ۠(Ljava/lang/Object;)V

    invoke-static {v0}, Landhook/lib/۟ۥۡۥ;->۟ۦۣۨ۠(Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_1
    invoke-static {v1}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۠ۦۧۢ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Landhook/lib/۟ۥۡۥ;->۟ۦۣۨ۠(Ljava/lang/Object;)V

    invoke-static {v0}, Landhook/lib/۟ۥۡۥ;->۟ۦۣۨ۠(Ljava/lang/Object;)V

    nop

    return-void

    :catchall_0
    move-exception v2

    invoke-static {v1}, Landhook/lib/۟ۥۡۥ;->۟ۦۣۨ۠(Ljava/lang/Object;)V

    invoke-static {v0}, Landhook/lib/۟ۥۡۥ;->۟ۦۣۨ۠(Ljava/lang/Object;)V

    throw v2
.end method

.method public setPreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 56
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v8, p3

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    invoke-static {}, Landroid/os/ۣۣۡ۟;->۟ۤ۠۠ۧ()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/ۣۣۡ۟;->۟ۤ۠۠ۧ()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    invoke-static/range {}, Lcom/encdata/Teamxpros/service/IRemoteService$Stub$Proxy;->۟ۡۦۢ۠()[S

    move-result-object v33

    const v36, 0x9ad

    const v34, 0x1b8

    const v35, 0x2c

    invoke-static/range {v33 .. v36}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v2, v33

    invoke-static {v0, v2}, Landroid/media/۟ۦۥۨ۟;->ۣۣ۟ۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v6}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟۠ۦۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v7}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟۠ۦۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v8}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟۠ۦۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/encdata/Teamxpros/service/IRemoteService$Stub$Proxy;->۟ۢ۠ۢۧ(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v1, v4}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۢۥۧ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/ۣۣۡ۟;->۟۠ۦۣۤ()Lcom/encdata/Teamxpros/service/IRemoteService;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Landroid/os/ۣۣۡ۟;->۟۠ۦۣۤ()Lcom/encdata/Teamxpros/service/IRemoteService;

    move-result-object v3

    invoke-static {v3, v6, v7, v8}, Lcom/swift/sandhook/ۤۤۥ۠;->ۨۡۦۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Landhook/lib/۟ۥۡۥ;->۟ۦۣۨ۠(Ljava/lang/Object;)V

    invoke-static {v0}, Landhook/lib/۟ۥۡۥ;->۟ۦۣۨ۠(Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_1
    invoke-static {v1}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۠ۦۧۢ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Landhook/lib/۟ۥۡۥ;->۟ۦۣۨ۠(Ljava/lang/Object;)V

    invoke-static {v0}, Landhook/lib/۟ۥۡۥ;->۟ۦۣۨ۠(Ljava/lang/Object;)V

    nop

    return-void

    :catchall_0
    move-exception v2

    invoke-static {v1}, Landhook/lib/۟ۥۡۥ;->۟ۦۣۨ۠(Ljava/lang/Object;)V

    invoke-static {v0}, Landhook/lib/۟ۥۡۥ;->۟ۦۣۨ۠(Ljava/lang/Object;)V

    throw v2
.end method
