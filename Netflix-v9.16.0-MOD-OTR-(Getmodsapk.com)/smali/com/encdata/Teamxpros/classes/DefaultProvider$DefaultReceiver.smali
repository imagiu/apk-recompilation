.class public Lcom/encdata/Teamxpros/classes/DefaultProvider$DefaultReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/encdata/Teamxpros/classes/DefaultProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultReceiver"
.end annotation


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x4f

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/DefaultProvider$DefaultReceiver;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xbc4s
        0xbc5s
        0xbf9s
        0xbces
        0xbc8s
        0xbces
        0xbc2s
        0xbdds
        0xbces
        0xb90s
        0xb8bs
        0xbc2s
        0xbc5s
        0xbdfs
        0xbces
        0xbc5s
        0xbdfs
        0xb91s
        0xb8bs
        0x77es
        0x772s
        0x770s
        0x733s
        0x778s
        0x773s
        0x77es
        0x779s
        0x77cs
        0x769s
        0x77cs
        0x733s
        0x749s
        0x778s
        0x77cs
        0x770s
        0x765s
        0x76ds
        0x76fs
        0x772s
        0x76es
        0x733s
        0x756s
        0x754s
        0x751s
        0x751s
        0x742s
        0x74ds
        0x74fs
        0x752s
        0x75es
        0x758s
        0x74es
        0x74es
        0x84es
        0x84fs
        0x852s
        0x857s
        0x815s
        0x86es
        0x84fs
        0x852s
        0x857s
        0x848s
        0x917s
        0x915s
        0x910s
        0x910s
        0x93ds
        0x90cs
        0x90cs
        0x92cs
        0x90es
        0x913s
        0x91fs
        0x919s
        0x90fs
        0x90fs
        0x919s
        0x90fs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static ۟۠ۧۡۧ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/io/۟ۡۥۣۢ;->۟ۡۧۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/DefaultProvider;->access$000()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۡۧۢ()[S
    .locals 1

    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->ۨۢۡۡ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/DefaultProvider$DefaultReceiver;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 56

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/DefaultProvider$DefaultReceiver;->۟۠ۧۡۧ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DefaultProvider$DefaultReceiver;->ۣۡۧۢ()[S

    move-result-object v18

    const v21, 0xbab

    const v19, 0x0

    const v20, 0x13

    invoke-static/range {v18 .. v21}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v2, v18

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v7}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟ۥۣۢۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DefaultProvider$DefaultReceiver;->ۣۡۧۢ()[S

    move-result-object v17

    const v20, 0x71d

    const v18, 0x13

    const v19, 0x22

    invoke-static/range {v17 .. v20}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v1, v17

    invoke-static {v1, v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DefaultProvider$DefaultReceiver;->ۣۡۧۢ()[S

    move-result-object v32

    const v35, 0x83b

    const v33, 0x35

    const v34, 0xa

    invoke-static/range {v32 .. v35}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v1, v32

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DefaultProvider$DefaultReceiver;->ۣۡۧۢ()[S

    move-result-object v44

    const v47, 0x97c

    const v45, 0x3f

    const v46, 0x10

    invoke-static/range {v44 .. v47}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v2, v44

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    invoke-static {v6, v1, v2, v3}, Ljava/io/ۢۡۥۦ;->ۣ۟ۨۤۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/DefaultProvider$DefaultReceiver;->۟۠ۧۡۧ()Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_0
    return-void
.end method
