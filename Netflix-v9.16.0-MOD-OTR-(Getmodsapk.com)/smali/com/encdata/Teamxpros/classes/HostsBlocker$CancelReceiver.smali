.class public Lcom/encdata/Teamxpros/classes/HostsBlocker$CancelReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/encdata/Teamxpros/classes/HostsBlocker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CancelReceiver"
.end annotation


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x2b

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/HostsBlocker$CancelReceiver;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x186s
        0x1a4s
        0x1abs
        0x1a6s
        0x1a0s
        0x1a9s
        0x197s
        0x1a0s
        0x1a6s
        0x1a0s
        0x1acs
        0x1b3s
        0x1a0s
        0x1b7s
        0x1fes
        0x1e5s
        0x1aas
        0x1abs
        0x197s
        0x1a0s
        0x1a6s
        0x1a0s
        0x1acs
        0x1b3s
        0x1a0s
        0x1fes
        0x1e5s
        0x1abs
        0x1aas
        0x1b1s
        0x1acs
        0x1a3s
        0x1acs
        0x1a6s
        0x1a4s
        0x1b1s
        0x1acs
        0x1aas
        0x1abs
        0x18cs
        0x1a1s
        0x1ffs
        0x1e5s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static ۣ۟ۡۢ۟()[S
    .locals 1

    invoke-static {}, Landhook/lib/۟ۥۡۥ;->ۥۣۤۦ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/HostsBlocker$CancelReceiver;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۤۢ()Ljava/util/Map;
    .locals 2

    invoke-static {}, Landhook/lib/۟ۥۡۥ;->ۥۣۤۦ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->access$800()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۠۟ۦ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۤۥۣ()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->access$000()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 55

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    :try_start_0
    invoke-static {v6}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟ۥۣۢۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker$CancelReceiver;->ۣ۠۟ۦ()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/HostsBlocker$CancelReceiver;->ۣ۟ۡۢ۟()[S

    move-result-object v38

    const v41, 0x1c5

    const v39, 0x0

    const v40, 0x2b

    invoke-static/range {v38 .. v41}, Landroid/os/ۣۣۡ۟;->ۢۦۧۨ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v3, v38

    invoke-static {v2, v3}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker$CancelReceiver;->۟ۢۤۢ()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Landroid/media/ۢۧ۠ۦ;->۟ۤۨۤ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/io/ۢۡۥۦ;->ۣۡۧ۟(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landhook/lib/۟ۥۡۥ;->۟ۡۤۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker$CancelReceiver;->ۣ۠۟ۦ()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-void
.end method
