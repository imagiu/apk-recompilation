.class public Lcom/encdata/Teamxpros/classes/HostsBlocker$HostsBlockerActivity;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/encdata/Teamxpros/classes/HostsBlocker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HostsBlockerActivity"
.end annotation


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x19

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/HostsBlocker$HostsBlockerActivity;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xbeds
        0xbeas
        0xbf6s
        0xbf1s
        0xbfbs
        0xbfas
        0xbd7s
        0xbe6s
        0xbf1s
        0xbf5s
        0xbe0s
        0xbf1s
        0xbafs
        0xbb4s
        0xbfcs
        0xbfbs
        0xbe7s
        0xbe0s
        0xbaes
        0xbb4s
        0x5c3s
        0x5fcs
        0x5fbs
        0x5fds
        0x5e7s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static ۟ۤۥۡۦ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/os/ۣۣۡ۟;->ۣۤۡۡ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->access$1200()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۨ۟ۦ(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۧۤ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->access$900(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۢ۟()[S
    .locals 1

    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->ۨۢۡۡ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/HostsBlocker$HostsBlockerActivity;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۡۤۡ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/os/ۣۣۡ۟;->ۣۤۡۡ()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->access$1100()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۥۣ۠()Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->۟ۡ۠۠ۥ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->access$000()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۥۡۥ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/os/ۣۣۡ۟;->ۣۤۡۡ()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker;->access$1000()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 60

    move-object/from16 v10, p1

    move-object/from16 v9, p0

    invoke-super {v9, v10}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v9}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۡ۠ۡ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/HostsBlocker$HostsBlockerActivity;->ۣۢ۟()[S

    move-result-object v31

    const v34, 0xb85

    const v32, 0x0

    const v33, 0x4

    invoke-static/range {v31 .. v34}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v1, v31

    invoke-static {v0, v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۠ۥۢۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker$HostsBlockerActivity;->ۦۥۣ۠()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/HostsBlocker$HostsBlockerActivity;->ۣۢ۟()[S

    move-result-object v38

    const v41, 0xb94

    const v39, 0x4

    const v40, 0x10

    invoke-static/range {v38 .. v41}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v3, v38

    invoke-static {v2, v3}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/HostsBlocker$HostsBlockerActivity;->ۡۨ۟ۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/io/ۢۢۨۡ;->ۥۧۥ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    aget-object v5, v3, v2

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v9}, Landhook/lib/۟ۥۡۥ;->ۣ۟ۧۢۡ(Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker$HostsBlockerActivity;->ۧۥۡۥ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/os/ۣۣۡ۟;->۟۠۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    new-instance v6, Lcom/encdata/Teamxpros/classes/HostsBlocker$HostsBlockerActivity$1;

    invoke-direct {v6, v9, v3, v4}, Lcom/encdata/Teamxpros/classes/HostsBlocker$HostsBlockerActivity$1;-><init>(Lcom/encdata/Teamxpros/classes/HostsBlocker$HostsBlockerActivity;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v5, v3, v2, v6}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۣۦۧ۠(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣۧۡ()I

    move-result v5

    const/4 v6, 0x0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/HostsBlocker$HostsBlockerActivity;->ۣۢ۟()[S

    move-result-object v40

    const v43, 0x594

    const v41, 0x14

    const v42, 0x5

    invoke-static/range {v40 .. v43}, Landroid/os/ۣۣۡ۟;->ۢۦۧۨ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v7, v40

    const/16 v8, 0x15

    if-le v5, v8, :cond_0

    nop

    invoke-static {v2, v7, v6}, Ljava/io/ۢۡۥۦ;->ۣۣ۟ۡۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker$HostsBlockerActivity;->۟ۤۥۡۦ()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/encdata/Teamxpros/classes/HostsBlocker$HostsBlockerActivity$3;

    invoke-direct {v7, v9, v4}, Lcom/encdata/Teamxpros/classes/HostsBlocker$HostsBlockerActivity$3;-><init>(Lcom/encdata/Teamxpros/classes/HostsBlocker$HostsBlockerActivity;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v5, v6, v7}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۢۤۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker$HostsBlockerActivity;->ۣۡۤۡ()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/encdata/Teamxpros/classes/HostsBlocker$HostsBlockerActivity$2;

    invoke-direct {v7, v9, v4}, Lcom/encdata/Teamxpros/classes/HostsBlocker$HostsBlockerActivity$2;-><init>(Lcom/encdata/Teamxpros/classes/HostsBlocker$HostsBlockerActivity;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v5, v6, v7}, Landroid/media/ۢۧ۠ۦ;->ۣۢۧۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    :cond_0
    nop

    invoke-static {v2, v7, v6}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۢۤۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker$HostsBlockerActivity;->۟ۤۥۡۦ()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/encdata/Teamxpros/classes/HostsBlocker$HostsBlockerActivity$5;

    invoke-direct {v7, v9, v4}, Lcom/encdata/Teamxpros/classes/HostsBlocker$HostsBlockerActivity$5;-><init>(Lcom/encdata/Teamxpros/classes/HostsBlocker$HostsBlockerActivity;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v5, v6, v7}, Ljava/io/ۢۡۥۦ;->ۣۣ۟ۡۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    invoke-static {}, Lcom/encdata/Teamxpros/classes/HostsBlocker$HostsBlockerActivity;->ۣۡۤۡ()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/encdata/Teamxpros/classes/HostsBlocker$HostsBlockerActivity$4;

    invoke-direct {v7, v9, v4}, Lcom/encdata/Teamxpros/classes/HostsBlocker$HostsBlockerActivity$4;-><init>(Lcom/encdata/Teamxpros/classes/HostsBlocker$HostsBlockerActivity;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v5, v6, v7}, Landroid/media/ۢۧ۠ۦ;->ۣۢۧۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;

    :goto_0
    invoke-static {v2}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۧۧ(Ljava/lang/Object;)Landroid/app/AlertDialog;

    move-result-object v5

    new-instance v6, Lcom/encdata/Teamxpros/classes/HostsBlocker$HostsBlockerActivity$6;

    invoke-direct {v6, v9}, Lcom/encdata/Teamxpros/classes/HostsBlocker$HostsBlockerActivity$6;-><init>(Lcom/encdata/Teamxpros/classes/HostsBlocker$HostsBlockerActivity;)V

    invoke-static {v5, v6}, Ljava/io/ۢۡۥۦ;->ۣۣ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Landroid/media/۟ۦۥۨ۟;->ۣۤ۟ۨ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣۧۡ()I

    move-result v6

    if-le v6, v8, :cond_1

    const/4 v6, -0x3

    invoke-static {v5, v6}, Landroid/os/ۣۣۡ۟;->۠ۤ۟ۤ(Ljava/lang/Object;I)Landroid/widget/Button;

    move-result-object v6

    new-instance v7, Lcom/encdata/Teamxpros/classes/HostsBlocker$HostsBlockerActivity$7;

    invoke-direct {v7, v9, v4}, Lcom/encdata/Teamxpros/classes/HostsBlocker$HostsBlockerActivity$7;-><init>(Lcom/encdata/Teamxpros/classes/HostsBlocker$HostsBlockerActivity;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v6, v7}, Landroid/media/۟ۦۥۨ۟;->ۣۤۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v6, -0x2

    invoke-static {v5, v6}, Landroid/os/ۣۣۡ۟;->۠ۤ۟ۤ(Ljava/lang/Object;I)Landroid/widget/Button;

    move-result-object v6

    new-instance v7, Lcom/encdata/Teamxpros/classes/HostsBlocker$HostsBlockerActivity$8;

    invoke-direct {v7, v9, v4}, Lcom/encdata/Teamxpros/classes/HostsBlocker$HostsBlockerActivity$8;-><init>(Lcom/encdata/Teamxpros/classes/HostsBlocker$HostsBlockerActivity;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v6, v7}, Landroid/media/۟ۦۥۨ۟;->ۣۤۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-static {v5}, Landroid/media/ۢۧ۠ۦ;->۟۠ۡۡ(Ljava/lang/Object;)V

    return-void
.end method
