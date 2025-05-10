.class public Lcom/encdata/Teamxpros/classes/SetBrightnessOnStart;
.super Lcom/encdata/Teamxpros/classes/OnAppExitListener;


# static fields
.field private static final MAX_BRIGHTNESS:I = 0xff

.field private static final SCREEN_AUTO_BRIGHTNESS_ADJ:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field private static final short:[S


# instance fields
.field private mBrightnessSet:Z

.field private mOldAutoBrightness:Z

.field private mOldBrightness:Ljava/lang/Integer;

.field private mRestoreBrightnessOnExit:Z

.field private mSetBrightnessOnStart:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x1de

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/SetBrightnessOnStart;->short:[S

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/SetBrightnessOnStart;->۟ۢ۠ۥۧ()[S

    move-result-object v22

    const v25, 0xc62

    const v23, 0x0

    const v24, 0x1a

    invoke-static/range {v22 .. v25}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    sput-object v0, Lcom/encdata/Teamxpros/classes/SetBrightnessOnStart;->SCREEN_AUTO_BRIGHTNESS_ADJ:Ljava/lang/String;

    const-class v0, Lcom/encdata/Teamxpros/classes/SetBrightnessOnStart;

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۡۤۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/encdata/Teamxpros/classes/SetBrightnessOnStart;->TAG:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0xc11s
        0xc01s
        0xc10s
        0xc07s
        0xc07s
        0xc0cs
        0xc3ds
        0xc03s
        0xc17s
        0xc16s
        0xc0ds
        0xc3ds
        0xc00s
        0xc10s
        0xc0bs
        0xc05s
        0xc0as
        0xc16s
        0xc0cs
        0xc07s
        0xc11s
        0xc11s
        0xc3ds
        0xc03s
        0xc06s
        0xc08s
        0x10bs
        0x11ds
        0x10cs
        0x13as
        0x10as
        0x111s
        0x11fs
        0x110s
        0x10cs
        0x116s
        0x11ds
        0x10bs
        0x10bs
        0x137s
        0x116s
        0x12bs
        0x10cs
        0x119s
        0x10as
        0x10cs
        0x9c4s
        0x9d3s
        0x9c5s
        0x9c2s
        0x9d9s
        0x9c4s
        0x9d3s
        0x9f4s
        0x9c4s
        0x9dfs
        0x9d1s
        0x9des
        0x9c2s
        0x9d8s
        0x9d3s
        0x9c5s
        0x9c5s
        0x9f9s
        0x9d8s
        0x9f3s
        0x9ces
        0x9dfs
        0x9c2s
        0xcc4s
        0xcf2s
        0xce3s
        0xcd5s
        0xce5s
        0xcfes
        0xcf0s
        0xcffs
        0xce3s
        0xcf9s
        0xcf2s
        0xce4s
        0xce4s
        0xcd8s
        0xcf9s
        0xcc4s
        0xce3s
        0xcf6s
        0xce5s
        0xce3s
        0xcacs
        0xcb7s
        0xcfas
        0xcc4s
        0xcf2s
        0xce3s
        0xcd5s
        0xce5s
        0xcfes
        0xcf0s
        0xcffs
        0xce3s
        0xcf9s
        0xcf2s
        0xce4s
        0xce4s
        0xcd8s
        0xcf9s
        0xcc4s
        0xce3s
        0xcf6s
        0xce5s
        0xce3s
        0xcads
        0xcb7s
        0x43fs
        0x409s
        0x418s
        0x42es
        0x41es
        0x405s
        0x40bs
        0x404s
        0x418s
        0x402s
        0x409s
        0x41fs
        0x41fs
        0x423s
        0x402s
        0x43fs
        0x418s
        0x40ds
        0x41es
        0x418s
        0x457s
        0x44cs
        0x401s
        0x43es
        0x409s
        0x41fs
        0x418s
        0x403s
        0x41es
        0x409s
        0x42es
        0x41es
        0x405s
        0x40bs
        0x404s
        0x418s
        0x402s
        0x409s
        0x41fs
        0x41fs
        0x423s
        0x402s
        0x429s
        0x414s
        0x405s
        0x418s
        0x456s
        0x44cs
        0x404s
        0x414s
        0x405s
        0x412s
        0x412s
        0x419s
        0x428s
        0x416s
        0x402s
        0x403s
        0x418s
        0x428s
        0x415s
        0x405s
        0x41es
        0x410s
        0x41fs
        0x403s
        0x419s
        0x412s
        0x404s
        0x404s
        0x428s
        0x416s
        0x413s
        0x41ds
        0xc5fs
        0xc4fs
        0xc5es
        0xc49s
        0xc49s
        0xc42s
        0xc73s
        0xc4es
        0xc5es
        0xc45s
        0xc4bs
        0xc44s
        0xc58s
        0xc42s
        0xc49s
        0xc5fs
        0xc5fs
        0xa3as
        0xa2as
        0xa3bs
        0xa2cs
        0xa2cs
        0xa27s
        0xa16s
        0xa2bs
        0xa3bs
        0xa20s
        0xa2es
        0xa21s
        0xa3ds
        0xa27s
        0xa2cs
        0xa3as
        0xa3as
        0xa16s
        0xa24s
        0xa26s
        0xa2ds
        0xa2cs
        0xc55s
        0xc45s
        0xc54s
        0xc43s
        0xc43s
        0xc48s
        0xc79s
        0xc44s
        0xc54s
        0xc4fs
        0xc41s
        0xc4es
        0xc52s
        0xc48s
        0xc43s
        0xc55s
        0xc55s
        0xc79s
        0xc4bs
        0xc49s
        0xc42s
        0xc43s
        0x272s
        0x264s
        0x275s
        0x243s
        0x273s
        0x268s
        0x266s
        0x269s
        0x275s
        0x26fs
        0x264s
        0x272s
        0x272s
        0x23as
        0x221s
        0x26fs
        0x264s
        0x276s
        0x243s
        0x273s
        0x268s
        0x266s
        0x269s
        0x275s
        0x26fs
        0x264s
        0x272s
        0x272s
        0x23bs
        0x221s
        0xbebs
        0xbe7s
        0xba6s
        0xbb2s
        0xbb3s
        0xba8s
        0xb85s
        0xbb5s
        0xbaes
        0xba0s
        0xbafs
        0xbb3s
        0xba9s
        0xba2s
        0xbb4s
        0xbb4s
        0xbfds
        0xbe7s
        0xb42s
        0xb52s
        0xb43s
        0xb54s
        0xb54s
        0xb5fs
        0xb6es
        0xb53s
        0xb43s
        0xb58s
        0xb56s
        0xb59s
        0xb45s
        0xb5fs
        0xb54s
        0xb42s
        0xb42s
        0x5cds
        0x5dds
        0x5ccs
        0x5dbs
        0x5dbs
        0x5d0s
        0x5e1s
        0x5dcs
        0x5ccs
        0x5d7s
        0x5d9s
        0x5d6s
        0x5cas
        0x5d0s
        0x5dbs
        0x5cds
        0x5cds
        0x5e1s
        0x5d3s
        0x5d1s
        0x5das
        0x5dbs
        0xbc1s
        0xbd1s
        0xbc0s
        0xbd7s
        0xbd7s
        0xbdcs
        0xbeds
        0xbd3s
        0xbc7s
        0xbc6s
        0xbdds
        0xbeds
        0xbd0s
        0xbc0s
        0xbdbs
        0xbd5s
        0xbdas
        0xbc6s
        0xbdcs
        0xbd7s
        0xbc1s
        0xbc1s
        0xbeds
        0xbd3s
        0xbd6s
        0xbd8s
        0x81bs
        0x81as
        0x835s
        0x817s
        0x800s
        0x81ds
        0x802s
        0x81ds
        0x800s
        0x80ds
        0x837s
        0x806s
        0x811s
        0x815s
        0x800s
        0x811s
        0x810s
        0x84fs
        0x854s
        0x819s
        0x83bs
        0x818s
        0x810s
        0x835s
        0x801s
        0x800s
        0x81bs
        0x836s
        0x806s
        0x81ds
        0x813s
        0x81cs
        0x800s
        0x81as
        0x811s
        0x807s
        0x807s
        0x84es
        0x854s
        0x7cbs
        0x7c7s
        0x78as
        0x7a8s
        0x78bs
        0x783s
        0x7a5s
        0x795s
        0x78es
        0x780s
        0x78fs
        0x793s
        0x789s
        0x782s
        0x794s
        0x794s
        0x7dds
        0x7c7s
        0x813s
        0x812s
        0x83ds
        0x80cs
        0x80cs
        0x839s
        0x804s
        0x815s
        0x808s
        0x847s
        0x85cs
        0x811s
        0x82es
        0x819s
        0x80fs
        0x808s
        0x813s
        0x80es
        0x819s
        0x83es
        0x80es
        0x815s
        0x81bs
        0x814s
        0x808s
        0x812s
        0x819s
        0x80fs
        0x80fs
        0x833s
        0x812s
        0x839s
        0x804s
        0x815s
        0x808s
        0x846s
        0x85cs
        0x645s
        0x649s
        0x604s
        0x626s
        0x605s
        0x60ds
        0x628s
        0x61cs
        0x61ds
        0x606s
        0x62bs
        0x61bs
        0x600s
        0x60es
        0x601s
        0x61ds
        0x607s
        0x60cs
        0x61as
        0x61as
        0x653s
        0x649s
    .end array-data
.end method

.method public constructor <init>(Lcom/encdata/Teamxpros/classes/CloneSettings;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-direct {v3}, Lcom/encdata/Teamxpros/classes/OnAppExitListener;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/SetBrightnessOnStart;->۟ۢ۠ۥۧ()[S

    move-result-object v19

    const v22, 0x178

    const v20, 0x1a

    const v21, 0x14

    invoke-static/range {v19 .. v22}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    const/4 v1, 0x0

    invoke-static {v4, v0, v1}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۦۧۤۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, Lcom/encdata/Teamxpros/classes/SetBrightnessOnStart;->mSetBrightnessOnStart:Ljava/lang/Float;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/io/ۢۢۨۡ;->۟۟۟ۦ(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/SetBrightnessOnStart;->۟ۢ۠ۥۧ()[S

    move-result-object v38

    const v41, 0x9b6

    const v39, 0x2e

    const v40, 0x17

    invoke-static/range {v38 .. v41}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v1, v38

    invoke-static {v4, v1, v0}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۣ۟ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/encdata/Teamxpros/classes/SetBrightnessOnStart;->mRestoreBrightnessOnExit:Z

    invoke-static {}, Lcom/encdata/Teamxpros/classes/SetBrightnessOnStart;->ۣۧۧۧ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/SetBrightnessOnStart;->۟ۢ۠ۥۧ()[S

    move-result-object v18

    const v21, 0xc97

    const v19, 0x45

    const v20, 0x2d

    invoke-static/range {v18 .. v21}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v2, v18

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/SetBrightnessOnStart;->ۧۡۧۡ(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/SetBrightnessOnStart;->ۣۧۧۧ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/SetBrightnessOnStart;->۟ۢ۠ۥۧ()[S

    move-result-object v16

    const v19, 0x46c

    const v17, 0x72

    const v18, 0x30

    invoke-static/range {v16 .. v19}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v2, v16

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/SetBrightnessOnStart;->ۡۢۤۦ(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣ۟ۦۢۤ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-void
.end method

.method private getBrightness(Landroid/content/Context;Z)Ljava/lang/Integer;
    .locals 54

    move/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {v4}, Ljava/io/ۢۡۥۦ;->ۣۤۡۢ(Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v5, :cond_0

    :try_start_0
    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/SetBrightnessOnStart;->۟ۢ۠ۥۧ()[S

    move-result-object v29

    const v32, 0x477

    const v30, 0xa2

    const v31, 0x1a

    invoke-static/range {v29 .. v32}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v1, v29

    invoke-static {v0, v1}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۥ۠۟(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v1

    const/high16 v2, 0x43000000    # 128.0f

    mul-float v1, v1, v2

    add-float/2addr v1, v2

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۦۣۢۥ(F)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/SetBrightnessOnStart;->۟ۢ۠ۥۧ()[S

    move-result-object v32

    const v35, 0xc2c

    const v33, 0xbc

    const v34, 0x11

    invoke-static/range {v32 .. v35}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v1, v32

    invoke-static {v0, v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟۠ۦۡ۠(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/io/ۢۡۥۦ;->ۣۡۧ۟(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/SetBrightnessOnStart;->ۣۧۧۧ()Ljava/lang/String;

    move-result-object v2

    const/4 v2, 0x0

    return-object v2
.end method

.method private isAutoBrightness(Landroid/content/Context;)Z
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v4}, Ljava/io/ۢۡۥۦ;->ۣۤۡۢ(Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/SetBrightnessOnStart;->۟ۢ۠ۥۧ()[S

    move-result-object v25

    const v28, 0xa49

    const v26, 0xcd

    const v27, 0x16

    invoke-static/range {v25 .. v28}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v2, v25

    invoke-static {v1, v2, v0}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۥ۠ۥۦ(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/SetBrightnessOnStart;->ۣۧۧۧ()Ljava/lang/String;

    move-result-object v2

    return v0
.end method

.method private setAutoBrightness(Landroid/content/Context;Z)V
    .locals 54

    move/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    :try_start_0
    invoke-static {v4}, Ljava/io/ۢۡۥۦ;->ۣۤۡۢ(Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/SetBrightnessOnStart;->۟ۢ۠ۥۧ()[S

    move-result-object v38

    const v41, 0xc26

    const v39, 0xe3

    const v40, 0x16

    invoke-static/range {v38 .. v41}, Landroid/os/ۣۣۡ۟;->ۢۦۧۨ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v1, v38

    if-eqz v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2}, Landroid/media/ۢۧ۠ۦ;->ۣ۟ۤۢۢ(Ljava/lang/Object;Ljava/lang/Object;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/SetBrightnessOnStart;->ۣۧۧۧ()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-void
.end method

.method private setBrightness(Landroid/content/Context;IZ)V
    .locals 58

    move/from16 v10, p3

    move/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/SetBrightnessOnStart;->ۣۧۧۧ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/SetBrightnessOnStart;->۟ۢ۠ۥۧ()[S

    move-result-object v29

    const v32, 0x201

    const v30, 0xf9

    const v31, 0x1e

    invoke-static/range {v29 .. v32}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v2, v29

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v9}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۠ۦۣ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/SetBrightnessOnStart;->۟ۢ۠ۥۧ()[S

    move-result-object v33

    const v36, 0xbc7

    const v34, 0x117

    const v35, 0x12

    invoke-static/range {v33 .. v36}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v2, v33

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v10}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣ۟ۦۢۤ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v8}, Ljava/io/ۢۡۥۦ;->ۣۤۡۢ(Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/SetBrightnessOnStart;->۟ۢ۠ۥۧ()[S

    move-result-object v34

    const v37, 0xb31

    const v35, 0x129

    const v36, 0x11

    invoke-static/range {v34 .. v37}, Landroid/os/ۣۣۡ۟;->ۢۦۧۨ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v1, v34

    const/4 v2, 0x0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/SetBrightnessOnStart;->۟ۢ۠ۥۧ()[S

    move-result-object v21

    const v24, 0x5be

    const v22, 0x13a

    const v23, 0x16

    invoke-static/range {v21 .. v24}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v3, v21

    if-eqz v10, :cond_0

    :try_start_1
    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/SetBrightnessOnStart;->۟ۢ۠ۥۧ()[S

    move-result-object v46

    const v49, 0xbb2

    const v47, 0x150

    const v48, 0x1a

    invoke-static/range {v46 .. v49}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v46

    move-object/from16 v4, v46

    add-int/lit8 v5, v9, -0x80

    int-to-float v5, v5

    const/high16 v6, 0x43000000    # 128.0f

    div-float/2addr v5, v6

    invoke-static {v0, v4, v5}, Landroid/media/۟ۦۥۨ۟;->۟ۡۨۧۨ(Ljava/lang/Object;Ljava/lang/Object;F)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_2
    invoke-static {}, Lcom/encdata/Teamxpros/classes/SetBrightnessOnStart;->ۣۧۧۧ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v2}, Landroid/media/ۢۧ۠ۦ;->ۣ۟ۤۢۢ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    invoke-static {v0, v1, v9}, Landroid/media/ۢۧ۠ۦ;->ۣ۟ۤۢۢ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    nop

    goto :goto_0

    :cond_0
    invoke-static {v0, v3, v2}, Landroid/media/ۢۧ۠ۦ;->ۣ۟ۤۢۢ(Ljava/lang/Object;Ljava/lang/Object;I)Z

    invoke-static {v0, v1, v9}, Landroid/media/ۢۧ۠ۦ;->ۣ۟ۤۢۢ(Ljava/lang/Object;Ljava/lang/Object;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/SetBrightnessOnStart;->ۣۧۧۧ()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-void
.end method

.method public static ۟۠۠ۤۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Integer;
    .locals 1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۢۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/SetBrightnessOnStart;

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1, p2}, Lcom/encdata/Teamxpros/classes/SetBrightnessOnStart;->getBrightness(Landroid/content/Context;Z)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢ۠ۥۧ()[S
    .locals 3

    invoke-static {}, Landroid/os/ۣۣۡ۟;->ۣۤۡۡ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/SetBrightnessOnStart;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۣۦۦ(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۧۤ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/SetBrightnessOnStart;

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1, p2}, Lcom/encdata/Teamxpros/classes/SetBrightnessOnStart;->setAutoBrightness(Landroid/content/Context;Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۦۧۦ(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2

    invoke-static {}, Ljava/io/ۢۡۥۦ;->ۢ۠ۢ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/SetBrightnessOnStart;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/SetBrightnessOnStart;->mOldBrightness:Ljava/lang/Integer;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦ۠ۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landhook/lib/۟ۥۡۥ;->ۥۣۤۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/SetBrightnessOnStart;

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/encdata/Teamxpros/classes/SetBrightnessOnStart;->isAutoBrightness(Landroid/content/Context;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۢۤۦ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۧۤ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/SetBrightnessOnStart;

    iget-boolean v1, p0, Lcom/encdata/Teamxpros/classes/SetBrightnessOnStart;->mRestoreBrightnessOnExit:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤۡۧۧ(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    invoke-static {}, Ljava/io/ۢۢۨۡ;->ۤۤۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/SetBrightnessOnStart;

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1, p2, p3}, Lcom/encdata/Teamxpros/classes/SetBrightnessOnStart;->setBrightness(Landroid/content/Context;IZ)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤۦۤ۟(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->ۨۢۡۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/SetBrightnessOnStart;

    iget-boolean v1, p0, Lcom/encdata/Teamxpros/classes/SetBrightnessOnStart;->mOldAutoBrightness:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۣۢ۠(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/media/ۢۧ۠ۦ;->۟۠ۦۢۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/SetBrightnessOnStart;

    iget-boolean v1, p0, Lcom/encdata/Teamxpros/classes/SetBrightnessOnStart;->mBrightnessSet:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۡۧۡ(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 2

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۧۤ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/SetBrightnessOnStart;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/SetBrightnessOnStart;->mSetBrightnessOnStart:Ljava/lang/Float;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۧۧۧ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/io/ۢۢۨۡ;->ۤۤۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/SetBrightnessOnStart;->TAG:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/SetBrightnessOnStart;->ۧۡۧۡ(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۦۢۥۦ(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected onActivityCreated(Landroid/app/Activity;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-super {v3, v4}, Lcom/encdata/Teamxpros/classes/OnAppExitListener;->onActivityCreated(Landroid/app/Activity;)V

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/SetBrightnessOnStart;->ۥۣۢ۠(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v4}, Lcom/encdata/Teamxpros/classes/SetBrightnessOnStart;->۟ۦ۠ۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/encdata/Teamxpros/classes/SetBrightnessOnStart;->mOldAutoBrightness:Z

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/SetBrightnessOnStart;->ۤۦۤ۟(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v4, v0}, Lcom/encdata/Teamxpros/classes/SetBrightnessOnStart;->۟۠۠ۤۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/encdata/Teamxpros/classes/SetBrightnessOnStart;->mOldBrightness:Ljava/lang/Integer;

    invoke-static {}, Lcom/encdata/Teamxpros/classes/SetBrightnessOnStart;->ۣۧۧۧ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/SetBrightnessOnStart;->۟ۢ۠ۥۧ()[S

    move-result-object v30

    const v33, 0x874

    const v31, 0x16a

    const v32, 0x27

    invoke-static/range {v30 .. v33}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v2, v30

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/SetBrightnessOnStart;->ۤۦۤ۟(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣ۟ۦۢۤ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/SetBrightnessOnStart;->۟ۢ۠ۥۧ()[S

    move-result-object v26

    const v29, 0x7e7

    const v27, 0x191

    const v28, 0x12

    invoke-static/range {v26 .. v29}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v2, v26

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/SetBrightnessOnStart;->۟ۥۦۧۦ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/SetBrightnessOnStart;->ۧۡۧۡ(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/io/ۢۡۥۦ;->ۡ۠ۧ۠(Ljava/lang/Object;)F

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۦۣۢۥ(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v3, v4, v0, v1}, Lcom/encdata/Teamxpros/classes/SetBrightnessOnStart;->ۤۡۧۧ(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/encdata/Teamxpros/classes/SetBrightnessOnStart;->mBrightnessSet:Z

    :cond_0
    return-void
.end method

.method protected onAppExit(Landroid/content/Context;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/SetBrightnessOnStart;->ۣۧۧۧ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/SetBrightnessOnStart;->۟ۢ۠ۥۧ()[S

    move-result-object v30

    const v33, 0x87c

    const v31, 0x1a3

    const v32, 0x25

    invoke-static/range {v30 .. v33}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v2, v30

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/SetBrightnessOnStart;->ۡۢۤۦ(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣ۟ۦۢۤ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/SetBrightnessOnStart;->۟ۢ۠ۥۧ()[S

    move-result-object v26

    const v29, 0x669

    const v27, 0x1c8

    const v28, 0x16

    invoke-static/range {v26 .. v29}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v2, v26

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/SetBrightnessOnStart;->ۤۦۤ۟(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣ۟ۦۢۤ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/SetBrightnessOnStart;->ۡۢۤۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/SetBrightnessOnStart;->۟ۥۦۧۦ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟۟ۨۧۥ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/SetBrightnessOnStart;->ۤۦۤ۟(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v3, v4, v0, v1}, Lcom/encdata/Teamxpros/classes/SetBrightnessOnStart;->ۤۡۧۧ(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/SetBrightnessOnStart;->ۤۦۤ۟(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v4, v0}, Lcom/encdata/Teamxpros/classes/SetBrightnessOnStart;->۟ۥۣۦۦ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/encdata/Teamxpros/classes/SetBrightnessOnStart;->mBrightnessSet:Z

    :cond_0
    return-void
.end method
