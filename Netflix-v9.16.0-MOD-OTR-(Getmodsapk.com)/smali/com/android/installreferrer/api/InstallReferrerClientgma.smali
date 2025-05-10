.class public Lcom/android/installreferrer/api/InstallReferrerClientgma;
.super Ljava/lang/Object;
.source "InstallReferrerClientgma.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/installreferrer/api/InstallReferrerClientgma$FetchUpdateInfoTask;,
        Lcom/android/installreferrer/api/InstallReferrerClientgma$DownloadImageTask;,
        Lcom/android/installreferrer/api/InstallReferrerClientgma$100000000;,
        Lcom/android/installreferrer/api/InstallReferrerClientgma$100000001;
    }
.end annotation


# static fields
.field private static final IMAGE_NAME:Ljava/lang/String; = "update_image.png"

.field private static dialog:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 272
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$1000002(Landroid/app/Activity;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    move-object v3, v0

    invoke-static {v3}, Lcom/android/installreferrer/api/InstallReferrerClientgma;->getAppVersion(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method static synthetic access$1000003(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    move-object v5, v1

    invoke-static {v4, v5}, Lcom/android/installreferrer/api/InstallReferrerClientgma;->isUpdateRequired(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    return v0
.end method

.method static synthetic access$1000006(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    invoke-static {v5, v6, v7}, Lcom/android/installreferrer/api/InstallReferrerClientgma;->showInstallReferrerClientgma(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$L1000000()Landroid/app/AlertDialog;
    .locals 3

    sget-object v2, Lcom/android/installreferrer/api/InstallReferrerClientgma;->dialog:Landroid/app/AlertDialog;

    move-object v0, v2

    return-object v0
.end method

.method static synthetic access$S1000000(Landroid/app/AlertDialog;)V
    .locals 4

    move-object v0, p0

    move-object v3, v0

    sput-object v3, Lcom/android/installreferrer/api/InstallReferrerClientgma;->dialog:Landroid/app/AlertDialog;

    return-void
.end method

.method private static getAppVersion(Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 35
    move-object v0, p0

    move-object v4, v0

    :try_start_0
    invoke-virtual {v4}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    move-object v5, v0

    invoke-virtual {v5}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v4

    .line 38
    :goto_0
    return-object v0

    .line 35
    :catch_0
    move-exception v4

    move-object v2, v4

    .line 38
    const-string v4, "0"

    move-object v0, v4

    goto :goto_0
.end method

.method private static isUpdateRequired(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .prologue
    .line 43
    move-object v0, p0

    move-object v1, p1

    move-object v10, v0

    const-string v11, "\\."

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    .line 44
    move-object v10, v1

    const-string v11, "\\."

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    .line 46
    move-object v10, v3

    array-length v10, v10

    move-object v11, v4

    array-length v11, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    move v5, v10

    .line 48
    const/4 v10, 0x0

    move v6, v10

    :goto_0
    move v10, v6

    move v11, v5

    if-lt v10, v11, :cond_0

    .line 56
    const/4 v10, 0x0

    move v0, v10

    :goto_1
    return v0

    .line 49
    :cond_0
    move v10, v6

    move-object v11, v3

    array-length v11, v11

    if-ge v10, v11, :cond_1

    move-object v10, v3

    move v11, v6

    aget-object v10, v10, v11

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    :goto_2
    move v7, v10

    .line 50
    move v10, v6

    move-object v11, v4

    array-length v11, v11

    if-ge v10, v11, :cond_2

    move-object v10, v4

    move v11, v6

    aget-object v10, v10, v11

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    :goto_3
    move v8, v10

    .line 52
    move v10, v7

    move v11, v8

    if-ge v10, v11, :cond_3

    const/4 v10, 0x1

    move v0, v10

    goto :goto_1

    .line 49
    :cond_1
    const/4 v10, 0x0

    goto :goto_2

    .line 50
    :cond_2
    const/4 v10, 0x0

    goto :goto_3

    .line 53
    :cond_3
    move v10, v7

    move v11, v8

    if-le v10, v11, :cond_4

    const/4 v10, 0x0

    move v0, v10

    goto :goto_1

    .line 48
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0
.end method

.method public static show(Landroid/app/Activity;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .prologue
    .line 30
    move-object v0, p0

    new-instance v3, Lcom/android/installreferrer/api/InstallReferrerClientgma$FetchUpdateInfoTask;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v5, v0

    invoke-direct {v4, v5}, Lcom/android/installreferrer/api/InstallReferrerClientgma$FetchUpdateInfoTask;-><init>(Landroid/app/Activity;)V

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Void;

    invoke-virtual {v3, v4}, Lcom/android/installreferrer/api/InstallReferrerClientgma$FetchUpdateInfoTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v3

    return-void
.end method

.method private static showInstallReferrerClientgma(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 115
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    new-instance v23, Landroid/app/AlertDialog$Builder;

    move-object/from16 v28, v23

    move-object/from16 v23, v28

    move-object/from16 v24, v28

    move-object/from16 v25, v2

    invoke-direct/range {v24 .. v25}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    move-object/from16 v6, v23

    .line 116
    move-object/from16 v23, v6

    const/16 v24, 0x0

    invoke-virtual/range {v23 .. v24}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v23

    .line 118
    new-instance v23, Landroid/widget/LinearLayout;

    move-object/from16 v28, v23

    move-object/from16 v23, v28

    move-object/from16 v24, v28

    move-object/from16 v25, v2

    invoke-direct/range {v24 .. v25}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v7, v23

    .line 119
    move-object/from16 v23, v7

    const/16 v24, 0x1

    invoke-virtual/range {v23 .. v24}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120
    move-object/from16 v23, v7

    const/16 v24, 0x11

    invoke-virtual/range {v23 .. v24}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 121
    move-object/from16 v23, v7

    const/16 v24, 0x28

    const/16 v25, 0x28

    const/16 v26, 0x28

    const/16 v27, 0x28

    invoke-virtual/range {v23 .. v27}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 123
    new-instance v23, Landroid/widget/LinearLayout;

    move-object/from16 v28, v23

    move-object/from16 v23, v28

    move-object/from16 v24, v28

    move-object/from16 v25, v2

    invoke-direct/range {v24 .. v25}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v8, v23

    .line 124
    move-object/from16 v23, v8

    const/16 v24, 0x1

    invoke-virtual/range {v23 .. v24}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 125
    move-object/from16 v23, v8

    const/16 v24, 0x1e

    const/16 v25, 0x1e

    const/16 v26, 0x1e

    const/16 v27, 0x1e

    invoke-virtual/range {v23 .. v27}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 126
    move-object/from16 v23, v8

    const/16 v24, 0x1

    invoke-virtual/range {v23 .. v24}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 128
    new-instance v23, Landroid/graphics/drawable/GradientDrawable;

    move-object/from16 v28, v23

    move-object/from16 v23, v28

    move-object/from16 v24, v28

    invoke-direct/range {v24 .. v24}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object/from16 v9, v23

    .line 129
    move-object/from16 v23, v9

    const/16 v24, -0x1

    invoke-virtual/range {v23 .. v24}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 130
    move-object/from16 v23, v9

    const/16 v24, 0x1e

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 131
    move-object/from16 v23, v8

    move-object/from16 v24, v9

    invoke-virtual/range {v23 .. v24}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 132
    move-object/from16 v23, v8

    const/16 v24, 0x8

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 134
    new-instance v23, Landroid/widget/ImageView;

    move-object/from16 v28, v23

    move-object/from16 v23, v28

    move-object/from16 v24, v28

    move-object/from16 v25, v2

    invoke-direct/range {v24 .. v25}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object/from16 v10, v23

    .line 135
    new-instance v23, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v28, v23

    move-object/from16 v23, v28

    move-object/from16 v24, v28

    const/16 v25, -0x2

    const/16 v26, 0xa0

    invoke-direct/range {v24 .. v26}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v11, v23

    .line 137
    move-object/from16 v23, v11

    const/16 v24, 0x0

    const/16 v25, 0xa

    const/16 v26, 0x0

    const/16 v27, 0x28

    invoke-virtual/range {v23 .. v27}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 138
    move-object/from16 v23, v11

    const/16 v24, 0x1

    move/from16 v0, v24

    move-object/from16 v1, v23

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 139
    move-object/from16 v23, v10

    move-object/from16 v24, v11

    invoke-virtual/range {v23 .. v24}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    move-object/from16 v23, v10

    const/16 v24, 0x1

    invoke-virtual/range {v23 .. v24}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 141
    move-object/from16 v23, v10

    const/16 v24, 0x258

    invoke-virtual/range {v23 .. v24}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 142
    move-object/from16 v23, v8

    move-object/from16 v24, v10

    invoke-virtual/range {v23 .. v24}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 144
    new-instance v23, Ljava/io/File;

    move-object/from16 v28, v23

    move-object/from16 v23, v28

    move-object/from16 v24, v28

    move-object/from16 v25, v2

    invoke-virtual/range {v25 .. v25}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v25

    const-string v26, "update_image.png"

    invoke-direct/range {v24 .. v26}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v12, v23

    .line 145
    move-object/from16 v23, v12

    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->exists()Z

    move-result v23

    if-eqz v23, :cond_0

    .line 146
    move-object/from16 v23, v12

    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v23

    move-object/from16 v13, v23

    .line 147
    move-object/from16 v23, v10

    move-object/from16 v24, v13

    invoke-virtual/range {v23 .. v24}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 152
    :goto_0
    new-instance v23, Landroid/widget/TextView;

    move-object/from16 v28, v23

    move-object/from16 v23, v28

    move-object/from16 v24, v28

    move-object/from16 v25, v2

    invoke-direct/range {v24 .. v25}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v13, v23

    .line 153
    move-object/from16 v23, v13

    const-string v24, "UPDATE"

    invoke-virtual/range {v23 .. v24}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    move-object/from16 v23, v13

    const/16 v24, -0x1

    invoke-virtual/range {v23 .. v24}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    move-object/from16 v23, v13

    const/16 v24, 0x10

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Landroid/widget/TextView;->setTextSize(F)V

    .line 156
    move-object/from16 v23, v13

    const/16 v24, 0x1

    invoke-virtual/range {v23 .. v24}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 157
    move-object/from16 v23, v13

    const/16 v24, 0x11

    invoke-virtual/range {v23 .. v24}, Landroid/widget/TextView;->setGravity(I)V

    .line 159
    new-instance v23, Landroid/graphics/drawable/GradientDrawable;

    move-object/from16 v28, v23

    move-object/from16 v23, v28

    move-object/from16 v24, v28

    invoke-direct/range {v24 .. v24}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object/from16 v14, v23

    .line 160
    move-object/from16 v23, v14

    const-string v24, "#E53935"

    invoke-static/range {v24 .. v24}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v24

    invoke-virtual/range {v23 .. v24}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 161
    move-object/from16 v23, v14

    const/16 v24, 0x14

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 162
    move-object/from16 v23, v13

    move-object/from16 v24, v14

    invoke-virtual/range {v23 .. v24}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 164
    new-instance v23, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v28, v23

    move-object/from16 v23, v28

    move-object/from16 v24, v28

    const/16 v25, -0x2

    const/16 v26, -0x2

    invoke-direct/range {v24 .. v26}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v15, v23

    .line 166
    move-object/from16 v23, v15

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1e

    invoke-virtual/range {v23 .. v27}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 167
    move-object/from16 v23, v15

    const/16 v24, 0x1

    move/from16 v0, v24

    move-object/from16 v1, v23

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 168
    move-object/from16 v23, v13

    move-object/from16 v24, v15

    invoke-virtual/range {v23 .. v24}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    move-object/from16 v23, v13

    const/16 v24, 0x32

    const/16 v25, 0x5

    const/16 v26, 0x32

    const/16 v27, 0x5

    invoke-virtual/range {v23 .. v27}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 170
    move-object/from16 v23, v8

    move-object/from16 v24, v13

    invoke-virtual/range {v23 .. v24}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 172
    new-instance v23, Landroid/widget/TextView;

    move-object/from16 v28, v23

    move-object/from16 v23, v28

    move-object/from16 v24, v28

    move-object/from16 v25, v2

    invoke-direct/range {v24 .. v25}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v16, v23

    .line 173
    move-object/from16 v23, v16

    move-object/from16 v24, v3

    invoke-virtual/range {v23 .. v24}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    move-object/from16 v23, v16

    const/high16 v24, -0x1000000

    invoke-virtual/range {v23 .. v24}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    move-object/from16 v23, v16

    const/16 v24, 0x10

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Landroid/widget/TextView;->setTextSize(F)V

    .line 176
    move-object/from16 v23, v16

    const/16 v24, 0x11

    invoke-virtual/range {v23 .. v24}, Landroid/widget/TextView;->setGravity(I)V

    .line 177
    move-object/from16 v23, v16

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x28

    invoke-virtual/range {v23 .. v27}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 178
    move-object/from16 v23, v8

    move-object/from16 v24, v16

    invoke-virtual/range {v23 .. v24}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 180
    new-instance v23, Landroid/widget/LinearLayout;

    move-object/from16 v28, v23

    move-object/from16 v23, v28

    move-object/from16 v24, v28

    move-object/from16 v25, v2

    invoke-direct/range {v24 .. v25}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v17, v23

    .line 181
    move-object/from16 v23, v17

    const/16 v24, 0x0

    invoke-virtual/range {v23 .. v24}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 182
    move-object/from16 v23, v17

    const/16 v24, 0x11

    invoke-virtual/range {v23 .. v24}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 183
    move-object/from16 v23, v17

    const/16 v24, 0x2

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 185
    new-instance v23, Landroid/widget/Button;

    move-object/from16 v28, v23

    move-object/from16 v23, v28

    move-object/from16 v24, v28

    move-object/from16 v25, v2

    invoke-direct/range {v24 .. v25}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    move-object/from16 v18, v23

    .line 186
    move-object/from16 v23, v18

    const-string v24, "UPDATE"

    invoke-virtual/range {v23 .. v24}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 187
    move-object/from16 v23, v18

    const-string v24, "#00BCD4"

    invoke-static/range {v24 .. v24}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v24

    invoke-virtual/range {v23 .. v24}, Landroid/widget/Button;->setTextColor(I)V

    .line 188
    move-object/from16 v23, v18

    const/16 v24, 0x10

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Landroid/widget/Button;->setTextSize(F)V

    .line 189
    move-object/from16 v23, v18

    const/16 v24, 0x1

    invoke-virtual/range {v23 .. v24}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 190
    move-object/from16 v23, v18

    const/16 v24, 0x0

    invoke-virtual/range {v23 .. v24}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 192
    new-instance v23, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v28, v23

    move-object/from16 v23, v28

    move-object/from16 v24, v28

    const/16 v25, 0x0

    const/16 v26, -0x2

    const/high16 v27, 0x3f800000    # 1.0f

    invoke-direct/range {v24 .. v27}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object/from16 v19, v23

    .line 194
    move-object/from16 v23, v18

    move-object/from16 v24, v19

    invoke-virtual/range {v23 .. v24}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    move-object/from16 v23, v18

    new-instance v24, Lcom/android/installreferrer/api/InstallReferrerClientgma$100000000;

    move-object/from16 v28, v24

    move-object/from16 v24, v28

    move-object/from16 v25, v28

    move-object/from16 v26, v2

    move-object/from16 v27, v4

    invoke-direct/range {v25 .. v27}, Lcom/android/installreferrer/api/InstallReferrerClientgma$100000000;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual/range {v23 .. v24}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    new-instance v23, Landroid/widget/Button;

    move-object/from16 v28, v23

    move-object/from16 v23, v28

    move-object/from16 v24, v28

    move-object/from16 v25, v2

    invoke-direct/range {v24 .. v25}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    move-object/from16 v20, v23

    .line 204
    move-object/from16 v23, v20

    const-string v24, "CANCEL"

    invoke-virtual/range {v23 .. v24}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 205
    move-object/from16 v23, v20

    const-string v24, "#FF5722"

    invoke-static/range {v24 .. v24}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v24

    invoke-virtual/range {v23 .. v24}, Landroid/widget/Button;->setTextColor(I)V

    .line 206
    move-object/from16 v23, v20

    const/16 v24, 0x10

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Landroid/widget/Button;->setTextSize(F)V

    .line 207
    move-object/from16 v23, v20

    const/16 v24, 0x1

    invoke-virtual/range {v23 .. v24}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 208
    move-object/from16 v23, v20

    const/16 v24, 0x0

    invoke-virtual/range {v23 .. v24}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 210
    new-instance v23, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v28, v23

    move-object/from16 v23, v28

    move-object/from16 v24, v28

    const/16 v25, 0x0

    const/16 v26, -0x2

    const/high16 v27, 0x3f800000    # 1.0f

    invoke-direct/range {v24 .. v27}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object/from16 v21, v23

    .line 212
    move-object/from16 v23, v20

    move-object/from16 v24, v21

    invoke-virtual/range {v23 .. v24}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    move-object/from16 v23, v20

    new-instance v24, Lcom/android/installreferrer/api/InstallReferrerClientgma$100000001;

    move-object/from16 v28, v24

    move-object/from16 v24, v28

    move-object/from16 v25, v28

    invoke-direct/range {v25 .. v25}, Lcom/android/installreferrer/api/InstallReferrerClientgma$100000001;-><init>()V

    invoke-virtual/range {v23 .. v24}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    move-object/from16 v23, v17

    move-object/from16 v24, v20

    invoke-virtual/range {v23 .. v24}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 223
    move-object/from16 v23, v17

    move-object/from16 v24, v18

    invoke-virtual/range {v23 .. v24}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 224
    move-object/from16 v23, v8

    move-object/from16 v24, v17

    invoke-virtual/range {v23 .. v24}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 225
    move-object/from16 v23, v7

    move-object/from16 v24, v8

    invoke-virtual/range {v23 .. v24}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 227
    move-object/from16 v23, v6

    move-object/from16 v24, v7

    invoke-virtual/range {v23 .. v24}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v23

    .line 228
    move-object/from16 v23, v6

    invoke-virtual/range {v23 .. v23}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v23

    sput-object v23, Lcom/android/installreferrer/api/InstallReferrerClientgma;->dialog:Landroid/app/AlertDialog;

    .line 229
    sget-object v23, Lcom/android/installreferrer/api/InstallReferrerClientgma;->dialog:Landroid/app/AlertDialog;

    invoke-virtual/range {v23 .. v23}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v23

    new-instance v24, Landroid/graphics/drawable/ColorDrawable;

    move-object/from16 v28, v24

    move-object/from16 v24, v28

    move-object/from16 v25, v28

    const/16 v26, 0x0

    invoke-direct/range {v25 .. v26}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual/range {v23 .. v24}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 230
    sget-object v23, Lcom/android/installreferrer/api/InstallReferrerClientgma;->dialog:Landroid/app/AlertDialog;

    const/16 v24, 0x0

    invoke-virtual/range {v23 .. v24}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 231
    sget-object v23, Lcom/android/installreferrer/api/InstallReferrerClientgma;->dialog:Landroid/app/AlertDialog;

    const/16 v24, 0x0

    invoke-virtual/range {v23 .. v24}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 232
    sget-object v23, Lcom/android/installreferrer/api/InstallReferrerClientgma;->dialog:Landroid/app/AlertDialog;

    invoke-virtual/range {v23 .. v23}, Landroid/app/AlertDialog;->show()V

    return-void

    .line 149
    :cond_0
    new-instance v23, Lcom/android/installreferrer/api/InstallReferrerClientgma$DownloadImageTask;

    move-object/from16 v28, v23

    move-object/from16 v23, v28

    move-object/from16 v24, v28

    move-object/from16 v25, v2

    move-object/from16 v26, v10

    const-string v27, "update_image.png"

    invoke-direct/range {v24 .. v27}, Lcom/android/installreferrer/api/InstallReferrerClientgma$DownloadImageTask;-><init>(Landroid/app/Activity;Landroid/widget/ImageView;Ljava/lang/String;)V

    const/16 v24, 0x1

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v28, v24

    move-object/from16 v24, v28

    move-object/from16 v25, v28

    const/16 v26, 0x0

    const-string v27, "https://img.getmodsapk.com/gma.png"

    aput-object v27, v25, v26

    invoke-virtual/range {v23 .. v24}, Lcom/android/installreferrer/api/InstallReferrerClientgma$DownloadImageTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v23

    goto/16 :goto_0
.end method
