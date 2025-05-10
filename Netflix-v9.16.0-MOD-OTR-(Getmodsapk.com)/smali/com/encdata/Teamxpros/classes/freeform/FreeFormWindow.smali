.class public Lcom/encdata/Teamxpros/classes/freeform/FreeFormWindow;
.super Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;


# static fields
.field public static final PREF_KEY_FREE_FORM_WINDOW_BOTTOM:Ljava/lang/String;

.field public static final PREF_KEY_FREE_FORM_WINDOW_LEFT:Ljava/lang/String;

.field public static final PREF_KEY_FREE_FORM_WINDOW_RIGHT:Ljava/lang/String;

.field public static final PREF_KEY_FREE_FORM_WINDOW_TOP:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x101

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/freeform/FreeFormWindow;->short:[S

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/freeform/FreeFormWindow;->ۣۧۨۡ()[S

    move-result-object v17

    const v20, 0x5c7

    const v18, 0x0

    const v19, 0x17

    invoke-static/range {v17 .. v20}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    sput-object v0, Lcom/encdata/Teamxpros/classes/freeform/FreeFormWindow;->PREF_KEY_FREE_FORM_WINDOW_BOTTOM:Ljava/lang/String;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/freeform/FreeFormWindow;->ۣۧۨۡ()[S

    move-result-object v17

    const v20, 0x5dc

    const v18, 0x17

    const v19, 0x15

    invoke-static/range {v17 .. v20}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    sput-object v0, Lcom/encdata/Teamxpros/classes/freeform/FreeFormWindow;->PREF_KEY_FREE_FORM_WINDOW_LEFT:Ljava/lang/String;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/freeform/FreeFormWindow;->ۣۧۨۡ()[S

    move-result-object v40

    const v43, 0x988

    const v41, 0x2c

    const v42, 0x16

    invoke-static/range {v40 .. v43}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v0, v40

    sput-object v0, Lcom/encdata/Teamxpros/classes/freeform/FreeFormWindow;->PREF_KEY_FREE_FORM_WINDOW_RIGHT:Ljava/lang/String;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/freeform/FreeFormWindow;->ۣۧۨۡ()[S

    move-result-object v29

    const v32, 0xa7d

    const v30, 0x42

    const v31, 0x14

    invoke-static/range {v29 .. v32}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v29

    sput-object v0, Lcom/encdata/Teamxpros/classes/freeform/FreeFormWindow;->PREF_KEY_FREE_FORM_WINDOW_TOP:Ljava/lang/String;

    const-class v0, Lcom/encdata/Teamxpros/classes/freeform/FreeFormWindow;

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۡۤۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/encdata/Teamxpros/classes/freeform/FreeFormWindow;->TAG:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0x5a1s
        0x5b5s
        0x5a2s
        0x5a2s
        0x598s
        0x5a1s
        0x5a8s
        0x5b5s
        0x5aas
        0x598s
        0x5b0s
        0x5aes
        0x5a9s
        0x5a3s
        0x5a8s
        0x5b0s
        0x598s
        0x5a5s
        0x5a8s
        0x5b3s
        0x5b3s
        0x5a8s
        0x5aas
        0x5bas
        0x5aes
        0x5b9s
        0x5b9s
        0x583s
        0x5bas
        0x5b3s
        0x5aes
        0x5b1s
        0x583s
        0x5abs
        0x5b5s
        0x5b2s
        0x5b8s
        0x5b3s
        0x5abs
        0x583s
        0x5b0s
        0x5b9s
        0x5bas
        0x5a8s
        0x9ees
        0x9fas
        0x9eds
        0x9eds
        0x9d7s
        0x9ees
        0x9e7s
        0x9fas
        0x9e5s
        0x9d7s
        0x9ffs
        0x9e1s
        0x9e6s
        0x9ecs
        0x9e7s
        0x9ffs
        0x9d7s
        0x9fas
        0x9e1s
        0x9efs
        0x9e0s
        0x9fcs
        0xa1bs
        0xa0fs
        0xa18s
        0xa18s
        0xa22s
        0xa1bs
        0xa12s
        0xa0fs
        0xa10s
        0xa22s
        0xa0as
        0xa14s
        0xa13s
        0xa19s
        0xa12s
        0xa0as
        0xa22s
        0xa09s
        0xa12s
        0xa0ds
        0xbb9s
        0xbabs
        0xbbcs
        0xbafs
        0xb8bs
        0xba9s
        0xbbes
        0xba3s
        0xbbcs
        0xba3s
        0xbbes
        0xbb3s
        0xb88s
        0xba5s
        0xbbfs
        0xba4s
        0xbaes
        0xbb9s
        0xbf1s
        0xbeas
        0xbabs
        0xba9s
        0xbbes
        0xba3s
        0xbbcs
        0xba3s
        0xbbes
        0xbb3s
        0xbf0s
        0xbeas
        0x34ds
        0x341s
        0x343s
        0x300s
        0x34bs
        0x340s
        0x34ds
        0x34as
        0x34fs
        0x35as
        0x34fs
        0x300s
        0x37as
        0x34bs
        0x34fs
        0x343s
        0x356s
        0x35es
        0x35cs
        0x341s
        0x35ds
        0x300s
        0x34ds
        0x342s
        0x34fs
        0x35ds
        0x35ds
        0x34bs
        0x35ds
        0x5c0s
        0x5d2s
        0x5c5s
        0x5d6s
        0x5f2s
        0x5d0s
        0x5c7s
        0x5das
        0x5c5s
        0x5das
        0x5c7s
        0x5cas
        0x5f1s
        0x5dcs
        0x5c6s
        0x5dds
        0x5d7s
        0x5c0s
        0x588s
        0x593s
        0x5c1s
        0x5d6s
        0x5d0s
        0x5c7s
        0x589s
        0x593s
        0xa0bs
        0xa1fs
        0xa08s
        0xa08s
        0xa32s
        0xa0bs
        0xa02s
        0xa1fs
        0xa00s
        0xa32s
        0xa1as
        0xa04s
        0xa03s
        0xa09s
        0xa02s
        0xa1as
        0xa32s
        0xa01s
        0xa08s
        0xa0bs
        0xa19s
        0x536s
        0x522s
        0x535s
        0x535s
        0x50fs
        0x536s
        0x53fs
        0x522s
        0x53ds
        0x50fs
        0x527s
        0x539s
        0x53es
        0x534s
        0x53fs
        0x527s
        0x50fs
        0x524s
        0x53fs
        0x520s
        0x29bs
        0x28fs
        0x298s
        0x298s
        0x2a2s
        0x29bs
        0x292s
        0x28fs
        0x290s
        0x2a2s
        0x28as
        0x294s
        0x293s
        0x299s
        0x292s
        0x28as
        0x2a2s
        0x28fs
        0x294s
        0x29as
        0x295s
        0x289s
        0x340s
        0x354s
        0x343s
        0x343s
        0x379s
        0x340s
        0x349s
        0x354s
        0x34bs
        0x379s
        0x351s
        0x34fs
        0x348s
        0x342s
        0x349s
        0x351s
        0x379s
        0x344s
        0x349s
        0x352s
        0x352s
        0x349s
        0x34bs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;-><init>()V

    invoke-static {v0}, Landroid/media/ۢۧ۠ۦ;->۟ۨۥۧ(Ljava/lang/Object;)Z

    return-void
.end method

.method private getActivityBounds(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 60

    move-object/from16 v10, p1

    move-object/from16 v9, p0

    :try_start_0
    invoke-static {v10}, Lcom/swift/sandhook/ۤۤۥ۠;->ۧۢۥۡ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Landroid/os/ۣۣۡ۟;->ۦ۠ۤ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-static {v0, v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟۟ۥۢ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v3, v1, v3

    invoke-static {v0}, Landroid/os/ۣۣۡ۟;->ۣ۠ۤۤ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v0}, Landroid/media/۟ۦۥۨ۟;->۟ۢۥۦۢ(Ljava/lang/Object;)I

    move-result v5

    new-instance v6, Landroid/graphics/Rect;

    add-int v7, v2, v4

    add-int v8, v3, v5

    invoke-direct {v6, v2, v3, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/freeform/FreeFormWindow;->۠ۢۨ۠()Ljava/lang/String;

    move-result-object v1

    const/4 v1, 0x0

    return-object v1
.end method

.method private saveActivityBounds(Landroid/app/Activity;)V
    .locals 57

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/freeform/FreeFormWindow;->۠ۢۨ۠()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/freeform/FreeFormWindow;->ۣۧۨۡ()[S

    move-result-object v18

    const v21, 0xbca

    const v19, 0x56

    const v20, 0x1e

    invoke-static/range {v18 .. v21}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v2, v18

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v7}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v7}, Ljava/io/ۢۢۨۡ;->۟ۢۢۥ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۧۦۥۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/freeform/FreeFormWindow;->ۣۧۨۡ()[S

    move-result-object v21

    const v24, 0x32e

    const v22, 0x74

    const v23, 0x1d

    invoke-static/range {v21 .. v24}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۣۣ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v6, v7}, Lcom/encdata/Teamxpros/classes/freeform/FreeFormWindow;->۟۟۠ۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟ۦ۠۠ۨ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lcom/encdata/Teamxpros/classes/freeform/FreeFormWindow;->۠ۢۨ۠()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/freeform/FreeFormWindow;->ۣۧۨۡ()[S

    move-result-object v20

    const v23, 0x5b3

    const v21, 0x91

    const v22, 0x1a

    invoke-static/range {v20 .. v23}, Landroid/os/ۣۣۡ۟;->ۢۦۧۨ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v4, v20

    invoke-static {v3, v4}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, Landroid/media/ۢۧ۠ۦ;->ۣ۟۠ۥۦ(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v2

    nop

    invoke-static {v2}, Ljava/io/ۢۡۥۦ;->۟ۢۨۧ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/freeform/FreeFormWindow;->ۣۧۨۡ()[S

    move-result-object v24

    const v27, 0xa6d

    const v25, 0xab

    const v26, 0x15

    invoke-static/range {v24 .. v27}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v4, v24

    invoke-static {v1}, Ljava/io/ۢۢۨۡ;->۟ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v3, v4, v5}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۦۢ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/freeform/FreeFormWindow;->ۣۧۨۡ()[S

    move-result-object v21

    const v24, 0x550

    const v22, 0xc0

    const v23, 0x14

    invoke-static/range {v21 .. v24}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v4, v21

    invoke-static {v1}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟۠ۥۣۢ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v3, v4, v5}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۦۢ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/freeform/FreeFormWindow;->ۣۧۨۡ()[S

    move-result-object v28

    const v31, 0x2fd

    const v29, 0xd4

    const v30, 0x16

    invoke-static/range {v28 .. v31}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v4, v28

    invoke-static {v1}, Ljava/io/ۢۢۨۡ;->۟ۦۥۢۢ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v3, v4, v5}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۦۢ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/freeform/FreeFormWindow;->ۣۧۨۡ()[S

    move-result-object v14

    const v17, 0x326

    const v15, 0xea

    const v16, 0x17

    invoke-static/range {v14 .. v17}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v4, v14

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۤۦۥۦ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v3, v4, v5}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۦۢ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۧۥۥۤ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/freeform/FreeFormWindow;->۠ۢۨ۠()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-void
.end method

.method public static ۟۟۠ۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Rect;
    .locals 1

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۧۤ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/freeform/FreeFormWindow;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p0, p1}, Lcom/encdata/Teamxpros/classes/freeform/FreeFormWindow;->getActivityBounds(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۢۨ۠()Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/media/ۢۧ۠ۦ;->۟۠ۦۢۧ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/freeform/FreeFormWindow;->TAG:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۤ۠۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/io/۟ۡۥۣۢ;->۟ۡۧۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/freeform/FreeFormWindow;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p0, p1}, Lcom/encdata/Teamxpros/classes/freeform/FreeFormWindow;->saveActivityBounds(Landroid/app/Activity;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۧۨۡ()[S
    .locals 2

    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->۟ۡ۠۠ۥ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/freeform/FreeFormWindow;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected onActivityPaused(Landroid/app/Activity;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/encdata/Teamxpros/classes/freeform/FreeFormWindow;->ۡۤ۠۠(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected onActivityStopped(Landroid/app/Activity;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/encdata/Teamxpros/classes/freeform/FreeFormWindow;->ۡۤ۠۠(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
