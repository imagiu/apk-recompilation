.class public Lcom/swift/sandhook/utils/ArtDexOptimizer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swift/sandhook/utils/ArtDexOptimizer$StreamConsumer;
    }
.end annotation


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0xed

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/swift/sandhook/utils/ArtDexOptimizer;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x557s
        0x556s
        0x54bs
        0x501s
        0x55cs
        0x552s
        0x547s
        0xb7cs
        0xb7cs
        0xb23s
        0xb24s
        0xb3fs
        0xb25s
        0xb38s
        0xb3cs
        0xb34s
        0xb7cs
        0xb30s
        0xb23s
        0xb36s
        0x237s
        0x279s
        0x276s
        0x27bs
        0x269s
        0x269s
        0x26as
        0x27bs
        0x26es
        0x272s
        0x67fs
        0x2fas
        0x2fas
        0x2b3s
        0x2b2s
        0x2afs
        0x2fas
        0x2b1s
        0x2bes
        0x2bbs
        0x2b2s
        0x2eas
        0x663s
        0x663s
        0x621s
        0x62fs
        0x63as
        0x663s
        0x628s
        0x627s
        0x622s
        0x62bs
        0x673s
        0x731s
        0x731s
        0x775s
        0x772s
        0x76fs
        0x768s
        0x76es
        0x769s
        0x77fs
        0x768s
        0x775s
        0x773s
        0x772s
        0x731s
        0x76fs
        0x779s
        0x768s
        0x721s
        0x976s
        0x965s
        0x97as
        0x921s
        0x923s
        0xa3ds
        0xa2es
        0xa31s
        0x9e9s
        0x9e9s
        0x9a7s
        0x9abs
        0x9a9s
        0x9b4s
        0x9ads
        0x9a8s
        0x9a1s
        0x9b6s
        0x9e9s
        0x9a2s
        0x9ads
        0x9a8s
        0x9b0s
        0x9a1s
        0x9b6s
        0x9f9s
        0x9a1s
        0x9b2s
        0x9a1s
        0x9b6s
        0x9bds
        0x9b0s
        0x9acs
        0x9ads
        0x9aas
        0x9a3s
        0x30fs
        0x30fs
        0x341s
        0x34ds
        0x34fs
        0x352s
        0x34bs
        0x34es
        0x347s
        0x30fs
        0x352s
        0x34bs
        0x341s
        0x37cs
        0x37cs
        0x338s
        0x33fs
        0x33ds
        0x338s
        0x33fs
        0x334s
        0x37cs
        0x33cs
        0x330s
        0x329s
        0x37cs
        0x332s
        0x33es
        0x335s
        0x334s
        0x37cs
        0x324s
        0x33fs
        0x338s
        0x325s
        0x322s
        0x36cs
        0x361s
        0xc59s
        0xc59s
        0xc1ds
        0xc1as
        0xc18s
        0xc1ds
        0xc1as
        0xc11s
        0xc59s
        0xc10s
        0xc11s
        0xc04s
        0xc00s
        0xc1cs
        0xc59s
        0xc18s
        0xc1ds
        0xc19s
        0xc1ds
        0xc00s
        0xc49s
        0xc44s
        0x1ebs
        0x1eas
        0x1f7s
        0x1bds
        0x1e0s
        0x1ees
        0x1fbs
        0x1afs
        0x1f8s
        0x1e0s
        0x1fds
        0x1e4s
        0x1fcs
        0x1afs
        0x1fas
        0x1e1s
        0x1fcs
        0x1fas
        0x1ecs
        0x1ecs
        0x1eas
        0x1fcs
        0x1fcs
        0x1e9s
        0x1fas
        0x1e3s
        0x1e3s
        0x1f6s
        0x1a3s
        0x1afs
        0x1eas
        0x1f7s
        0x1e6s
        0x1fbs
        0x1afs
        0x1ecs
        0x1e0s
        0x1ebs
        0x1eas
        0x1b5s
        0x1afs
        0x70bs
        0x70as
        0x717s
        0x75ds
        0x700s
        0x70es
        0x71bs
        0x74fs
        0x706s
        0x71cs
        0x74fs
        0x706s
        0x701s
        0x71bs
        0x70as
        0x71ds
        0x71ds
        0x71as
        0x71fs
        0x71bs
        0x70as
        0x70bs
        0x743s
        0x74fs
        0x702s
        0x71cs
        0x708s
        0x755s
        0x74fs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dexoatAndDisableInline(Ljava/lang/String;Ljava/lang/String;)V
    .locals 59
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landhook/lib/۟ۥۡۥ;->ۣ۟۠(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۦ۠ۧ۟(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۣۨۧۨ(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {}, Lcom/swift/sandhook/utils/ArtDexOptimizer;->۟ۢۦۨ()[S

    move-result-object v20

    const v23, 0x533

    const v21, 0x0

    const v22, 0x7

    invoke-static/range {v20 .. v23}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v2, v20

    invoke-static {v1, v2}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->۟ۡۤۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Landroid/media/ۢۧ۠ۦ;->ۧۡ۟۟()I

    move-result v2

    const/16 v3, 0x18

    if-lt v2, v3, :cond_1

    invoke-static/range {}, Lcom/swift/sandhook/utils/ArtDexOptimizer;->۟ۢۦۨ()[S

    move-result-object v27

    const v30, 0xb51

    const v28, 0x7

    const v29, 0xd

    invoke-static/range {v27 .. v30}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v2, v27

    invoke-static {v1, v2}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->۟ۡۤۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static/range {}, Lcom/swift/sandhook/utils/ArtDexOptimizer;->۟ۢۦۨ()[S

    move-result-object v31

    const v34, 0x21a

    const v32, 0x14

    const v33, 0xa

    invoke-static/range {v31 .. v34}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v3, v31

    invoke-static {v1, v3}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->۟ۡۤۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v1, v2}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->۟ۡۤۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static/range {}, Lcom/swift/sandhook/utils/ArtDexOptimizer;->۟ۢۦۨ()[S

    move-result-object v34

    const v37, 0x659

    const v35, 0x1e

    const v36, 0x1

    invoke-static/range {v34 .. v37}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v2, v34

    invoke-static {v1, v2}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->۟ۡۤۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/swift/sandhook/utils/ArtDexOptimizer;->۟ۢۦۨ()[S

    move-result-object v37

    const v40, 0x2d7

    const v38, 0x1f

    const v39, 0xb

    invoke-static/range {v37 .. v40}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v3, v37

    invoke-static {v2, v3}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v8}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->۟ۡۤۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/swift/sandhook/utils/ArtDexOptimizer;->۟ۢۦۨ()[S

    move-result-object v45

    const v48, 0x64e

    const v46, 0x2a

    const v47, 0xb

    invoke-static/range {v45 .. v48}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v3, v45

    invoke-static {v2, v3}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v9}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->۟ۡۤۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/swift/sandhook/utils/ArtDexOptimizer;->۟ۢۦۨ()[S

    move-result-object v46

    const v49, 0x71c

    const v47, 0x35

    const v48, 0x12

    invoke-static/range {v46 .. v49}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v46

    move-object/from16 v3, v46

    invoke-static {v2, v3}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟ۦۢ۟۟()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static/range {}, Lcom/swift/sandhook/utils/ArtDexOptimizer;->۟ۢۦۨ()[S

    move-result-object v37

    const v40, 0x917

    const v38, 0x47

    const v39, 0x5

    invoke-static/range {v37 .. v40}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v3, v37

    goto :goto_0

    :cond_2
    invoke-static/range {}, Lcom/swift/sandhook/utils/ArtDexOptimizer;->۟ۢۦۨ()[S

    move-result-object v20

    const v23, 0xa5c

    const v21, 0x4c

    const v22, 0x3

    invoke-static/range {v20 .. v23}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v3, v20

    :goto_0
    invoke-static {v2, v3}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->۟ۡۤۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static/range {}, Lcom/swift/sandhook/utils/ArtDexOptimizer;->۟ۢۦۨ()[S

    move-result-object v23

    const v26, 0x9c4

    const v24, 0x4f

    const v25, 0x1c

    invoke-static/range {v23 .. v26}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v2, v23

    invoke-static {v1, v2}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->۟ۡۤۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Landroid/media/ۢۧ۠ۦ;->ۧۡ۟۟()I

    move-result v2

    const/16 v3, 0x16

    if-lt v2, v3, :cond_3

    invoke-static {}, Landroid/media/ۢۧ۠ۦ;->ۧۡ۟۟()I

    move-result v2

    const/16 v3, 0x1d

    if-ge v2, v3, :cond_3

    invoke-static/range {}, Lcom/swift/sandhook/utils/ArtDexOptimizer;->۟ۢۦۨ()[S

    move-result-object v32

    const v35, 0x322

    const v33, 0x6b

    const v34, 0xd

    invoke-static/range {v32 .. v35}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v2, v32

    invoke-static {v1, v2}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->۟ۡۤۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Landroid/media/ۢۧ۠ۦ;->ۧۡ۟۟()I

    move-result v2

    const/16 v3, 0x19

    if-le v2, v3, :cond_4

    invoke-static/range {}, Lcom/swift/sandhook/utils/ArtDexOptimizer;->۟ۢۦۨ()[S

    move-result-object v23

    const v26, 0x351

    const v24, 0x78

    const v25, 0x19

    invoke-static/range {v23 .. v26}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v2, v23

    invoke-static {v1, v2}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->۟ۡۤۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣۧۡ()I

    move-result v2

    const/16 v3, 0x17

    if-lt v2, v3, :cond_5

    invoke-static/range {}, Lcom/swift/sandhook/utils/ArtDexOptimizer;->۟ۢۦۨ()[S

    move-result-object v29

    const v32, 0xc74

    const v30, 0x91

    const v31, 0x16

    invoke-static/range {v29 .. v32}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v2, v29

    invoke-static {v1, v2}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->۟ۡۤۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    new-instance v2, Ljava/lang/ProcessBuilder;

    invoke-direct {v2, v1}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣ۠ۡۨ(Ljava/lang/Object;Z)Ljava/lang/ProcessBuilder;

    invoke-static {v2}, Lcom/swift/sandhook/ۤۤۥ۠;->۟۟ۦۦۨ(Ljava/lang/Object;)Ljava/lang/Process;

    move-result-object v3

    invoke-static {v3}, Landroid/os/ۣۣۡ۟;->ۧۢۤۥ(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, Lcom/swift/sandhook/utils/ArtDexOptimizer;->۟۟ۨۨ۟(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣۦ۟(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, Lcom/swift/sandhook/utils/ArtDexOptimizer;->۟۟ۨۨ۟(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v3}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۥۣۢ(Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_6

    nop

    return-void

    :cond_6
    new-instance v5, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/swift/sandhook/utils/ArtDexOptimizer;->۟ۢۦۨ()[S

    move-result-object v27

    const v30, 0x18f

    const v28, 0xa7

    const v29, 0x29

    invoke-static/range {v27 .. v30}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v7, v27

    invoke-static {v6, v7}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6, v4}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۠ۦۣ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    new-instance v5, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/swift/sandhook/utils/ArtDexOptimizer;->۟ۢۦۨ()[S

    move-result-object v38

    const v41, 0x76f

    const v39, 0xd0

    const v40, 0x1d

    invoke-static/range {v38 .. v41}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v7, v38

    invoke-static {v6, v7}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->۟۠ۤۤۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
.end method

.method public static ۟۟ۨۨ۟(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/io/ۢۢۨۡ;->ۤۤۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, Lcom/swift/sandhook/utils/ArtDexOptimizer$StreamConsumer;->consumeInputStream(Ljava/io/InputStream;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۢۦۨ()[S
    .locals 2

    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->۟ۡ۠۠ۥ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/swift/sandhook/utils/ArtDexOptimizer;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
