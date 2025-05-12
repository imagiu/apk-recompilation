.class public Lcom/dynamic/notifications/ui/RateTrans;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/Button;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/dynamic/notifications/ui/RateTrans;)V
    .locals 0

    invoke-virtual {p0}, Lcom/dynamic/notifications/ui/RateTrans;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "market://details?id=com.notch.touch"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x48080000    # 139264.0f

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "http://play.google.com/store/apps/details?id=com.notch.touch"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 12

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_0

    invoke-static {v0, v2}, Lh1/c;->a(Landroid/view/Window;Z)V

    invoke-static {v0}, Lh0/g2;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-static {}, Lh0/y1;->a()I

    move-result v4

    invoke-static {}, Lh0/z1;->a()I

    move-result v5

    or-int/2addr v5, v4

    new-instance v8, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    new-instance v10, Lcom/dynamic/notifications/ui/RateTrans$d;

    invoke-direct {v10, p0}, Lcom/dynamic/notifications/ui/RateTrans$d;-><init>(Lcom/dynamic/notifications/ui/RateTrans;)V

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    move-object v4, v11

    invoke-static/range {v4 .. v10}, Lh1/a;->a(Landroid/view/WindowInsetsController;IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V

    invoke-static {}, Lh0/y1;->a()I

    move-result v4

    invoke-static {v11, v4}, Lh0/p0;->a(Landroid/view/WindowInsetsController;I)V

    const/4 v4, 0x2

    invoke-static {v11, v4}, Lh1/b;->a(Landroid/view/WindowInsetsController;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/dynamic/notifications/ui/RateTrans;->e(Landroid/view/Window;)V

    :cond_1
    :goto_0
    const/16 v4, 0x1f

    const v5, 0x680381

    if-lt v1, v4, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/Window;->addFlags(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v5}, Landroid/view/Window;->addFlags(I)V

    :goto_1
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    if-lt v1, v3, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Landroid/view/Window;->addFlags(I)V

    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/Window;->addFlags(I)V

    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :goto_2
    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    invoke-virtual {v0, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public final d()V
    .locals 4

    const v0, 0x7f1100d2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/dynamic/notifications/ui/RateTrans;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const v0, 0x7f11003f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const v0, 0x7f110034

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    const v0, 0x7f110027

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    const v0, 0x7f11003a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    const v0, 0x7f11003c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0x11

    if-ne v1, v2, :cond_5

    const v0, 0x7f11003d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    const/4 v3, 0x6

    if-ne v1, v3, :cond_6

    const v0, 0x7f110022

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0x8

    if-ne v1, v3, :cond_7

    const v0, 0x7f11002e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0x9

    if-ne v1, v3, :cond_8

    const v0, 0x7f11002a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0xa

    if-ne v1, v3, :cond_9

    const v0, 0x7f110043

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0xb

    if-ne v1, v3, :cond_a

    const v0, 0x7f110048

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0xc

    if-ne v1, v3, :cond_b

    const v0, 0x7f110024

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0xd

    if-ne v1, v3, :cond_c

    const v0, 0x7f110023

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    const/16 v3, 0xe

    if-ne v1, v3, :cond_d

    const v0, 0x7f110038

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_d
    const/16 v3, 0xf

    if-ne v1, v3, :cond_e

    const v0, 0x7f110035

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_e
    const/16 v3, 0x10

    if-ne v1, v3, :cond_f

    const v0, 0x7f110036

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_f
    if-ne v1, v2, :cond_10

    const v0, 0x7f110042

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_10
    const/16 v2, 0x12

    if-ne v1, v2, :cond_11

    const v0, 0x7f11002c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_11
    const/16 v2, 0x13

    if-ne v1, v2, :cond_12

    const v0, 0x7f110028

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_12
    const/16 v2, 0x14

    if-ne v1, v2, :cond_13

    const v0, 0x7f11003e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_13
    const/16 v2, 0x15

    if-ne v1, v2, :cond_14

    const v0, 0x7f110037

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_14
    const/16 v2, 0x16

    if-ne v1, v2, :cond_15

    const v0, 0x7f110039

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_15
    :goto_0
    iget-object p0, p0, Lcom/dynamic/notifications/ui/RateTrans;->e:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e(Landroid/view/Window;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p1, 0x1707

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b007f

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "isRate"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/dynamic/notifications/ui/RateTrans;->b:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "activities"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/dynamic/notifications/ui/RateTrans;->c:I

    invoke-virtual {p0}, Lcom/dynamic/notifications/ui/RateTrans;->c()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/dynamic/notifications/ui/RateTrans;->a:Z

    const p1, 0x7f080295

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const p1, 0x7f08016a

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/dynamic/notifications/ui/RateTrans;->f:Landroid/widget/TextView;

    const p1, 0x7f08016b

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/dynamic/notifications/ui/RateTrans;->g:Landroid/widget/TextView;

    const p1, 0x7f080294

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/dynamic/notifications/ui/RateTrans;->d:Landroid/widget/Button;

    new-instance v0, Lcom/dynamic/notifications/ui/RateTrans$a;

    invoke-direct {v0, p0}, Lcom/dynamic/notifications/ui/RateTrans$a;-><init>(Lcom/dynamic/notifications/ui/RateTrans;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0800e8

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/dynamic/notifications/ui/RateTrans;->e:Landroid/widget/Button;

    new-instance v0, Lcom/dynamic/notifications/ui/RateTrans$b;

    invoke-direct {v0, p0}, Lcom/dynamic/notifications/ui/RateTrans$b;-><init>(Lcom/dynamic/notifications/ui/RateTrans;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0800a7

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v0, Lcom/dynamic/notifications/ui/RateTrans$c;

    invoke-direct {v0, p0}, Lcom/dynamic/notifications/ui/RateTrans$c;-><init>(Lcom/dynamic/notifications/ui/RateTrans;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/dynamic/notifications/ui/RateTrans;->g:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/dynamic/notifications/ui/RateTrans;->b:Z

    if-eqz v0, :cond_0

    const v0, 0x7f110116

    goto :goto_0

    :cond_0
    const v0, 0x7f1100f0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/dynamic/notifications/ui/RateTrans;->f:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/dynamic/notifications/ui/RateTrans;->b:Z

    if-eqz v0, :cond_1

    const v0, 0x7f1100dc

    goto :goto_1

    :cond_1
    const v0, 0x7f110219

    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/dynamic/notifications/ui/RateTrans;->d:Landroid/widget/Button;

    iget-boolean v0, p0, Lcom/dynamic/notifications/ui/RateTrans;->b:Z

    if-eqz v0, :cond_2

    const v0, 0x7f1100c7

    goto :goto_2

    :cond_2
    const v0, 0x7f1101d0

    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/dynamic/notifications/ui/RateTrans;->d()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-boolean v0, p0, Lcom/dynamic/notifications/ui/RateTrans;->a:Z

    if-nez v0, :cond_0

    const-string v0, "settingsPref"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "user_didnotrated_activities"

    iget p0, p0, Lcom/dynamic/notifications/ui/RateTrans;->c:I

    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "user_didnotrated"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
