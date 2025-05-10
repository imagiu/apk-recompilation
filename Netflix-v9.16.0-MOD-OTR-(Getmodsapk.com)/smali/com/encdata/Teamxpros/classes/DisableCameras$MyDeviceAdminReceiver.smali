.class public Lcom/encdata/Teamxpros/classes/DisableCameras$MyDeviceAdminReceiver;
.super Landroid/app/admin/DeviceAdminReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/encdata/Teamxpros/classes/DisableCameras;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyDeviceAdminReceiver"
.end annotation


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0xb

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/DisableCameras$MyDeviceAdminReceiver;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x2a6s
        0x2a7s
        0x28cs
        0x2a7s
        0x2a8s
        0x2abs
        0x2a5s
        0x2acs
        0x2ads
        0x2f2s
        0x2e9s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Landroid/app/admin/DeviceAdminReceiver;-><init>()V

    return-void
.end method

.method public static ۟۟۟ۢ۠()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۢۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/DisableCameras;->access$000()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۦۤ()[S
    .locals 1

    invoke-static {}, Landroid/os/ۣۣۡ۟;->ۣۤۡۡ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/DisableCameras$MyDeviceAdminReceiver;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۡۨۧ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۨۦۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/DisableCameras;->access$100(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public onEnabled(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/DisableCameras$MyDeviceAdminReceiver;->۟۟۟ۢ۠()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DisableCameras$MyDeviceAdminReceiver;->۟ۥۦۤ()[S

    move-result-object v18

    const v21, 0x2c9

    const v19, 0x0

    const v20, 0xb

    invoke-static/range {v18 .. v21}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v1, v18

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/DisableCameras$MyDeviceAdminReceiver;->ۦۡۨۧ(Ljava/lang/Object;)V

    return-void
.end method
