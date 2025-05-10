.class public Lcom/swift/sandhook/utils/FileUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swift/sandhook/utils/FileUtils$FileMode;
    }
.end annotation


# static fields
.field public static final IS_USING_PROTECTED_STORAGE:Z

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 53

    const v0, 0x68

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/swift/sandhook/utils/FileUtils;->short:[S

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣۧۡ()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/swift/sandhook/utils/FileUtils;->IS_USING_PROTECTED_STORAGE:Z

    return-void

    :array_0
    .array-data 2
        0x19cs
        0x197s
        0x192s
        0x190s
        0x19bs
        0x1dfs
        0x2b3s
        0x2bes
        0x2c1s
        0x2b3s
        0x221s
        0x26bs
        0x5e2s
        0x3ces
        0x385s
        0x380s
        0x395s
        0x380s
        0x3ces
        0x394s
        0x392s
        0x384s
        0x393s
        0x3bes
        0x385s
        0x384s
        0x3ces
        0x3d1s
        0x3ces
        0x149s
        0x102s
        0x107s
        0x112s
        0x107s
        0x149s
        0x102s
        0x107s
        0x112s
        0x107s
        0x149s
        0x25es
        0x25cs
        0x24ds
        0x269s
        0x258s
        0x25as
        0x252s
        0x258s
        0x25es
        0x25cs
        0x277s
        0x258s
        0x254s
        0x25cs
        0x219s
        0x24cs
        0x24as
        0x250s
        0x257s
        0x25es
        0x219s
        0x25cs
        0x254s
        0x249s
        0x24ds
        0x240s
        0x219s
        0x25ds
        0x258s
        0x24ds
        0x258s
        0x27ds
        0x250s
        0x24bs
        0xc51s
        0xae2s
        0xaf5s
        0xaf5s
        0xae8s
        0xaf5s
        0xaa7s
        0xaf0s
        0xaf5s
        0xaees
        0xaf3s
        0xaees
        0xae9s
        0xae0s
        0xaa7s
        0xaebs
        0xaees
        0xae9s
        0xae2s
        0xaa7s
        0xaf3s
        0xae8s
        0xaa7s
        0xae1s
        0xaees
        0xaebs
        0xae2s
        0xaa7s
        0x501s
        0x51bs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static chmod(Ljava/lang/String;I)V
    .locals 57
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move/from16 v7, p1

    move-object/from16 v6, p0

    invoke-static {}, Landroid/media/ۢۧ۠ۦ;->ۧۡ۟۟()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    :try_start_0
    invoke-static {v6, v7}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۡۧۨ(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static/range {}, Lcom/swift/sandhook/utils/FileUtils;->ۣ۠ۢۧ()[S

    move-result-object v36

    const v39, 0x1ff

    const v37, 0x0

    const v38, 0x6

    invoke-static/range {v36 .. v39}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v1, v36

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۢۧۥ۟(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/swift/sandhook/utils/FileUtils;->ۣ۠ۢۧ()[S

    move-result-object v39

    const v42, 0x293

    const v40, 0x6

    const v41, 0x4

    invoke-static/range {v39 .. v42}, Landroid/os/ۣۣۡ۟;->ۢۦۧۨ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v3, v39

    invoke-static {v2, v3}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v7}, Ljava/io/ۢۡۥۦ;->ۣۡۧ۟(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static/range {}, Lcom/swift/sandhook/utils/FileUtils;->ۣ۠ۢۧ()[S

    move-result-object v25

    const v28, 0x204

    const v26, 0xa

    const v27, 0x2

    invoke-static/range {v25 .. v28}, Landroid/os/ۣۣۡ۟;->ۢۦۧۨ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v3, v25

    invoke-static {v3, v2}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۥۢۥۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۡۢۨۡ()Ljava/lang/Runtime;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v1}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/swift/sandhook/utils/FileUtils;->ۣ۠ۢۧ()[S

    move-result-object v15

    const v18, 0x5c2

    const v16, 0xc

    const v17, 0x1

    invoke-static/range {v15 .. v18}, Landroid/os/ۣۣۡ۟;->ۢۦۧۨ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v5, v15

    invoke-static {v4, v5}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v6}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۧۤ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Process;

    move-result-object v3

    invoke-static {v3}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۥۣۢ(Ljava/lang/Object;)I

    return-void
.end method

.method public static delete(Ljava/io/File;)V
    .locals 56
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v5, p0

    invoke-static {v5}, Ljava/io/ۢۢۨۡ;->۟ۧۡۥۤ(Ljava/lang/Object;)[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۢۧۥ۟(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Landroid/os/ۣۣۡ۟;->ۦ۟ۨۥ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v3}, Ljava/io/ۢۢۨۡ;->ۤۧۦ۠(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_2
    invoke-static {v5}, Ljava/io/ۢۢۨۡ;->ۤۧۦ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public static getDataPathPrefix()Ljava/lang/String;
    .locals 52

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟ۤۡۤۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {}, Lcom/swift/sandhook/utils/FileUtils;->ۣ۠ۢۧ()[S

    move-result-object v23

    const v26, 0x3e1

    const v24, 0xd

    const v25, 0x10

    invoke-static/range {v23 .. v26}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    goto :goto_0

    :cond_0
    invoke-static/range {}, Lcom/swift/sandhook/utils/FileUtils;->ۣ۠ۢۧ()[S

    move-result-object v28

    const v31, 0x166

    const v29, 0x1d

    const v30, 0xb

    invoke-static/range {v28 .. v31}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v28

    :goto_0
    return-object v0
.end method

.method public static getPackageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/swift/sandhook/ۤۤۥ۠;->۟۟۟ۢۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {}, Lcom/swift/sandhook/utils/FileUtils;->ۣ۠ۢۧ()[S

    move-result-object v19

    const v22, 0x239

    const v20, 0x28

    const v21, 0x22

    invoke-static/range {v19 .. v22}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-static {v0}, Ljava/io/ۢۢۨۡ;->ۣۥ۟ۧ(Ljava/lang/Object;)I

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۨۡۦۡ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static/range {}, Lcom/swift/sandhook/utils/FileUtils;->ۣ۠ۢۧ()[S

    move-result-object v10

    const v13, 0xc7e

    const v11, 0x4a

    const v12, 0x1

    invoke-static/range {v10 .. v13}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v10

    invoke-static {v2, v0}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۣ۟ۡۤۨ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v0, 0x1

    invoke-static {v2, v1}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۣۨۨۡ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static readLine(Ljava/io/File;)Ljava/lang/String;
    .locals 53

    move-object/from16 v2, p0

    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0}, Lcom/swift/sandhook/ۤۤۥ۠;->ۡۧ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, Lcom/swift/sandhook/ۤۤۥ۠;->۠ۨۥۢ(Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/swift/sandhook/ۤۤۥ۠;->۠ۨۥۢ(Ljava/lang/Object;)V

    nop

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۨۡۦۡ()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static writeLine(Ljava/io/File;Ljava/lang/String;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    :try_start_0
    invoke-static {v3}, Landroid/media/ۢۧ۠ۦ;->۟ۢۧۧ(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    :try_start_1
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v0, v4}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۣۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۦۤ۟ۧ(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v0}, Lcom/swift/sandhook/ۤۤۥ۠;->ۨۥۨۨ(Ljava/lang/Object;)V

    nop

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/swift/sandhook/ۤۤۥ۠;->ۨۥۨۨ(Ljava/lang/Object;)V

    nop

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/swift/sandhook/utils/FileUtils;->ۣ۠ۢۧ()[S

    move-result-object v28

    const v31, 0xa87

    const v29, 0x4b

    const v30, 0x1b

    invoke-static/range {v28 .. v31}, Landroid/os/ۣۣۡ۟;->ۢۦۧۨ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v2, v28

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/swift/sandhook/utils/FileUtils;->ۣ۠ۢۧ()[S

    move-result-object v11

    const v14, 0x53b

    const v12, 0x66

    const v13, 0x2

    invoke-static/range {v11 .. v14}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v2, v11

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۡۢۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/io/ۢۢۨۡ;->ۣۥ۟ۧ(Ljava/lang/Object;)I

    :goto_1
    return-void
.end method

.method public static ۣ۠ۢۧ()[S
    .locals 2

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۤۥۣ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/swift/sandhook/utils/FileUtils;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
