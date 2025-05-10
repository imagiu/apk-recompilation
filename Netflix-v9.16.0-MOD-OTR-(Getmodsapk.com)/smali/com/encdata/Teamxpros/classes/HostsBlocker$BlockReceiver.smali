.class public Lcom/encdata/Teamxpros/classes/HostsBlocker$BlockReceiver;
.super Lcom/encdata/Teamxpros/classes/HostsBlocker$HostReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/encdata/Teamxpros/classes/HostsBlocker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlockReceiver"
.end annotation


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x21

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/HostsBlocker$BlockReceiver;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x5b0s
        0x59es
        0x59ds
        0x591s
        0x599s
        0x5a0s
        0x597s
        0x591s
        0x597s
        0x59bs
        0x584s
        0x597s
        0x580s
        0x5c9s
        0x5d2s
        0x59as
        0x593s
        0x59cs
        0x596s
        0x59es
        0x597s
        0x5bas
        0x59ds
        0x581s
        0x586s
        0x5c9s
        0x5d2s
        0x59as
        0x59ds
        0x581s
        0x586s
        0x5c8s
        0x5d2s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/encdata/Teamxpros/classes/HostsBlocker$HostReceiver;-><init>()V

    return-void
.end method

.method public static ۣ۟۠ۡۢ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/io/ۢۡۥۦ;->ۢ۠ۢ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->access$600(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۡۢۡ۟(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۧۤ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->access$500(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۣ۟ۦۣ()[S
    .locals 1

    invoke-static {}, Ljava/io/ۢۡۥۦ;->ۢ۠ۢ۠()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/HostsBlocker$BlockReceiver;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۡ۠ۧ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۧۤ۠()I

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
.method protected handleHost(Landroid/content/Context;Ljava/lang/String;)V
    .locals 54

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker$BlockReceiver;->۟ۤۡ۠ۧ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/HostsBlocker$BlockReceiver;->ۣۣ۟ۦۣ()[S

    move-result-object v12

    const v15, 0x5f2

    const v13, 0x0

    const v14, 0x21

    invoke-static/range {v12 .. v15}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v2, v12

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lcom/encdata/Teamxpros/classes/HostsBlocker$BlockReceiver;->ۣ۟۠ۡۢ(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/encdata/Teamxpros/classes/HostsBlocker$BlockReceiver;->۟ۡۢۡ۟(Ljava/lang/Object;)V

    return-void
.end method
