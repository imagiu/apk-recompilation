.class public Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$ClearClipboardReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClearClipboardReceiver"
.end annotation


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x2f

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$ClearClipboardReceiver;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x3b1s
        0x3b0s
        0x38cs
        0x3bbs
        0x3bds
        0x3bbs
        0x3b7s
        0x3a8s
        0x3bbs
        0x3e5s
        0x3fes
        0x3b7s
        0x3b0s
        0x3aas
        0x3bbs
        0x3b0s
        0x3aas
        0x3e4s
        0x3fes
        0xa0cs
        0xa11s
        0xa19s
        0xa0cs
        0xa0as
        0xa1ds
        0xa0cs
        0xa0ds
        0xa36s
        0xa0as
        0xa05s
        0xa00s
        0xa19s
        0xa36s
        0xa0ds
        0xa08s
        0xa1ds
        0xa08s
        0xa36s
        0xa1ds
        0xa06s
        0xa36s
        0xa1as
        0xa1ds
        0xa1bs
        0xa00s
        0xa07s
        0xa0es
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static ۣۣ۟ۦۣ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/media/ۢۧ۠ۦ;->۟۠ۦۢۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->access$1200(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۢ۠۟()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۢۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess;->access$100()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۥۥ۟()[S
    .locals 1

    invoke-static {}, Landroid/os/ۣۣۡ۟;->ۣۤۡۡ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$ClearClipboardReceiver;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 54

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$ClearClipboardReceiver;->ۢ۠۟()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$ClearClipboardReceiver;->ۨۥۥ۟()[S

    move-result-object v13

    const v16, 0x3de

    const v14, 0x0

    const v15, 0x13

    invoke-static/range {v13 .. v16}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v2, v13

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$ClearClipboardReceiver;->ۨۥۥ۟()[S

    move-result-object v39

    const v42, 0xa69

    const v40, 0x13

    const v41, 0x1c

    invoke-static/range {v39 .. v42}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v39

    invoke-static {v5, v0}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۠ۥۢۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/encdata/Teamxpros/classes/DisableClipboardAccess$ClearClipboardReceiver;->ۣۣ۟ۦۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
