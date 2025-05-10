.class public Lcom/nemo/vidmate/host/WelcomeActivity;
.super Landroid/app/Activity;


# static fields
.field private static $:[S


# instance fields
.field public a:Lv2/e;


# direct methods
.method private static $(III)Ljava/lang/String;
    .locals 4

    sub-int v2, p1, p0

    new-array v0, v2, [C

    const/4 v1, 0x0

    :goto_0
    sub-int v2, p1, p0

    if-ge v1, v2, :cond_0

    sget-object v2, Lcom/nemo/vidmate/host/WelcomeActivity;->$:[S

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

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    const v0, 0x5d

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/nemo/vidmate/host/WelcomeActivity;->$:[S

    nop

    return-void

    :array_0
    .array-data 2
        0x5f8bs
        -0x4e26s
        0x347es
        -0x66c5s
        0x5fees
        -0x4e26s
        0x347es
        0x4fdbs
        -0x5e1ds
        0x2445s
        -0x76bds
        0x4fd6s
        -0x5e17s
        0x2445s
        -0x76fes
        0x4f96s
        -0x5e06s
        0x2441s
        -0x76f7s
        0x4fd5s
        -0x5e13s
        0x245cs
        -0x76f8s
        0x4f96s
        -0x5e25s
        0x244ds
        -0x76ffs
        0x4fdbs
        -0x5e1ds
        0x2445s
        -0x76f8s
        0x4ff9s
        -0x5e11s
        0x245cs
        -0x76fcs
        0x4fces
        -0x5e1bs
        0x245cs
        -0x76ecs
        -0x44a8s
        0x554es
        -0x2f09s
        0x7dbas
        -0x4486s
        0x5559s
        -0x2f15s
        0x7daes
        -0x44b6s
        0x555ds
        -0x2f16s
        0x7d9es
        -0x4499s
        0x5552s
        -0x2f14s
        0x7dafs
        -0x4499s
        0x5550s
        -0x2f0cs
        0x7db8s
        -0x4486s
        0x5512s
        -0x2f05s
        0x7dbcs
        -0x449as
        0x555fs
        -0x2f03s
        0x7db1s
        -0x44a8s
        0x554es
        -0x2f09s
        0x7dbas
        -0x4486s
        0x5559s
        -0x2f15s
        0x7daes
        -0x2629s
        0x37f8s
        -0x4dabs
        0x1f15s
        -0x2635s
        0x37e7s
        -0x18f1s
        0x938s
        -0x736es
        0x21d2s
        -0x18cds
        0x925s
        -0x7364s
        0x21d1s
        -0x18efs
        0x932s
        -0x7380s
        0x21c5s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    move-object/from16 v0, p0

    invoke-direct {v0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private static p(Ljava/lang/String;)Ljava/lang/String;
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

    const v4, 0x3392a

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    aget-char v3, v2, v0

    const v4, 0x581bd71e

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    aget-char v3, v2, v0

    const v4, 0x1bd252ba

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
.method public final a()V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    move-object/from16 v4, p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x500

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/high16 v2, 0x4000000

    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final native onCreate(Landroid/os/Bundle;)V
.end method

.method public final onDestroy()V
    .locals 8

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/nemo/vidmate/host/WelcomeActivity;->a:Lv2/e;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lv2/e;->c:Landroid/os/Handler;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const v6, 0x27

    const v7, 0x4b

    const p0, -0x7dde

    invoke-static/range {v6 .. v8}, Lcom/nemo/vidmate/host/WelcomeActivity;->$(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nemo/vidmate/host/WelcomeActivity;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v2, v0, Lv2/e;->e:Lv2/e$a;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lv2/e;->f:Lv2/e$b;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    invoke-super {v4}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 8

    move-object/from16 v4, p0

    invoke-super {v4}, Landroid/app/Activity;->onPause()V

    iget-object v0, v4, Lcom/nemo/vidmate/host/WelcomeActivity;->a:Lv2/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lv2/e;->d:I

    sget-object v2, Lcom/nemo/vidmate/MyApplication;->g:Lcom/nemo/vidmate/MyApplication;

    const v6, 0x4b

    const v7, 0x51

    const p0, -0x1f72

    invoke-static/range {v6 .. v8}, Lcom/nemo/vidmate/host/WelcomeActivity;->$(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nemo/vidmate/host/WelcomeActivity;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const v6, 0x51

    const v7, 0x5d

    const p0, -0x21b7

    invoke-static/range {v6 .. v8}, Lcom/nemo/vidmate/host/WelcomeActivity;->$(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nemo/vidmate/host/WelcomeActivity;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    invoke-virtual {v4, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
