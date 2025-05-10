.class public Lroll/ayeeye/MamaRoll;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/String;

    const v1, 0x5

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :array_0
    .array-data 1
        0x55t
        0x54t
        0x46t
        0x2dt
        0x38t
    .end array-data
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lroll/ayeeye/MamaRoll;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {}, Lroll/ayeeye/MamaRoll;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    .line 28
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 29
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {}, Lroll/ayeeye/MamaRoll;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {}, Lroll/ayeeye/MamaRoll;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {}, Lroll/ayeeye/MamaRoll;->e()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {}, Lroll/ayeeye/MamaRoll;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 40
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {}, Lroll/ayeeye/MamaRoll;->g()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 41
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {}, Lroll/ayeeye/MamaRoll;->h()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 42
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    .line 55
    new-instance v8, Landroid/app/AlertDialog$Builder;

    const v9, 0x103023d

    invoke-direct {v8, p0, v9}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-static {}, Lroll/ayeeye/MamaRoll;->i()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 56
    invoke-virtual {v8, v9}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    invoke-static {}, Lroll/ayeeye/MamaRoll;->j()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 57
    invoke-virtual {v8, v9}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    new-instance v9, Lroll/ayeeye/PositiveClickListener;

    invoke-direct {v9}, Lroll/ayeeye/PositiveClickListener;-><init>()V

    invoke-static {}, Lroll/ayeeye/MamaRoll;->k()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 58
    invoke-virtual {v8, v10, v9}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    new-instance v9, Lroll/ayeeye/NeutralClickListener;

    invoke-direct {v9}, Lroll/ayeeye/NeutralClickListener;-><init>()V

    invoke-static {}, Lroll/ayeeye/MamaRoll;->l()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 59
    invoke-virtual {v8, v10, v9}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    .line 60
    invoke-virtual {v8, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    .line 61
    invoke-virtual {v8}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v8

    .line 63
    new-instance v9, Lroll/ayeeye/CustomBackground;

    invoke-direct {v9}, Lroll/ayeeye/CustomBackground;-><init>()V

    const/16 v10, 0x14

    invoke-virtual {v9, v7, v10}, Lroll/ayeeye/CustomBackground;->a(II)Lroll/ayeeye/CustomBackground;

    move-result-object v7

    .line 65
    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v9

    new-instance v10, Landroid/graphics/drawable/InsetDrawable;

    const/16 v11, 0x32

    invoke-direct {v10, v7, v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v9, v10}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    .line 68
    invoke-virtual {v8}, Landroid/app/Dialog;->isShowing()Z

    move-result v7

    if-nez v7, :cond_2

    .line 69
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    :cond_2
    const/4 v7, 0x1

    .line 72
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Lroll/ayeeye/MamaRoll;->m()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Class;

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-virtual {v9, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v9, v10, :cond_3

    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Lroll/ayeeye/MamaRoll;->n()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Class;

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v9, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 75
    :catch_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/Runtime;->exit(I)V

    .line 78
    :cond_3
    :goto_1
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 79
    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v9

    invoke-interface {v9}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 80
    iget v9, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v9, v9

    .line 81
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v10, 0x3c0

    if-lt v2, v10, :cond_4

    const v2, 0x3f333333    # 0.7f

    :goto_2
    mul-float v9, v9, v2

    goto :goto_3

    :cond_4
    const/16 v10, 0x280

    if-lt v2, v10, :cond_5

    const v2, 0x3f4ccccd    # 0.8f

    goto :goto_2

    :cond_5
    const v2, 0x3f666666    # 0.9f

    goto :goto_2

    .line 87
    :goto_3
    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    float-to-int v9, v9

    const/4 v10, -0x2

    invoke-virtual {v2, v9, v10}, Landroid/view/Window;->setLayout(II)V

    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {}, Lroll/ayeeye/MamaRoll;->o()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lroll/ayeeye/MamaRoll;->p()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lroll/ayeeye/MamaRoll;->q()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v10, v2, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v8, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const v2, 0x102000b

    .line 90
    invoke-virtual {v8, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v9, 0x1020019

    .line 91
    invoke-virtual {v8, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    const v10, 0x102001b

    .line 92
    invoke-virtual {v8, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    .line 95
    :try_start_1
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    invoke-static {}, Lroll/ayeeye/MamaRoll;->r()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 97
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    :goto_4
    :try_start_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    invoke-static {}, Lroll/ayeeye/MamaRoll;->s()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    :goto_5
    invoke-virtual {p0, v7}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 107
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextAlignment(I)V

    const/16 v0, 0x11

    .line 108
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v0, 0x11

    .line 109
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 111
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    invoke-virtual {v9, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 114
    invoke-virtual {v8, v6}, Landroid/widget/Button;->setTextColor(I)V

    .line 116
    invoke-virtual {v1}, Landroid/graphics/Typeface;->isBold()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 117
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 118
    invoke-virtual {v9, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 119
    invoke-virtual {v8, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    return-object v1
.end method

.method public static b()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/String;

    const v1, 0x9

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :array_0
    .array-data 1
        0x66t
        0x69t
        0x6ct
        0x65t
        0x73t
        0x5ft
        0x64t
        0x69t
        0x72t
    .end array-data
.end method

.method public static c()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/String;

    const v1, 0x10

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :array_0
    .array-data 1
        0x41t
        0x71t
        0x75t
        0x69t
        0x72t
        0x65t
        0x2dt
        0x42t
        0x57t
        0x30t
        0x6ft
        0x78t
        0x2et
        0x6ft
        0x74t
        0x66t
    .end array-data
.end method

.method public static d()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/String;

    const v1, 0x9

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :array_0
    .array-data 1
        0x23t
        0x46t
        0x46t
        0x45t
        0x36t
        0x33t
        0x37t
        0x33t
        0x37t
    .end array-data
.end method

.method public static e()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/String;

    const v1, 0x9

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :array_0
    .array-data 1
        0x23t
        0x46t
        0x46t
        0x39t
        0x38t
        0x36t
        0x39t
        0x45t
        0x43t
    .end array-data
.end method

.method public static f()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/String;

    const v1, 0x9

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :array_0
    .array-data 1
        0x23t
        0x46t
        0x46t
        0x38t
        0x42t
        0x43t
        0x33t
        0x36t
        0x37t
    .end array-data
.end method

.method public static g()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/String;

    const v1, 0x9

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :array_0
    .array-data 1
        0x23t
        0x46t
        0x46t
        0x38t
        0x42t
        0x43t
        0x33t
        0x36t
        0x38t
    .end array-data
.end method

.method public static h()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/String;

    const v1, 0x9

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :array_0
    .array-data 1
        0x23t
        0x46t
        0x46t
        0x30t
        0x31t
        0x30t
        0x31t
        0x30t
        0x31t
    .end array-data
.end method

.method public static i()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/String;

    const v1, 0x15

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :array_0
    .array-data 1
        0x4dt
        0x4ft
        0x44t
        0x44t
        0x45t
        0x44t
        0x2bt
        0x42t
        0x59t
        0x2bt
        0x52t
        0x4ft
        0x4ct
        0x4ct
        0x49t
        0x4et
        0x47t
        0x2bt
        0x4dt
        0x4ft
        0x44t
    .end array-data
.end method

.method public static j()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/String;

    const v1, 0x42

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :array_0
    .array-data 1
        0x48t
        0x65t
        0x72t
        0x65t
        0x2bt
        0x73t
        0x68t
        0x61t
        0x72t
        0x65t
        0x2bt
        0x56t
        0x50t
        0x4et
        0x2bt
        0x65t
        0x74t
        0x63t
        0x2bt
        0x66t
        0x72t
        0x65t
        0x65t
        0x2bt
        0x70t
        0x72t
        0x65t
        0x6dt
        0x69t
        0x75t
        0x6dt
        0x2bt
        0x61t
        0x70t
        0x6bt
        0x25t
        0x32t
        0x43t
        0x2bt
        0x25t
        0x30t
        0x41t
        0x61t
        0x6et
        0x64t
        0x2bt
        0x4ct
        0x65t
        0x61t
        0x72t
        0x6et
        0x69t
        0x6et
        0x67t
        0x2bt
        0x6dt
        0x6ft
        0x64t
        0x64t
        0x69t
        0x6et
        0x67t
        0x2bt
        0x61t
        0x70t
        0x6bt
    .end array-data
.end method

.method public static k()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/String;

    const v1, 0xc

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :array_0
    .array-data 1
        0x4at
        0x6ft
        0x69t
        0x6et
        0x20t
        0x43t
        0x68t
        0x61t
        0x6et
        0x6et
        0x65t
        0x6ct
    .end array-data
.end method

.method public static l()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/String;

    const v1, 0x3

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :array_0
    .array-data 1
        0x59t
        0x65t
        0x73t
    .end array-data
.end method

.method public static m()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/String;

    const v1, 0x9

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :array_0
    .array-data 1
        0x69t
        0x73t
        0x53t
        0x68t
        0x6ft
        0x77t
        0x69t
        0x6et
        0x67t
    .end array-data
.end method

.method public static n()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/String;

    const v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :array_0
    .array-data 1
        0x73t
        0x68t
        0x6ft
        0x77t
    .end array-data
.end method

.method public static o()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/String;

    const v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :array_0
    .array-data 1
        0x69t
        0x64t
    .end array-data
.end method

.method public static p()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/String;

    const v1, 0x7

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :array_0
    .array-data 1
        0x61t
        0x6et
        0x64t
        0x72t
        0x6ft
        0x69t
        0x64t
    .end array-data
.end method

.method public static q()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/String;

    const v1, 0xa

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :array_0
    .array-data 1
        0x61t
        0x6ct
        0x65t
        0x72t
        0x74t
        0x54t
        0x69t
        0x74t
        0x6ct
        0x65t
    .end array-data
.end method

.method public static r()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/String;

    const v1, 0x3a

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :array_0
    .array-data 1
        0x45t
        0x72t
        0x72t
        0x6ft
        0x72t
        0x3at
        0x20t
        0x66t
        0x61t
        0x69t
        0x6ct
        0x65t
        0x64t
        0x20t
        0x74t
        0x6ft
        0x20t
        0x64t
        0x65t
        0x63t
        0x6ft
        0x64t
        0x65t
        0x20t
        0x6ft
        0x6et
        0x65t
        0x20t
        0x6ft
        0x72t
        0x20t
        0x6dt
        0x75t
        0x6ct
        0x74t
        0x69t
        0x70t
        0x6ct
        0x65t
        0x20t
        0x73t
        0x70t
        0x65t
        0x63t
        0x69t
        0x61t
        0x6ct
        0x20t
        0x63t
        0x68t
        0x61t
        0x72t
        0x61t
        0x63t
        0x74t
        0x65t
        0x72t
        0x73t
    .end array-data
.end method

.method public static s()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/String;

    const v1, 0x1a

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :array_0
    .array-data 1
        0x55t
        0x6et
        0x6bt
        0x6et
        0x6ft
        0x77t
        0x6et
        0x20t
        0x73t
        0x70t
        0x65t
        0x63t
        0x69t
        0x61t
        0x6ct
        0x20t
        0x63t
        0x68t
        0x61t
        0x72t
        0x61t
        0x63t
        0x74t
        0x65t
        0x72t
        0x73t
    .end array-data
.end method
