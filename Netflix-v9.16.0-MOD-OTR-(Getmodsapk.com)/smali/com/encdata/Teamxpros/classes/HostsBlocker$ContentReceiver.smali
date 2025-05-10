.class public Lcom/encdata/Teamxpros/classes/HostsBlocker$ContentReceiver;
.super Lcom/encdata/Teamxpros/classes/HostsBlocker$HostReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/encdata/Teamxpros/classes/HostsBlocker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentReceiver"
.end annotation


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x27

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/HostsBlocker$ContentReceiver;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x938s
        0x914s
        0x915s
        0x90fs
        0x91es
        0x915s
        0x90fs
        0x929s
        0x91es
        0x918s
        0x91es
        0x912s
        0x90ds
        0x91es
        0x909s
        0x940s
        0x95bs
        0x913s
        0x91as
        0x915s
        0x91fs
        0x917s
        0x91es
        0x933s
        0x914s
        0x908s
        0x90fs
        0x940s
        0x95bs
        0x913s
        0x914s
        0x908s
        0x90fs
        0x941s
        0x95bs
        0x812s
        0x815s
        0x809s
        0x80es
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/encdata/Teamxpros/classes/HostsBlocker$HostReceiver;-><init>()V

    return-void
.end method

.method public static ۟ۡ۠ۡ()[S
    .locals 1

    invoke-static {}, Landhook/lib/۟ۥۡۥ;->ۥۣۤۦ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/HostsBlocker$ContentReceiver;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۥۡۢ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/io/ۢۡۥۦ;->ۢ۠ۢ۠()I

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


# virtual methods
.method protected handleHost(Landroid/content/Context;Ljava/lang/String;)V
    .locals 54

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker$ContentReceiver;->ۢۥۡۢ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/HostsBlocker$ContentReceiver;->۟ۡ۠ۡ()[S

    move-result-object v30

    const v33, 0x97b

    const v31, 0x0

    const v32, 0x23

    invoke-static/range {v30 .. v33}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v2, v30

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/encdata/Teamxpros/classes/HostsBlocker$HostsBlockerActivity;

    invoke-direct {v0, v4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-static {v0, v1}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۦۣۡ۟(Ljava/lang/Object;I)Landroid/content/Intent;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/HostsBlocker$ContentReceiver;->۟ۡ۠ۡ()[S

    move-result-object v42

    const v45, 0x87a

    const v43, 0x23

    const v44, 0x4

    invoke-static/range {v42 .. v45}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v1, v42

    invoke-static {v0, v1, v5}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۤۧۤۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    invoke-static {v4, v0}, Landroid/os/ۣۣۡ۟;->ۣ۟ۤۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
