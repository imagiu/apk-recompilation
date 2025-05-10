.class public Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/encdata/Teamxpros/classes/FakeCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FakeCameraActivity"
.end annotation


# static fields
.field private static final PERMISSION:Ljava/lang/String;

.field private static final REQUEST_CODE_SELECT_PICTURE:I = 0x1

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x255

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity;->short:[S

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity;->ۣۧۤۧ()[S

    move-result-object v39

    const v42, 0x5d8

    const v40, 0x0

    const v41, 0x28

    invoke-static/range {v39 .. v42}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v39

    sput-object v0, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity;->PERMISSION:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0x5b9s
        0x5b6s
        0x5bcs
        0x5aas
        0x5b7s
        0x5b1s
        0x5bcs
        0x5f6s
        0x5a8s
        0x5bds
        0x5aas
        0x5b5s
        0x5b1s
        0x5abs
        0x5abs
        0x5b1s
        0x5b7s
        0x5b6s
        0x5f6s
        0x58as
        0x59ds
        0x599s
        0x59cs
        0x587s
        0x59ds
        0x580s
        0x58cs
        0x59ds
        0x58as
        0x596s
        0x599s
        0x594s
        0x587s
        0x58bs
        0x58cs
        0x597s
        0x58as
        0x599s
        0x59fs
        0x59ds
        0x810s
        0x82bs
        0x82es
        0x83bs
        0x82es
        0x256s
        0x26ds
        0x268s
        0x27ds
        0x268s
        0x80es
        0x833s
        0x828s
        0x824s
        0x82fs
        0x835s
        0x820s
        0x835s
        0x828s
        0x82es
        0x82fs
        0x1bfs
        0x753s
        0x751s
        0x74as
        0x74es
        0x742s
        0x751s
        0x75as
        0x17fs
        0x7d0s
        0x7dcs
        0x7dds
        0x7c7s
        0x7d6s
        0x7dds
        0x7c7s
        0x789s
        0x79cs
        0x79cs
        0x7d7s
        0x7dcs
        0x7c4s
        0x7dds
        0x7dfs
        0x7dcs
        0x7d2s
        0x7d7s
        0x7c0s
        0x79cs
        0x7c3s
        0x7c6s
        0x7d1s
        0x7dfs
        0x7das
        0x7d0s
        0x7ecs
        0x7d7s
        0x7dcs
        0x7c4s
        0x7dds
        0x7dfs
        0x7dcs
        0x7d2s
        0x7d7s
        0x7c0s
        0x7a1s
        0x7a5s
        0x7a9s
        0x7afs
        0x7ads
        0x542s
        0x55ds
        0x550s
        0x551s
        0x55bs
        0x226s
        0x232s
        0x223s
        0x22es
        0x228s
        0xb93s
        0xba5s
        0xba8s
        0xbf1s
        0xbf3s
        0xa66s
        0xa50s
        0xa5ds
        0xa04s
        0xa06s
        0x357s
        0x35bs
        0x35as
        0x340s
        0x351s
        0x35as
        0x340s
        0x465s
        0x46as
        0x46fs
        0x466s
        0x5a5s
        0x5a9s
        0x5abs
        0x5e8s
        0x5a7s
        0x5a8s
        0x5a2s
        0x5b4s
        0x5a9s
        0x5afs
        0x5a2s
        0x5e8s
        0x5b6s
        0x5b4s
        0x5a9s
        0x5b0s
        0x5afs
        0x5a2s
        0x5a3s
        0x5b4s
        0x5b5s
        0x5e8s
        0x5a2s
        0x5a9s
        0x5b1s
        0x5a8s
        0x5aas
        0x5a9s
        0x5a7s
        0x5a2s
        0x5b5s
        0x5e8s
        0x5a2s
        0x5a9s
        0x5a5s
        0x5b3s
        0x5abs
        0x5a3s
        0x5a8s
        0x5b2s
        0x5b5s
        0xa50s
        0xa5cs
        0xa5es
        0xa1ds
        0xa52s
        0xa5ds
        0xa57s
        0xa41s
        0xa5cs
        0xa5as
        0xa57s
        0xa1ds
        0xa56s
        0xa4bs
        0xa47s
        0xa56s
        0xa41s
        0xa5ds
        0xa52s
        0xa5fs
        0xa40s
        0xa47s
        0xa5cs
        0xa41s
        0xa52s
        0xa54s
        0xa56s
        0xa1ds
        0xa57s
        0xa5cs
        0xa50s
        0xa46s
        0xa5es
        0xa56s
        0xa5ds
        0xa47s
        0xa40s
        0x131s
        0x13ds
        0x13fs
        0x17cs
        0x135s
        0x13ds
        0x13ds
        0x135s
        0x13es
        0x137s
        0x17cs
        0x133s
        0x13cs
        0x136s
        0x120s
        0x13ds
        0x13bs
        0x136s
        0x17cs
        0x133s
        0x122s
        0x122s
        0x121s
        0x17cs
        0x122s
        0x13as
        0x13ds
        0x126s
        0x13ds
        0x121s
        0x17cs
        0x131s
        0x13ds
        0x13cs
        0x126s
        0x137s
        0x13cs
        0x126s
        0x66fs
        0x663s
        0x661s
        0x622s
        0x66ds
        0x662s
        0x668s
        0x67es
        0x663s
        0x665s
        0x668s
        0x622s
        0x67cs
        0x67es
        0x663s
        0x67as
        0x665s
        0x668s
        0x669s
        0x67es
        0x67fs
        0x622s
        0x661s
        0x669s
        0x668s
        0x665s
        0x66ds
        0x622s
        0x668s
        0x663s
        0x66fs
        0x679s
        0x661s
        0x669s
        0x662s
        0x678s
        0x67fs
        0x3a2s
        0x3a3s
        0x3bes
        0x3a1s
        0x3ads
        0x3a0s
        0x3a5s
        0x3b6s
        0x3a9s
        0x385s
        0x3a1s
        0x3ads
        0x3abs
        0x3a9s
        0x383s
        0x3bes
        0x3a5s
        0x3a9s
        0x3a2s
        0x3b8s
        0x3ads
        0x3b8s
        0x3a5s
        0x3a3s
        0x3a2s
        0x3f7s
        0x3ecs
        0x3a3s
        0x3bes
        0x3a5s
        0x3a9s
        0x3a2s
        0x3b8s
        0x3ads
        0x3b8s
        0x3a5s
        0x3a3s
        0x3a2s
        0x3f6s
        0x3ecs
        0x9ccs
        0x9c3s
        0x9c9s
        0x9dfs
        0x9c2s
        0x9c4s
        0x9c9s
        0x983s
        0x9c4s
        0x9c3s
        0x9d9s
        0x9c8s
        0x9c3s
        0x9d9s
        0x983s
        0x9ccs
        0x9ces
        0x9d9s
        0x9c4s
        0x9c2s
        0x9c3s
        0x983s
        0x9fds
        0x9e4s
        0x9ees
        0x9e6s
        0x75es
        0x75as
        0x756s
        0x750s
        0x752s
        0x718s
        0x71ds
        0x953s
        0x952s
        0x97ds
        0x95fs
        0x948s
        0x955s
        0x94as
        0x955s
        0x948s
        0x945s
        0x96es
        0x959s
        0x94fs
        0x949s
        0x950s
        0x948s
        0x907s
        0x91cs
        0x94es
        0x959s
        0x94ds
        0x949s
        0x959s
        0x94fs
        0x948s
        0x97fs
        0x953s
        0x958s
        0x959s
        0x906s
        0x91cs
        0x98ds
        0x981s
        0x9d3s
        0x9c4s
        0x9d2s
        0x9d4s
        0x9cds
        0x9d5s
        0x9e2s
        0x9ces
        0x9c5s
        0x9c4s
        0x99bs
        0x981s
        0x811s
        0x810s
        0x83fs
        0x81ds
        0x80as
        0x817s
        0x808s
        0x817s
        0x80as
        0x807s
        0x82cs
        0x81bs
        0x80ds
        0x80bs
        0x812s
        0x80as
        0x845s
        0x85es
        0x80es
        0x81fs
        0x80as
        0x816s
        0x844s
        0x85es
        0x205s
        0x20as
        0x200s
        0x216s
        0x20bs
        0x20ds
        0x200s
        0x24as
        0x214s
        0x201s
        0x216s
        0x209s
        0x20ds
        0x217s
        0x217s
        0x20ds
        0x20bs
        0x20as
        0x24as
        0x236s
        0x221s
        0x225s
        0x220s
        0x23bs
        0x221s
        0x23cs
        0x230s
        0x221s
        0x236s
        0x22as
        0x225s
        0x228s
        0x23bs
        0x237s
        0x230s
        0x22bs
        0x236s
        0x225s
        0x223s
        0x221s
        0x814s
        0x815s
        0x829s
        0x81es
        0x80as
        0x80es
        0x81es
        0x808s
        0x80fs
        0x82bs
        0x81es
        0x809s
        0x816s
        0x812s
        0x808s
        0x808s
        0x812s
        0x814s
        0x815s
        0x808s
        0x829s
        0x81es
        0x808s
        0x80es
        0x817s
        0x80fs
        0x840s
        0x85bs
        0x80bs
        0x81es
        0x809s
        0x816s
        0x812s
        0x808s
        0x808s
        0x812s
        0x814s
        0x815s
        0x808s
        0x841s
        0x85bs
        0x7eds
        0x7e1s
        0x7a6s
        0x7b3s
        0x7a0s
        0x7afs
        0x7b5s
        0x793s
        0x7a4s
        0x7b2s
        0x7b4s
        0x7ads
        0x7b5s
        0x7b2s
        0x7fbs
        0x7e1s
        0x48es
        0x481s
        0x48bs
        0x49ds
        0x480s
        0x486s
        0x48bs
        0x4c1s
        0x49fs
        0x48as
        0x49ds
        0x482s
        0x486s
        0x49cs
        0x49cs
        0x486s
        0x480s
        0x481s
        0x4c1s
        0x4bds
        0x4aas
        0x4aes
        0x4abs
        0x4b0s
        0x4aas
        0x4b7s
        0x4bbs
        0x4aas
        0x4bds
        0x4a1s
        0x4aes
        0x4a3s
        0x4b0s
        0x4bcs
        0x4bbs
        0x4a0s
        0x4bds
        0x4aes
        0x4a8s
        0x4aas
        0xc55s
        0xc60s
        0xc77s
        0xc68s
        0xc6cs
        0xc76s
        0xc76s
        0xc6cs
        0xc6as
        0xc6bs
        0xc25s
        0xc6bs
        0xc6as
        0xc71s
        0xc25s
        0xc62s
        0xc77s
        0xc64s
        0xc6bs
        0xc71s
        0xc60s
        0xc61s
        0xc2bs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private static getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 60

    move-object/from16 v12, p3

    move-object/from16 v11, p2

    move-object/from16 v10, p1

    move-object/from16 v9, p0

    const/4 v0, 0x0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity;->ۣۧۤۧ()[S

    move-result-object v19

    const v22, 0x84f

    const v20, 0x28

    const v21, 0x5

    invoke-static/range {v19 .. v22}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v1, v19

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/String;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity;->ۣۧۤۧ()[S

    move-result-object v48

    const v51, 0x209

    const v49, 0x2d

    const v50, 0x5

    invoke-static/range {v48 .. v51}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v48

    move-object/from16 v2, v48

    const/4 v3, 0x0

    aput-object v2, v5, v3

    :try_start_0
    invoke-static {v9}, Ljava/io/ۢۡۥۦ;->ۣۤۡۢ(Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v8, 0x0

    move-object v4, v10

    move-object v6, v11

    move-object v7, v12

    invoke-static/range {v3 .. v8}, Landroid/media/۟ۦۥۨ۟;->ۢ۠ۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۧ۠ۢ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0, v2}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣ۟ۢۡۧ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v2}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۣ۟۠۠ۥ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/io/ۢۢۨۡ;->۟۟ۢۥۦ(Ljava/lang/Object;)V

    :cond_0
    return-object v3

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/io/ۢۢۨۡ;->۟۟ۢۥۦ(Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x0

    return-object v2

    :catchall_0
    move-exception v2

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/io/ۢۢۨۡ;->۟۟ۢۥۦ(Ljava/lang/Object;)V

    :cond_3
    throw v2
.end method

.method public static getImageOrientation(Ljava/lang/String;)I
    .locals 55

    move-object/from16 v4, p0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, v4}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity;->ۣۧۤۧ()[S

    move-result-object v11

    const v14, 0x841

    const v12, 0x32

    const v13, 0xb

    invoke-static/range {v11 .. v14}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v2, v11

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/swift/sandhook/ۤۤۥ۠;->ۨۢۡۥ(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10e

    goto :goto_0

    :cond_1
    const/16 v0, 0x5a

    goto :goto_0

    :cond_2
    const/16 v0, 0xb4

    nop

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity;->۟ۦۥۡۨ()Ljava/lang/String;

    move-result-object v2

    :goto_1
    return v0
.end method

.method private static getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 59

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣۧۡ()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-lt v0, v2, :cond_6

    invoke-static {v8, v9}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۧۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity;->۟ۥۤ۟۠(Ljava/lang/Object;)Z

    move-result v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity;->ۣۧۤۧ()[S

    move-result-object v38

    const v41, 0x185

    const v39, 0x3d

    const v40, 0x1

    invoke-static/range {v38 .. v41}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v2, v38

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {v9}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۤ۠ۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۢ۟۟(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v2

    aget-object v4, v2, v4

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity;->ۣۧۤۧ()[S

    move-result-object v30

    const v33, 0x723

    const v31, 0x3e

    const v32, 0x7

    invoke-static/range {v30 .. v33}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v5, v30

    invoke-static {v5, v4}, Ljava/io/ۢۢۨۡ;->ۣۣۣ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/media/ۢۧ۠ۦ;->ۣۧۨۨ()Ljava/io/File;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity;->ۣۧۤۧ()[S

    move-result-object v25

    const v28, 0x150

    const v26, 0x45

    const v27, 0x1

    invoke-static/range {v25 .. v28}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v5, v25

    invoke-static {v1, v5}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-object v3, v2, v3

    invoke-static {v1, v3}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_0
    goto/16 :goto_1

    :cond_1
    invoke-static {v9}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity;->ۦۣۧ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۤ۠ۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity;->ۣۧۤۧ()[S

    move-result-object v29

    const v32, 0x7b3

    const v30, 0x46

    const v31, 0x24

    invoke-static/range {v29 .. v32}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v2, v29

    invoke-static {v2}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۨۧ۟ۡ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0}, Ljava/io/ۢۢۨۡ;->۟ۤۢۦۣ(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Landhook/lib/۟ۥۡۥ;->۟ۥۦۦ۟(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۠ۦۥۣ(Ljava/lang/Object;J)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v8, v2, v1, v1}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity;->ۣ۟۠ۢ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-static {v9}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity;->ۣ۟ۥۣ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v9}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۤ۠ۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۢ۟۟(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    aget-object v2, v1, v4

    const/4 v5, 0x0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity;->ۣۧۤۧ()[S

    move-result-object v15

    const v18, 0x7c8

    const v16, 0x6a

    const v17, 0x5

    invoke-static/range {v15 .. v18}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v6, v15

    invoke-static {v6, v2}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {}, Ljava/io/ۢۢۨۡ;->ۣ۟۠ۡ۠()Landroid/net/Uri;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity;->ۣۧۤۧ()[S

    move-result-object v45

    const v48, 0x534

    const v46, 0x6f

    const v47, 0x5

    invoke-static/range {v45 .. v48}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v6, v45

    invoke-static {v6, v2}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->۟ۡ۠ۧ()Landroid/net/Uri;

    move-result-object v5

    goto :goto_0

    :cond_4
    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity;->ۣۧۤۧ()[S

    move-result-object v36

    const v39, 0x247

    const v37, 0x74

    const v38, 0x5

    invoke-static/range {v36 .. v39}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v6, v36

    invoke-static {v6, v2}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۥ۟ۨ()Landroid/net/Uri;

    move-result-object v5

    :cond_5
    :goto_0
    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity;->ۣۧۤۧ()[S

    move-result-object v27

    const v30, 0xbcc

    const v28, 0x79

    const v29, 0x5

    invoke-static/range {v27 .. v30}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v6, v27

    new-array v7, v3, [Ljava/lang/String;

    aget-object v3, v1, v3

    aput-object v3, v7, v4

    move-object v3, v7

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity;->ۣۧۤۧ()[S

    move-result-object v22

    const v25, 0xa39

    const v23, 0x7e

    const v24, 0x5

    invoke-static/range {v22 .. v25}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v4, v22

    invoke-static {v8, v5, v4, v3}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity;->ۣ۟۠ۢ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_6
    invoke-static {v9}, Landroid/media/۟ۦۥۨ۟;->ۣۨۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity;->ۣۧۤۧ()[S

    move-result-object v37

    const v40, 0x334

    const v38, 0x83

    const v39, 0x7

    invoke-static/range {v37 .. v40}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v2, v37

    invoke-static {v2, v0}, Ljava/io/ۢۢۨۡ;->ۣۣۣ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v9}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity;->۟ۡۧۢۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۢ۟ۧ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {v8, v9, v1, v1}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity;->ۣ۟۠ۢ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {v9}, Landroid/media/۟ۦۥۨ۟;->ۣۨۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity;->ۣۧۤۧ()[S

    move-result-object v31

    const v34, 0x403

    const v32, 0x8a

    const v33, 0x4

    invoke-static/range {v31 .. v34}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v2, v31

    invoke-static {v2, v0}, Ljava/io/ۢۢۨۡ;->ۣۣۣ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v9}, Landroid/media/۟ۦۥۨ۟;->۟ۡۧۦۣ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    :goto_1
    return-object v1
.end method

.method private static isDownloadsDocument(Landroid/net/Uri;)Z
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۡۥۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity;->ۣۧۤۧ()[S

    move-result-object v15

    const v18, 0x5c6

    const v16, 0x8e

    const v17, 0x29

    invoke-static/range {v15 .. v18}, Landroid/os/ۣۣۡ۟;->ۢۦۧۨ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v1, v15

    invoke-static {v1, v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static isExternalStorageDocument(Landroid/net/Uri;)Z
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۡۥۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity;->ۣۧۤۧ()[S

    move-result-object v13

    const v16, 0xa33

    const v14, 0xb7

    const v15, 0x25

    invoke-static/range {v13 .. v16}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v1, v13

    invoke-static {v1, v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static isGooglePhotosUri(Landroid/net/Uri;)Z
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۡۥۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity;->ۣۧۤۧ()[S

    move-result-object v26

    const v29, 0x152

    const v27, 0xdc

    const v28, 0x26

    invoke-static/range {v26 .. v29}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v1, v26

    invoke-static {v1, v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isJpeg([B)Z
    .locals 56

    move-object/from16 v5, p0

    const/4 v0, 0x0

    aget-byte v1, v5, v0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    aget-byte v1, v5, v2

    const/16 v4, -0x28

    if-ne v1, v4, :cond_0

    const/4 v1, 0x2

    aget-byte v1, v5, v1

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static isMediaDocument(Landroid/net/Uri;)Z
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۡۥۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity;->ۣۧۤۧ()[S

    move-result-object v33

    const v36, 0x60c

    const v34, 0x102

    const v35, 0x25

    invoke-static/range {v33 .. v36}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v1, v33

    invoke-static {v1, v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static normalizeImageOrientation(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 60

    move-object/from16 v10, p1

    move-object/from16 v9, p0

    invoke-static {v10}, Landroid/os/ۣۣۡ۟;->ۨۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity;->۟ۦۥۡۨ()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity;->ۣۧۤۧ()[S

    move-result-object v25

    const v28, 0x3cc

    const v26, 0x127

    const v27, 0x28

    invoke-static/range {v25 .. v28}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v3, v25

    invoke-static {v2, v3}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۠ۦۣ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v2, v0

    invoke-static {v1, v2}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۦۥ۠۠(Ljava/lang/Object;F)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v9}, Landhook/lib/۟ۥۡۥ;->ۢ۟۟ۡ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v9}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۡۨ۟(Ljava/lang/Object;)I

    move-result v6

    const/4 v8, 0x1

    move-object v2, v9

    move-object v7, v1

    invoke-static/range {v2 .. v8}, Ljava/io/ۢۢۨۡ;->ۡۥۦۡ(Ljava/lang/Object;IIIILjava/lang/Object;Z)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v9}, Ljava/io/ۢۢۨۡ;->۟۟ۨۥ۟(Ljava/lang/Object;)V

    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢۨ۟()V

    return-object v2

    :catchall_0
    move-exception v2

    invoke-static {v9}, Ljava/io/ۢۢۨۡ;->۟۟ۨۥ۟(Ljava/lang/Object;)V

    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢۨ۟()V

    throw v2

    :cond_0
    return-object v9
.end method

.method private onSelectPicture()V
    .locals 53

    move-object/from16 v2, p0

    new-instance v0, Landroid/content/Intent;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity;->ۣۧۤۧ()[S

    move-result-object v38

    const v41, 0x9ad

    const v39, 0x14f

    const v40, 0x1a

    invoke-static/range {v38 .. v41}, Landroid/os/ۣۣۡ۟;->ۢۦۧۨ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v1, v38

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity;->ۣۧۤۧ()[S

    move-result-object v12

    const v15, 0x737

    const v13, 0x169

    const v14, 0x7

    invoke-static/range {v12 .. v15}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v1, v12

    invoke-static {v0, v1}, Landroid/media/۟ۦۥۨ۟;->۟ۧۤۥۣ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Ljava/io/ۢۢۨۡ;->۟ۢۨۧۨ(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public static ۣ۟۟ۧ۠(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۢۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/FakeCamera;->access$402(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠ۢ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۤۥۣ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Landroid/net/Uri;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity;->getDataColumn(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۤۨۡ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/io/۟ۡۥۣۢ;->۟ۡۧۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity$1;

    invoke-virtual {p0}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity$1;->start()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۡۧۢۦ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landhook/lib/۟ۥۡۥ;->ۥۣۤۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/net/Uri;

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity;->isGooglePhotosUri(Landroid/net/Uri;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۨ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/io/۟ۡۥۣۢ;->۟ۡۧۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Landroid/net/Uri;

    invoke-static {p0, p1}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۥۣ۠(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/os/ۣۣۡ۟;->ۣۤۡۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/net/Uri;

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity;->isMediaDocument(Landroid/net/Uri;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۢۥ()V
    .locals 2

    invoke-static {}, Ljava/io/ۢۡۥۦ;->ۢ۠ۢ۠()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera;->access$700()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۤ۟۠(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->۟ۡ۠۠ۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/net/Uri;

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity;->isExternalStorageDocument(Landroid/net/Uri;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۥۡۨ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۤۥۣ()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera;->access$000()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۧ۠(Ljava/lang/Object;)[B
    .locals 1

    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->۟ۡ۠۠ۥ()I

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

.method public static ۣۣ۠ۦ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/io/ۢۢۨۡ;->ۤۤۢۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity;

    invoke-direct {p0}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity;->onSelectPicture()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۥ۟ۥۤ()Landroid/content/Context;
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

.method public static ۦۣۧ۟(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Ljava/io/ۢۡۥۦ;->ۢ۠ۢ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Landroid/net/Uri;

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity;->isDownloadsDocument(Landroid/net/Uri;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۧۤۧ()[S
    .locals 1

    invoke-static {}, Landhook/lib/۟ۥۡۥ;->ۥۣۤۦ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 56

    move-object/from16 v8, p3

    move/from16 v7, p2

    move/from16 v6, p1

    move-object/from16 v5, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity;->۟ۦۥۡۨ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity;->ۣۧۤۧ()[S

    move-result-object v22

    const v25, 0x93c

    const v23, 0x170

    const v24, 0x1f

    invoke-static/range {v22 .. v25}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v2, v22

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۠ۦۣ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity;->ۣۧۤۧ()[S

    move-result-object v28

    const v31, 0x9a1

    const v29, 0x18f

    const v30, 0xe

    invoke-static/range {v28 .. v31}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v2, v28

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v7}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۠ۦۣ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    if-ne v6, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity;->ۣ۟۟ۧ۠(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity;->ۣۣ۟ۧ۠(Ljava/lang/Object;)[B

    const/4 v1, -0x1

    if-ne v7, v1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity;->ۥ۟ۥۤ()Landroid/content/Context;

    move-result-object v1

    invoke-static {v8}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۣۨۤۤ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity;->۟ۢۨ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity;->۟ۦۥۡۨ()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity;->ۣۧۤۧ()[S

    move-result-object v23

    const v26, 0x87e

    const v24, 0x19d

    const v25, 0x18

    invoke-static/range {v23 .. v26}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v4, v23

    invoke-static {v3, v4}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity$1;

    invoke-direct {v2, v5, v1}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity$1;-><init>(Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity;->۟۠ۤۨۡ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity;->۟ۦۥۡۨ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity;->ۣ۟۟ۧ۠(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity;->ۣۣ۟ۧ۠(Ljava/lang/Object;)[B

    :goto_0
    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity;->ۣ۟ۤۢۥ()V

    :goto_1
    invoke-static {v5}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۧۦۥۡ(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-super {v3, v4}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣۧۡ()I

    move-result v0

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity;->ۣۧۤۧ()[S

    move-result-object v29

    const v32, 0x264

    const v30, 0x1b5

    const v31, 0x28

    invoke-static/range {v29 .. v32}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-static {v3, v0}, Ljava/io/ۢۢۨۡ;->ۣۨۡۡ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v3, v1, v2}, Ljava/io/ۢۡۥۦ;->ۨۥۧۢ(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity;->ۣۣ۠ۦ(Ljava/lang/Object;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 55

    move-object/from16 v7, p3

    move-object/from16 v6, p2

    move/from16 v5, p1

    move-object/from16 v4, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity;->۟ۦۥۡۨ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity;->ۣۧۤۧ()[S

    move-result-object v15

    const v18, 0x87b

    const v16, 0x1dd

    const v17, 0x29

    invoke-static/range {v15 .. v18}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v2, v15

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۡۨۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity;->ۣۧۤۧ()[S

    move-result-object v13

    const v16, 0x7c1

    const v14, 0x206

    const v15, 0x10

    invoke-static/range {v13 .. v16}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v2, v13

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Landroid/media/ۢۧ۠ۦ;->ۤ۠ۥۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    array-length v0, v6

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    array-length v0, v7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v2, v6, v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity;->ۣۧۤۧ()[S

    move-result-object v27

    const v30, 0x4ef

    const v28, 0x216

    const v29, 0x28

    invoke-static/range {v27 .. v30}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v3, v27

    invoke-static {v3, v2}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    aget v0, v7, v0

    if-nez v0, :cond_0

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity;->ۣۣ۠ۦ(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/FakeCamera$FakeCameraActivity;->ۣۧۤۧ()[S

    move-result-object v23

    const v26, 0xc05

    const v24, 0x23e

    const v25, 0x17

    invoke-static/range {v23 .. v26}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-static {v4, v0, v1}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟۠۠ۦ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۡۢ۟ۨ(Ljava/lang/Object;)V

    invoke-static {v4}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۧۦۥۡ(Ljava/lang/Object;)V

    return-void
.end method
