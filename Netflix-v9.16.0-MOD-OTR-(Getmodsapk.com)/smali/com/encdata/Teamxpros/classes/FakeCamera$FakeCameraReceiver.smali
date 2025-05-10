.class public Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/encdata/Teamxpros/classes/FakeCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FakeCameraReceiver"
.end annotation


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0xdf

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraReceiver;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x8a3s
        0x8bes
        0x8a5s
        0x8b0s
        0x8a5s
        0x8b4s
        0x893s
        0x8b8s
        0x8a5s
        0x8bcs
        0x8b0s
        0x8a1s
        0x8eas
        0x8f1s
        0x8b5s
        0x8b4s
        0x8b6s
        0x8a3s
        0x8b4s
        0x8b4s
        0x8a2s
        0x8ebs
        0x8f1s
        0xb4bs
        0xb4as
        0xb76s
        0xb41s
        0xb47s
        0xb41s
        0xb4ds
        0xb52s
        0xb41s
        0xb1fs
        0xb04s
        0xb4ds
        0xb4as
        0xb50s
        0xb41s
        0xb4as
        0xb50s
        0xb1es
        0xb04s
        0x7aes
        0x7a2s
        0x7a0s
        0x7e3s
        0x7a8s
        0x7a3s
        0x7aes
        0x7a9s
        0x7acs
        0x7b9s
        0x7acs
        0x7e3s
        0x799s
        0x7a8s
        0x7acs
        0x7a0s
        0x7b5s
        0x7bds
        0x7bfs
        0x7a2s
        0x7bes
        0x7e3s
        0x7acs
        0x7aes
        0x7b9s
        0x7a4s
        0x7a2s
        0x7a3s
        0x7e3s
        0x78bs
        0x78cs
        0x786s
        0x788s
        0x792s
        0x78es
        0x78cs
        0x780s
        0x788s
        0x79fs
        0x78cs
        0x792s
        0x79es
        0x788s
        0x781s
        0x788s
        0x78es
        0x799s
        0x792s
        0x78es
        0x78cs
        0x780s
        0x788s
        0x79fs
        0x78cs
        0x792s
        0x79ds
        0x784s
        0x78es
        0x799s
        0x798s
        0x79fs
        0x788s
        0x115s
        0x119s
        0x11bs
        0x158s
        0x113s
        0x118s
        0x115s
        0x112s
        0x117s
        0x102s
        0x117s
        0x158s
        0x122s
        0x113s
        0x117s
        0x11bs
        0x10es
        0x106s
        0x104s
        0x119s
        0x105s
        0x158s
        0x117s
        0x115s
        0x102s
        0x11fs
        0x119s
        0x118s
        0x158s
        0x130s
        0x137s
        0x13ds
        0x133s
        0x129s
        0x135s
        0x137s
        0x13bs
        0x133s
        0x124s
        0x137s
        0x129s
        0x124s
        0x139s
        0x122s
        0x137s
        0x122s
        0x133s
        0x129s
        0x135s
        0x13as
        0x139s
        0x135s
        0x13ds
        0x121s
        0x13fs
        0x125s
        0x133s
        0x6e0s
        0x6ecs
        0x6ees
        0x6ads
        0x6e6s
        0x6eds
        0x6e0s
        0x6e7s
        0x6e2s
        0x6f7s
        0x6e2s
        0x6ads
        0x6d7s
        0x6e6s
        0x6e2s
        0x6ees
        0x6fbs
        0x6f3s
        0x6f1s
        0x6ecs
        0x6f0s
        0x6ads
        0x6e2s
        0x6e0s
        0x6f7s
        0x6eas
        0x6ecs
        0x6eds
        0x6ads
        0x6c5s
        0x6c2s
        0x6c8s
        0x6c6s
        0x6dcs
        0x6c0s
        0x6c2s
        0x6ces
        0x6c6s
        0x6d1s
        0x6c2s
        0x6dcs
        0x6d1s
        0x6ccs
        0x6d7s
        0x6c2s
        0x6d7s
        0x6c6s
        0x6dcs
        0x6c2s
        0x6cds
        0x6d7s
        0x6cas
        0x6dcs
        0x6c0s
        0x6cfs
        0x6ccs
        0x6c0s
        0x6c8s
        0x6d4s
        0x6cas
        0x6d0s
        0x6c6s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private rotateBitmap(I)V
    .locals 59

    move/from16 v9, p1

    move-object/from16 v8, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraReceiver;->۟ۢۢۨۧ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraReceiver;->ۤ۠۟ۨ()[S

    move-result-object v27

    const v30, 0x8d1

    const v28, 0x0

    const v29, 0x17

    invoke-static/range {v27 .. v30}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v2, v27

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v9}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۠ۦۣ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraReceiver;->۟ۥ۠ۥۤ()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, v9

    invoke-static {v0, v1}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۦۥ۠۠(Ljava/lang/Object;F)Z

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraReceiver;->۟ۥ۠ۥۤ()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraReceiver;->۟ۥ۠ۥۤ()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, Landhook/lib/۟ۥۡۥ;->ۢ۟۟ۡ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraReceiver;->۟ۥ۠ۥۤ()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۡۨ۟(Ljava/lang/Object;)I

    move-result v5

    const/4 v7, 0x1

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Ljava/io/ۢۢۨۡ;->ۡۥۦۡ(Ljava/lang/Object;IIIILjava/lang/Object;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraReceiver;->۟ۤۦۧۢ(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraReceiver;->۟ۤۤۧۡ(Ljava/lang/Object;)[B

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraReceiver;->۟ۦۢ۟ۨ()V

    :cond_0
    return-void
.end method

.method public static ۟ۢۢۨۧ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/io/۟ۡۥۣۢ;->۟ۡۧۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera;->access$000()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۤۧۡ(Ljava/lang/Object;)[B
    .locals 1

    invoke-static {}, Ljava/io/ۢۢۨۡ;->ۤۤۢۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, [B

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/FakeCamera;->access$502([B)[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۦۧۢ(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {}, Landroid/os/ۣۣۡ۟;->ۣۤۡۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/FakeCamera;->access$402(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥ۠ۥۤ()Landroid/graphics/Bitmap;
    .locals 2

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۧۤ۠()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera;->access$400()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۢ۟ۨ()V
    .locals 2

    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->ۨۢۡۡ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera;->access$700()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۠ۤۤۧ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Ljava/io/۟ۡۥۣۢ;->۟ۡۧۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraReceiver;

    invoke-direct {p0, p1}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraReceiver;->rotateBitmap(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۡۡۤ()Landroid/content/Context;
    .locals 2

    invoke-static {}, Ljava/io/ۢۢۨۡ;->ۤۤۢۦ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera;->access$800()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤ۠۟ۨ()[S
    .locals 1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۢۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraReceiver;->short:[S

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

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraReceiver;->۟ۢۢۨۧ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraReceiver;->ۤ۠۟ۨ()[S

    move-result-object v43

    const v46, 0xb24

    const v44, 0x17

    const v45, 0x13

    invoke-static/range {v43 .. v46}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v2, v43

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v6}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟ۥۣۢۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraReceiver;->ۤ۠۟ۨ()[S

    move-result-object v28

    const v31, 0x7cd

    const v29, 0x2a

    const v30, 0x3e

    invoke-static/range {v28 .. v31}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v1, v28

    invoke-static {v1, v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraReceiver;->ۡۡۤ()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    invoke-static {v1, v2}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۦۣۡ۟(Ljava/lang/Object;I)Landroid/content/Intent;

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraReceiver;->ۡۡۤ()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/os/ۣۣۡ۟;->ۣ۟ۤۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraReceiver;->ۤ۠۟ۨ()[S

    move-result-object v17

    const v20, 0x176

    const v18, 0x68

    const v19, 0x39

    invoke-static/range {v17 .. v20}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v1, v17

    invoke-static {v1, v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x5a

    invoke-static {v4, v1}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraReceiver;->۠ۤۤۧ(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraReceiver;->ۤ۠۟ۨ()[S

    move-result-object v32

    const v35, 0x683

    const v33, 0xa1

    const v34, 0x3e

    invoke-static/range {v32 .. v35}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v1, v32

    invoke-static {v1, v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, -0x5a

    invoke-static {v4, v1}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraReceiver;->۠ۤۤۧ(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraReceiver;->۟ۢۢۨۧ()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-void
.end method
