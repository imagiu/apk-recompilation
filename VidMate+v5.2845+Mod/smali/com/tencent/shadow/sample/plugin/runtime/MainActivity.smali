.class public Lcom/tencent/shadow/sample/plugin/runtime/MainActivity;
.super Ln3/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation


# static fields
.field private static $:[S


# direct methods
.method private static $(III)Ljava/lang/String;
    .locals 4

    sub-int v2, p1, p0

    new-array v0, v2, [C

    const/4 v1, 0x0

    :goto_0
    sub-int v2, p1, p0

    if-ge v1, v2, :cond_0

    sget-object v2, Lcom/tencent/shadow/sample/plugin/runtime/MainActivity;->$:[S

    add-int v3, p0, v1

    aget-short v2, v2, v3

    xor-int/2addr v2, p2

    int-to-char v2, v2

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    return-object v2
.end method

.method static constructor <clinit>()V
    .locals 3

    const v0, 0x1d

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/shadow/sample/plugin/runtime/MainActivity;->$:[S

    nop

    return-void

    :array_0
    .array-data 2
        0x6ea4s
        -0x7944s
        0xb0bs
        -0x7e6ds
        0x6ea9s
        -0x794as
        0xb0bs
        -0x7e2es
        0x6ee9s
        -0x795bs
        0xb0fs
        -0x7e27s
        0x6eaas
        -0x794es
        0xb12s
        -0x7e28s
        0x6ee9s
        -0x7962s
        0xb07s
        -0x7e2cs
        0x6ea9s
        -0x796es
        0xb05s
        -0x7e37s
        0x6eaes
        -0x795bs
        0xb0fs
        -0x7e37s
        0x6ebes
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    move-object/from16 v0, p0

    invoke-direct {v0}, Ln3/a;-><init>()V

    return-void
.end method

.method private static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    move-object/from16 v5, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    rem-int/lit8 v3, v0, 0x4

    packed-switch v3, :pswitch_data_0

    aget-char v3, v2, v0

    xor-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_0
    aget-char v3, v2, v0

    const v4, 0x51085

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    aget-char v3, v2, v0

    const v4, 0x59ecf891

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    aget-char v3, v2, v0

    const v4, -0x1e9a8adc

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-static {v3}, Lnp/̎;->̍(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    invoke-virtual {v3}, Lcom/tencent/shadow/sample/plugin/runtime/MainActivity;->finish()V

    return-void

    :cond_0
    iget-object v0, v3, Lcom/tencent/shadow/core/runtime/container/PluginContainerActivity;->hostActivityDelegate:Lcom/tencent/shadow/core/runtime/container/HostActivityDelegate;

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v6, 0x0

    const p0, 0x1d

    const p1, 0x7e42

    invoke-static/range {v6 .. v8}, Lcom/tencent/shadow/sample/plugin/runtime/MainActivity;->$(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/shadow/sample/plugin/runtime/MainActivity;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-super {v3, v4}, Lcom/tencent/shadow/core/runtime/container/PluginContainerActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
