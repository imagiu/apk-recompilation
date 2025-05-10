.class public Lcom/nemo/vidmate/host/MainActivity;
.super Landroid/app/Activity;


# static fields
.field private static $:[S

.field public static b:[I

.field public static c:Z


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

    sget-object v2, Lcom/nemo/vidmate/host/MainActivity;->$:[S

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

.method public static constructor <clinit>()V
    .locals 8

    const v0, 0x53

    new-array v0, v0, [S

    fill-array-data v0, :array_1

    sput-object v0, Lcom/nemo/vidmate/host/MainActivity;->$:[S

    const/16 v0, 0x16

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/nemo/vidmate/host/MainActivity;->b:[I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/nemo/vidmate/host/MainActivity;->c:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x7f09000a
        0x7f09000b
        0x7f090008
        0x7f090009
        0x7f090019
        0x7f090011
        0x7f09001d
        0x7f090022
        0x7f090023
        0x7f090000
        0x7f090001
        0x7f090002
        0x7f090003
        0x7f090004
        0x7f09001e
        0x7f09001b
        0x7f09001c
        0x7f09000e
        0x7f09000f
        0x7f090010
        0x7f090021
        0x7f090024
    .end array-data

    :array_1
    .array-data 2
        -0x21fes
        0x4c82s
        -0x59c1s
        -0x7c01s
        -0x21bcs
        0x4ca0s
        -0x59d3s
        -0x7c1es
        -0x21fcs
        0x4cacs
        -0x59d1s
        -0x7c01s
        -0x21fds
        0x4c9bs
        -0x59dbs
        -0x7c01s
        -0x21eds
        -0x2d25s
        0x4070s
        -0x5527s
        -0x70e7s
        -0x2d29s
        0x4072s
        -0x553cs
        -0x70e2s
        -0x2d20s
        0x4078s
        -0x553cs
        -0x70f2s
        0x1545s
        -0x7820s
        0x6d5cs
        0x4893s
        0x1567s
        -0x7809s
        0x6d40s
        0x4887s
        0x1557s
        -0x780ds
        0x6d41s
        0x48b7s
        0x157as
        -0x7804s
        0x6d47s
        0x4886s
        0x157as
        -0x7802s
        0x6d5fs
        0x4891s
        0x1567s
        -0x7844s
        0x6d50s
        0x4895s
        0x157bs
        -0x780fs
        0x6d56s
        0x4898s
        0x1545s
        -0x7820s
        0x6d5cs
        0x4893s
        0x1567s
        -0x7809s
        0x6d40s
        0x4887s
        0x4508s
        -0x286cs
        0x3d3cs
        0x18fes
        0x4514s
        -0x2875s
        0x5972s
        -0x340as
        0x2159s
        0x49bs
        0x594es
        -0x3415s
        0x2157s
        0x498s
        0x596cs
        -0x3404s
        0x214bs
        0x48cs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    move-object/from16 v0, p0

    invoke-direct {v0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 10

    move-object/from16 v6, p0

    sget-boolean v0, Lcom/nemo/vidmate/host/MainActivity;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/nemo/vidmate/host/MainActivity;->c:Z

    sget-object v0, Lcom/nemo/vidmate/host/MainActivity;->b:[I

    const/16 v1, 0x16

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    new-instance v4, Landroid/widget/RemoteViews;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    invoke-virtual {v4, v6, v3}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static k(Ljava/lang/String;)Ljava/lang/String;
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

    const v4, 0x3a21e

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    aget-char v3, v2, v0

    const v4, 0x583b3099

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    aget-char v3, v2, v0

    const v4, -0x232c25c8

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

    invoke-virtual {v3}, Lcom/nemo/vidmate/host/MainActivity;->finish()V

    return-void

    :cond_0
    invoke-super {v3, v4}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    invoke-static {v3}, Lcom/nemo/vidmate/host/MainActivity;->a(Landroid/content/Context;)V

    const v4, 0x7f09000d

    invoke-virtual {v3, v4}, Landroid/app/Activity;->setContentView(I)V

    sget-boolean v4, Lcom/nemo/vidmate/MyApplication;->k:Z

    if-eqz v4, :cond_1

    new-instance v4, Lv2/e;

    const v0, 0x7f070076

    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v4, v0, v1}, Lv2/e;-><init>(Landroid/widget/ProgressBar;Landroid/os/Handler;)V

    iput-object v4, v3, Lcom/nemo/vidmate/host/MainActivity;->a:Lv2/e;

    const v0, 0x7f07008b

    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v4, Lv2/e;->b:Ljava/lang/ref/SoftReference;

    :cond_1
    sget-object v4, Lcom/nemo/vidmate/MyApplication;->h:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/nemo/vidmate/host/WelcomeActivity;

    invoke-direct {v4, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    :cond_2
    sget-object v4, Lcom/nemo/vidmate/update/a$a;->a:Lcom/nemo/vidmate/update/a;

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const v6, 0x0

    const p0, 0x11

    const p1, 0x7c74

    invoke-static/range {v6 .. v8}, Lcom/nemo/vidmate/host/MainActivity;->$(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nemo/vidmate/host/MainActivity;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const v6, 0x11

    const p0, 0x1d

    const p1, 0x7088

    invoke-static/range {v6 .. v8}, Lcom/nemo/vidmate/host/MainActivity;->$(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nemo/vidmate/host/MainActivity;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ly2/a;

    invoke-direct {v1, v3}, Ly2/a;-><init>(Lcom/nemo/vidmate/host/MainActivity;)V

    invoke-interface {v4, v3, v0, v1}, Lcom/nemo/vidmate/update/a;->c(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/shadow/dynamic/host/EnterCallback;)V

    :cond_3
    return-void
.end method

.method public final onDestroy()V
    .locals 8

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/nemo/vidmate/host/MainActivity;->a:Lv2/e;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lv2/e;->c:Landroid/os/Handler;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const v6, 0x1d

    const v7, 0x41

    const p0, -0x48f5

    invoke-static/range {v6 .. v8}, Lcom/nemo/vidmate/host/MainActivity;->$(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nemo/vidmate/host/MainActivity;->k(Ljava/lang/String;)Ljava/lang/String;

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

    iget-object v0, v4, Lcom/nemo/vidmate/host/MainActivity;->a:Lv2/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lv2/e;->d:I

    sget-object v2, Lcom/nemo/vidmate/MyApplication;->g:Lcom/nemo/vidmate/MyApplication;

    const v6, 0x41

    const v7, 0x47

    const p0, -0x189b

    invoke-static/range {v6 .. v8}, Lcom/nemo/vidmate/host/MainActivity;->$(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nemo/vidmate/host/MainActivity;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const v6, 0x47

    const v7, 0x53

    const p0, -0x500

    invoke-static/range {v6 .. v8}, Lcom/nemo/vidmate/host/MainActivity;->$(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nemo/vidmate/host/MainActivity;->k(Ljava/lang/String;)Ljava/lang/String;

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
