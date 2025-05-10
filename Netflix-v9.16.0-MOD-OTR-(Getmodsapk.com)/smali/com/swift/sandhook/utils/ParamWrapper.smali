.class public Lcom/swift/sandhook/utils/ParamWrapper;
.super Ljava/lang/Object;


# static fields
.field private static is64Bit:Z

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x38

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/swift/sandhook/utils/ParamWrapper;->short:[S

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟ۦۢ۟۟()Z

    move-result v0

    sput-boolean v0, Lcom/swift/sandhook/utils/ParamWrapper;->is64Bit:Z

    return-void

    nop

    :array_0
    .array-data 2
        0x1c6s
        0x1dds
        0x1d8s
        0x1dds
        0x1dcs
        0x1c4s
        0x1dds
        0x193s
        0x1c7s
        0x1cas
        0x1c3s
        0x1d6s
        0x189s
        0x193s
        0x4bds
        0x4a6s
        0x4a3s
        0x4a6s
        0x4a7s
        0x4bfs
        0x4a6s
        0x4e8s
        0x4bcs
        0x4b1s
        0x4b8s
        0x4ads
        0x4f2s
        0x4e8s
        0xc16s
        0xc0ds
        0xc08s
        0xc0ds
        0xc0cs
        0xc14s
        0xc0ds
        0xc43s
        0xc17s
        0xc1as
        0xc13s
        0xc06s
        0xc59s
        0xc43s
        0x58bs
        0x590s
        0x595s
        0x590s
        0x591s
        0x589s
        0x590s
        0x5des
        0x58as
        0x587s
        0x58es
        0x59bs
        0x5c4s
        0x5des
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addressToObject(Ljava/lang/Class;J)Ljava/lang/Object;
    .locals 52

    move-wide/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {}, Lcom/swift/sandhook/utils/ParamWrapper;->ۨۤۦۨ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2, v3}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۦۣۦ(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    long-to-int v0, v2

    invoke-static {v1, v0}, Ljava/io/ۢۡۥۦ;->ۣ۟ۡ۠(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static addressToObject32(Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 54

    move/from16 v4, p1

    move-object/from16 v3, p0

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v3}, Ljava/io/ۢۢۨۡ;->۟ۡۨۥۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣ۟ۡۤ()Ljava/lang/Class;

    move-result-object v0

    if-ne v3, v0, :cond_1

    invoke-static {v4}, Ljava/io/ۢۡۥۦ;->ۣۡۧ۟(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۤۨۡۤ()Ljava/lang/Class;

    move-result-object v0

    if-ne v3, v0, :cond_2

    int-to-short v0, v4

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۠ۢۢ(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->ۣۣ۟۟()Ljava/lang/Class;

    move-result-object v0

    if-ne v3, v0, :cond_3

    int-to-byte v0, v4

    invoke-static {v0}, Landroid/os/ۣۣۡ۟;->۟ۦۤۦۦ(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۧۡ()Ljava/lang/Class;

    move-result-object v0

    if-ne v3, v0, :cond_4

    int-to-char v0, v4

    invoke-static {v0}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۣۧ(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->ۣۣ۟۠()Ljava/lang/Class;

    move-result-object v0

    if-ne v3, v0, :cond_6

    if-eqz v4, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/io/ۢۢۨۡ;->۟۟۟ۦ(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/swift/sandhook/utils/ParamWrapper;->ۣۨۡۦ()[S

    move-result-object v33

    const v36, 0x1b3

    const v34, 0x0

    const v35, 0xe

    invoke-static/range {v33 .. v36}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v2, v33

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۤۢۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    int-to-long v0, v4

    invoke-static {v0, v1}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->۟ۥۣ۠ۢ(J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static addressToObject64(Ljava/lang/Class;J)Ljava/lang/Object;
    .locals 54

    move-wide/from16 v4, p1

    move-object/from16 v3, p0

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v3}, Ljava/io/ۢۢۨۡ;->۟ۡۨۥۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣ۟ۡۤ()Ljava/lang/Class;

    move-result-object v0

    if-ne v3, v0, :cond_1

    long-to-int v0, v4

    invoke-static {v0}, Ljava/io/ۢۡۥۦ;->ۣۡۧ۟(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۦۧۦ()Ljava/lang/Class;

    move-result-object v0

    if-ne v3, v0, :cond_2

    invoke-static {v4, v5}, Landhook/lib/۟ۥۡۥ;->۟ۥۨۨ۠(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۤۨۡۤ()Ljava/lang/Class;

    move-result-object v0

    if-ne v3, v0, :cond_3

    long-to-int v0, v4

    int-to-short v0, v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۠ۢۢ(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->ۣۣ۟۟()Ljava/lang/Class;

    move-result-object v0

    if-ne v3, v0, :cond_4

    long-to-int v0, v4

    int-to-byte v0, v0

    invoke-static {v0}, Landroid/os/ۣۣۡ۟;->۟ۦۤۦۦ(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۧۡ()Ljava/lang/Class;

    move-result-object v0

    if-ne v3, v0, :cond_5

    long-to-int v0, v4

    int-to-char v0, v0

    invoke-static {v0}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۣۧ(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->ۣۣ۟۠()Ljava/lang/Class;

    move-result-object v0

    if-ne v3, v0, :cond_7

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/io/ۢۢۨۡ;->۟۟۟ۦ(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/swift/sandhook/utils/ParamWrapper;->ۣۨۡۦ()[S

    move-result-object v37

    const v40, 0x4c8

    const v38, 0xe

    const v39, 0xe

    invoke-static/range {v37 .. v40}, Landroid/os/ۣۣۡ۟;->ۢۦۧۨ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v2, v37

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۤۢۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v4, v5}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->۟ۥۣ۠ۢ(J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static objectToAddress(Ljava/lang/Class;Ljava/lang/Object;)J
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {}, Lcom/swift/sandhook/utils/ParamWrapper;->ۨۤۦۨ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۢۦۨۧ(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {v2, v3}, Landroid/os/ۣۣۡ۟;->۟ۦۨۡۧ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static objectToAddress32(Ljava/lang/Class;Ljava/lang/Object;)I
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v3}, Ljava/io/ۢۢۨۡ;->۟ۡۨۥۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣ۟ۡۤ()Ljava/lang/Class;

    move-result-object v0

    if-ne v3, v0, :cond_1

    move-object v0, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟۟ۨۧۥ(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_1
    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۤۨۡۤ()Ljava/lang/Class;

    move-result-object v0

    if-ne v3, v0, :cond_2

    move-object v0, v4

    check-cast v0, Ljava/lang/Short;

    invoke-static {v0}, Landroid/media/۟ۦۥۨ۟;->ۦۣۡۦ(Ljava/lang/Object;)S

    move-result v0

    return v0

    :cond_2
    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->ۣۣ۟۟()Ljava/lang/Class;

    move-result-object v0

    if-ne v3, v0, :cond_3

    move-object v0, v4

    check-cast v0, Ljava/lang/Byte;

    invoke-static {v0}, Landhook/lib/۟ۥۡۥ;->ۣۢۤۡ(Ljava/lang/Object;)B

    move-result v0

    return v0

    :cond_3
    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۧۡ()Ljava/lang/Class;

    move-result-object v0

    if-ne v3, v0, :cond_4

    move-object v0, v4

    check-cast v0, Ljava/lang/Character;

    invoke-static {v0}, Ljava/io/ۢۡۥۦ;->۟ۢ۠(Ljava/lang/Object;)C

    move-result v0

    return v0

    :cond_4
    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->ۣۣ۟۠()Ljava/lang/Class;

    move-result-object v0

    if-ne v3, v0, :cond_5

    invoke-static {}, Landroid/media/ۢۧ۠ۦ;->ۦۣ۟()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/io/ۢۡۥۦ;->۟ۢ۠۠۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/swift/sandhook/utils/ParamWrapper;->ۣۨۡۦ()[S

    move-result-object v29

    const v32, 0xc63

    const v30, 0x1c

    const v31, 0xe

    invoke-static/range {v29 .. v32}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v2, v29

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۤۢۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣ۟۟ۤ۟(Ljava/lang/Object;)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public static objectToAddress64(Ljava/lang/Class;Ljava/lang/Object;)J
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    const-wide/16 v0, 0x0

    if-nez v4, :cond_0

    return-wide v0

    :cond_0
    invoke-static {v3}, Ljava/io/ۢۢۨۡ;->۟ۡۨۥۤ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣ۟ۡۤ()Ljava/lang/Class;

    move-result-object v2

    if-ne v3, v2, :cond_1

    move-object v0, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟۟ۨۧۥ(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_1
    invoke-static {}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۦۧۦ()Ljava/lang/Class;

    move-result-object v2

    if-ne v3, v2, :cond_2

    move-object v0, v4

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Landhook/lib/۟ۥۡۥ;->۟ۥۦۦ۟(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۤۨۡۤ()Ljava/lang/Class;

    move-result-object v2

    if-ne v3, v2, :cond_3

    move-object v0, v4

    check-cast v0, Ljava/lang/Short;

    invoke-static {v0}, Landroid/media/۟ۦۥۨ۟;->ۦۣۡۦ(Ljava/lang/Object;)S

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_3
    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->ۣۣ۟۟()Ljava/lang/Class;

    move-result-object v2

    if-ne v3, v2, :cond_4

    move-object v0, v4

    check-cast v0, Ljava/lang/Byte;

    invoke-static {v0}, Landhook/lib/۟ۥۡۥ;->ۣۢۤۡ(Ljava/lang/Object;)B

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_4
    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۧۡ()Ljava/lang/Class;

    move-result-object v2

    if-ne v3, v2, :cond_5

    move-object v0, v4

    check-cast v0, Ljava/lang/Character;

    invoke-static {v0}, Ljava/io/ۢۡۥۦ;->۟ۢ۠(Ljava/lang/Object;)C

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_5
    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->ۣۣ۟۠()Ljava/lang/Class;

    move-result-object v2

    if-ne v3, v2, :cond_7

    invoke-static {}, Landroid/media/ۢۧ۠ۦ;->ۦۣ۟()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/io/ۢۡۥۦ;->۟ۢ۠۠۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-wide/16 v0, 0x1

    :cond_6
    return-wide v0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/swift/sandhook/utils/ParamWrapper;->ۣۨۡۦ()[S

    move-result-object v23

    const v26, 0x5fe

    const v24, 0x2a

    const v25, 0xe

    invoke-static/range {v23 .. v26}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v2, v23

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۤۢۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣ۟۟ۤ۟(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static support(Ljava/lang/Class;)Z
    .locals 54

    move-object/from16 v3, p0

    invoke-static {}, Lcom/swift/sandhook/utils/ParamWrapper;->ۨۤۦۨ()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟۠ۤۦۣ()Ljava/lang/Class;

    move-result-object v0

    if-eq v3, v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۧۧ()Ljava/lang/Class;

    move-result-object v0

    if-eq v3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟۠ۤۦۣ()Ljava/lang/Class;

    move-result-object v0

    if-eq v3, v0, :cond_2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۧۧ()Ljava/lang/Class;

    move-result-object v0

    if-eq v3, v0, :cond_2

    invoke-static {}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۦۧۦ()Ljava/lang/Class;

    move-result-object v0

    if-eq v3, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static ۣۨۡۦ()[S
    .locals 2

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۤۥۣ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/swift/sandhook/utils/ParamWrapper;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۤۦۨ()Z
    .locals 2

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۧۤ۠()I

    move-result v0

    if-gez v0, :cond_0

    sget-boolean v0, Lcom/swift/sandhook/utils/ParamWrapper;->is64Bit:Z

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
