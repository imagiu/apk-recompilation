.class public Lcom/encdata/Teamxpros/classes/HostsBlocker$AllowReceiver;
.super Lcom/encdata/Teamxpros/classes/HostsBlocker$HostReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/encdata/Teamxpros/classes/HostsBlocker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AllowReceiver"
.end annotation


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x21

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/HostsBlocker$AllowReceiver;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x886s
        0x8abs
        0x8abs
        0x8a8s
        0x8b0s
        0x895s
        0x8a2s
        0x8a4s
        0x8a2s
        0x8aes
        0x8b1s
        0x8a2s
        0x8b5s
        0x8fcs
        0x8e7s
        0x8afs
        0x8a6s
        0x8a9s
        0x8a3s
        0x8abs
        0x8a2s
        0x88fs
        0x8a8s
        0x8b4s
        0x8b3s
        0x8fcs
        0x8e7s
        0x8afs
        0x8a8s
        0x8b4s
        0x8b3s
        0x8fds
        0x8e7s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/encdata/Teamxpros/classes/HostsBlocker$HostReceiver;-><init>()V

    return-void
.end method

.method public static ۣ۟ۡ۠(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۧۤ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->access$400(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤ۟ۧۡ()[S
    .locals 1

    invoke-static {}, Ljava/io/۟ۡۥۣۢ;->۟ۡۧۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/HostsBlocker$AllowReceiver;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۨ۠۠()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/io/ۢۢۨۡ;->ۤۤۢۦ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->access$000()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۢۧۥ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/io/۟ۡۥۣۢ;->۟ۡۧۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->access$500(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method protected handleHost(Landroid/content/Context;Ljava/lang/String;)V
    .locals 54

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker$AllowReceiver;->ۤۨ۠۠()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/HostsBlocker$AllowReceiver;->ۤ۟ۧۡ()[S

    move-result-object v34

    const v37, 0x8c7

    const v35, 0x0

    const v36, 0x21

    invoke-static/range {v34 .. v37}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v2, v34

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lcom/encdata/Teamxpros/classes/HostsBlocker$AllowReceiver;->ۣ۟ۡ۠(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/encdata/Teamxpros/classes/HostsBlocker$AllowReceiver;->ۦۢۧۥ(Ljava/lang/Object;)V

    return-void
.end method
