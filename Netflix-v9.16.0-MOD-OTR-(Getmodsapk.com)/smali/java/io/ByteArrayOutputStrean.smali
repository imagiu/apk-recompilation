.class public Ljava/io/ByteArrayOutputStrean;
.super Ljava/io/ByteArrayOutputStream;


# static fields
.field private static REPLACE_BYTES:[B

.field private static SEARCH_BYTES:[B

.field private static final TAG:Ljava/lang/String;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x82

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ljava/io/ByteArrayOutputStrean;->short:[S

    const-class v0, Ljava/io/ByteArrayOutputStrean;

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۡۤۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljava/io/ByteArrayOutputStrean;->TAG:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0x239s
        0x238s
        0x22as
        0x241s
        0x254s
        0x923s
        0x924s
        0x923s
        0x93es
        0x971s
        0x96as
        0x925s
        0x938s
        0x923s
        0x92ds
        0x923s
        0x924s
        0x92bs
        0x926s
        0x91as
        0x92bs
        0x929s
        0x921s
        0x92bs
        0x92ds
        0x92fs
        0x904s
        0x92bs
        0x927s
        0x92fs
        0x970s
        0x96as
        0x92as
        0x92ds
        0x938s
        0x92ds
        0x930s
        0x93as
        0x979s
        0x930s
        0x937s
        0x930s
        0x92ds
        0x930s
        0x938s
        0x935s
        0x930s
        0x923s
        0x93cs
        0x92bs
        0x962s
        0x979s
        0x90as
        0x91cs
        0x918s
        0x90bs
        0x91as
        0x911s
        0x906s
        0x91bs
        0x900s
        0x90ds
        0x91cs
        0x90as
        0x963s
        0x979s
        0x6e5s
        0x6e2s
        0x6f7s
        0x6e2s
        0x6ffs
        0x6f5s
        0x6b6s
        0x6ffs
        0x6f8s
        0x6ffs
        0x6e2s
        0x6ffs
        0x6f7s
        0x6fas
        0x6ffs
        0x6ecs
        0x6f3s
        0x6e4s
        0x6ads
        0x6b6s
        0x6c4s
        0x6d3s
        0x6c6s
        0x6das
        0x6d7s
        0x6d5s
        0x6d3s
        0x6c9s
        0x6d4s
        0x6cfs
        0x6c2s
        0x6d3s
        0x6c5s
        0x6acs
        0x6b6s
        0x8bfs
        0x8bas
        0x8a1s
        0x8bcs
        0x8ads
        0x8f3s
        0x8e8s
        0x8bfs
        0x8bas
        0x8a1s
        0x8bcs
        0x8bcs
        0x8ads
        0x8a6s
        0x8e8s
        0x8bas
        0x8ads
        0x8b8s
        0x8a4s
        0x8a9s
        0x8abs
        0x8ads
        0x8acs
        0x8e8s
        0x8aas
        0x8b1s
        0x8bcs
        0x8ads
        0x8bbs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 56

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    invoke-static/range {}, Ljava/io/ByteArrayOutputStrean;->۟ۦۧۨ۟()[S

    move-result-object v22

    const v25, 0x26c

    const v23, 0x0

    const v24, 0x5

    invoke-static/range {v22 .. v25}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-static {}, Ljava/io/ByteArrayOutputStrean;->۟ۦۦۣۦ()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Ljava/io/ByteArrayOutputStrean;->۟ۦۧۨ۟()[S

    move-result-object v31

    const v34, 0x94a

    const v32, 0x5

    const v33, 0x1b

    invoke-static/range {v31 .. v34}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v3, v31

    invoke-static {v2, v3}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v6}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v5}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۡۤ۠ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/os/ۣۣۡ۟;->ۣ۟۠۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)[B

    move-result-object v1

    sput-object v1, Ljava/io/ByteArrayOutputStrean;->SEARCH_BYTES:[B

    invoke-static {v6, v0}, Landroid/os/ۣۣۡ۟;->ۣ۟۠۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)[B

    move-result-object v1

    sput-object v1, Ljava/io/ByteArrayOutputStrean;->REPLACE_BYTES:[B

    invoke-static {}, Ljava/io/ByteArrayOutputStrean;->۟ۦۦۣۦ()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Ljava/io/ByteArrayOutputStrean;->۟ۦۧۨ۟()[S

    move-result-object v34

    const v37, 0x959

    const v35, 0x20

    const v36, 0x22

    invoke-static/range {v34 .. v37}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v3, v34

    invoke-static {v2, v3}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/String;

    invoke-static {}, Ljava/io/ByteArrayOutputStrean;->ۥۦۣۤ()[B

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v2, v3}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/io/ByteArrayOutputStrean;->۟ۦۦۣۦ()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Ljava/io/ByteArrayOutputStrean;->۟ۦۧۨ۟()[S

    move-result-object v28

    const v31, 0x696

    const v29, 0x42

    const v30, 0x23

    invoke-static/range {v28 .. v31}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v3, v28

    invoke-static {v2, v3}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/String;

    invoke-static {}, Ljava/io/ByteArrayOutputStrean;->۟ۤۥۨ۟()[B

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v2, v3}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/io/ByteArrayOutputStrean;->۟ۦۦۣۦ()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-void
.end method

.method public static ۟ۤۥۨ۟()[B
    .locals 1

    invoke-static {}, Landroid/media/ۢۧ۠ۦ;->۟۠ۦۢۧ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Ljava/io/ByteArrayOutputStrean;->REPLACE_BYTES:[B

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۦۣۦ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۨۦۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Ljava/io/ByteArrayOutputStrean;->TAG:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۧۨ۟()[S
    .locals 1

    invoke-static {}, Ljava/io/۟ۡۥۣۢ;->۟ۡۧۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Ljava/io/ByteArrayOutputStrean;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۦۣۤ()[B
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۨۥۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Ljava/io/ByteArrayOutputStrean;->SEARCH_BYTES:[B

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public write([B)V
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {}, Ljava/io/ByteArrayOutputStrean;->ۥۦۣۤ()[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3, v0}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟۟ۡۥۣ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/io/ByteArrayOutputStrean;->۟ۤۥۨ۟()[B

    move-result-object v0

    invoke-super {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-static {}, Ljava/io/ByteArrayOutputStrean;->۟ۦۦۣۦ()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Ljava/io/ByteArrayOutputStrean;->۟ۦۧۨ۟()[S

    move-result-object v18

    const v21, 0x8c8

    const v19, 0x65

    const v20, 0x1d

    invoke-static/range {v18 .. v21}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v1, v18

    goto :goto_0

    :cond_0
    invoke-super {v2, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :goto_0
    return-void
.end method
