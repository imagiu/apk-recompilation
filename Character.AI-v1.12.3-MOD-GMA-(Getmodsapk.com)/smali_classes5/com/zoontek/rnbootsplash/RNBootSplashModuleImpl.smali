.class public Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;
.super Ljava/lang/Object;
.source "RNBootSplashModuleImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "RNBootSplash"

.field private static mFadeOutDialog:Lcom/zoontek/rnbootsplash/RNBootSplashDialog;

.field private static mInitialDialog:Lcom/zoontek/rnbootsplash/RNBootSplashDialog;

.field private static final mPromiseQueue:Lcom/zoontek/rnbootsplash/RNBootSplashQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zoontek/rnbootsplash/RNBootSplashQueue<",
            "Lcom/facebook/react/bridge/Promise;",
            ">;"
        }
    .end annotation
.end field

.field private static mStatus:Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;

.field private static mThemeResId:I


# direct methods
.method static bridge synthetic -$$Nest$sfgetmFadeOutDialog()Lcom/zoontek/rnbootsplash/RNBootSplashDialog;
    .locals 1

    sget-object v0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->mFadeOutDialog:Lcom/zoontek/rnbootsplash/RNBootSplashDialog;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetmInitialDialog()Lcom/zoontek/rnbootsplash/RNBootSplashDialog;
    .locals 1

    sget-object v0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->mInitialDialog:Lcom/zoontek/rnbootsplash/RNBootSplashDialog;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetmStatus()Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;
    .locals 1

    sget-object v0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->mStatus:Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetmThemeResId()I
    .locals 1

    sget v0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->mThemeResId:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfputmFadeOutDialog(Lcom/zoontek/rnbootsplash/RNBootSplashDialog;)V
    .locals 0

    sput-object p0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->mFadeOutDialog:Lcom/zoontek/rnbootsplash/RNBootSplashDialog;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputmInitialDialog(Lcom/zoontek/rnbootsplash/RNBootSplashDialog;)V
    .locals 0

    sput-object p0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->mInitialDialog:Lcom/zoontek/rnbootsplash/RNBootSplashDialog;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputmStatus(Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;)V
    .locals 0

    sput-object p0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->mStatus:Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;

    return-void
.end method

.method static bridge synthetic -$$Nest$smclearPromiseQueue()V
    .locals 0

    invoke-static {}, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->clearPromiseQueue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$smhideAndClearPromiseQueue(Lcom/facebook/react/bridge/ReactApplicationContext;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->hideAndClearPromiseQueue(Lcom/facebook/react/bridge/ReactApplicationContext;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/zoontek/rnbootsplash/RNBootSplashQueue;

    invoke-direct {v0}, Lcom/zoontek/rnbootsplash/RNBootSplashQueue;-><init>()V

    sput-object v0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->mPromiseQueue:Lcom/zoontek/rnbootsplash/RNBootSplashQueue;

    .line 46
    sget-object v0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;->HIDDEN:Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;

    sput-object v0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->mStatus:Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;

    const/4 v0, -0x1

    .line 49
    sput v0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->mThemeResId:I

    const/4 v0, 0x0

    .line 52
    sput-object v0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->mInitialDialog:Lcom/zoontek/rnbootsplash/RNBootSplashDialog;

    .line 54
    sput-object v0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->mFadeOutDialog:Lcom/zoontek/rnbootsplash/RNBootSplashDialog;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static clearPromiseQueue()V
    .locals 2

    .line 141
    :cond_0
    :goto_0
    sget-object v0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->mPromiseQueue:Lcom/zoontek/rnbootsplash/RNBootSplashQueue;

    invoke-virtual {v0}, Lcom/zoontek/rnbootsplash/RNBootSplashQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 142
    invoke-virtual {v0}, Lcom/zoontek/rnbootsplash/RNBootSplashQueue;->shift()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/Promise;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 145
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static getConstants(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 259
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 260
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 263
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    .line 266
    const-string v3, "status_bar_height"

    const-string v4, "dimen"

    const-string v5, "android"

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 268
    const-string v6, "navigation_bar_height"

    .line 269
    invoke-virtual {v0, v6, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    if-lez v3, :cond_0

    .line 272
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-lez v4, :cond_1

    .line 276
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p0

    if-nez p0, :cond_1

    .line 277
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v5

    :cond_1
    const/16 p0, 0x20

    if-ne v2, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    .line 280
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "darkModeEnabled"

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    invoke-static {}, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->isSamsungOneUI4()Z

    move-result p0

    if-eqz p0, :cond_3

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    goto :goto_2

    :cond_3
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const-string v0, "logoSizeRatio"

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    const-string p0, "navigationBarHeight"

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    const-string p0, "statusBarHeight"

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static hide(Lcom/facebook/react/bridge/ReactApplicationContext;ZLcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 293
    sget-object v0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->mPromiseQueue:Lcom/zoontek/rnbootsplash/RNBootSplashQueue;

    invoke-virtual {v0, p2}, Lcom/zoontek/rnbootsplash/RNBootSplashQueue;->push(Ljava/lang/Object;)V

    .line 294
    invoke-static {p0, p1}, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->hideAndClearPromiseQueue(Lcom/facebook/react/bridge/ReactApplicationContext;Z)V

    return-void
.end method

.method private static hideAndClearPromiseQueue(Lcom/facebook/react/bridge/ReactApplicationContext;Z)V
    .locals 1

    .line 154
    new-instance v0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$4;

    invoke-direct {v0, p0, p1}, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$4;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Z)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected static init(Landroid/app/Activity;I)V
    .locals 3

    .line 60
    sget v0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->mThemeResId:I

    const/4 v1, -0x1

    const-string v2, "ReactNative"

    if-eq v0, v1, :cond_0

    .line 61
    const-string p0, "RNBootSplash: Ignored initialization, module is already initialized."

    invoke-static {v2, p0}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 65
    :cond_0
    sput p1, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->mThemeResId:I

    if-nez p0, :cond_1

    .line 68
    const-string p0, "RNBootSplash: Ignored initialization, current activity is null."

    invoke-static {v2, p0}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 73
    :cond_1
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 76
    sget v1, Lcom/zoontek/rnbootsplash/R$attr;->postBootSplashTheme:I

    const/4 v2, 0x1

    .line 77
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    if-eqz p1, :cond_2

    .line 81
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    :cond_2
    const p1, 0x1020002

    .line 86
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 87
    sget-object v0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;->INITIALIZING:Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;

    sput-object v0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->mStatus:Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$1;

    invoke-direct {v1, p1}, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$1;-><init>(Landroid/view/View;)V

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 106
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_3

    .line 109
    new-instance p1, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$2;

    invoke-direct {p1, p0}, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$2;-><init>(Landroid/app/Activity;)V

    .line 121
    invoke-virtual {p0}, Landroid/app/Activity;->getSplashScreen()Landroid/window/SplashScreen;

    move-result-object v0

    .line 122
    invoke-interface {v0, p1}, Landroid/window/SplashScreen;->setOnExitAnimationListener(Landroid/window/SplashScreen$OnExitAnimationListener;)V

    .line 125
    :cond_3
    new-instance p1, Lcom/zoontek/rnbootsplash/RNBootSplashDialog;

    sget v0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->mThemeResId:I

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/zoontek/rnbootsplash/RNBootSplashDialog;-><init>(Landroid/app/Activity;IZ)V

    sput-object p1, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->mInitialDialog:Lcom/zoontek/rnbootsplash/RNBootSplashDialog;

    .line 127
    new-instance p0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$3;

    invoke-direct {p0}, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$3;-><init>()V

    invoke-static {p0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static isSamsungOneUI4()Z
    .locals 3

    .line 232
    const-string v0, "SEM_PLATFORM_INT"

    const/4 v1, 0x0

    .line 235
    :try_start_0
    const-class v2, Landroid/os/Build$VERSION;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    .line 236
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x15f90

    sub-int/2addr v0, v2

    div-int/lit16 v0, v0, 0x2710
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :catch_0
    :cond_0
    return v1
.end method

.method public static isVisible(Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    .line 298
    sget-object v0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->mStatus:Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;

    sget-object v1, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;->HIDDEN:Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method protected static onHostDestroy()V
    .locals 2

    .line 244
    sget-object v0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;->HIDDEN:Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;

    sput-object v0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->mStatus:Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl$Status;

    const/4 v0, -0x1

    .line 245
    sput v0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->mThemeResId:I

    .line 246
    invoke-static {}, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->clearPromiseQueue()V

    .line 248
    sget-object v0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->mInitialDialog:Lcom/zoontek/rnbootsplash/RNBootSplashDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {v0}, Lcom/zoontek/rnbootsplash/RNBootSplashDialog;->dismiss()V

    .line 250
    sput-object v1, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->mInitialDialog:Lcom/zoontek/rnbootsplash/RNBootSplashDialog;

    .line 252
    :cond_0
    sget-object v0, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->mFadeOutDialog:Lcom/zoontek/rnbootsplash/RNBootSplashDialog;

    if-eqz v0, :cond_1

    .line 253
    invoke-virtual {v0}, Lcom/zoontek/rnbootsplash/RNBootSplashDialog;->dismiss()V

    .line 254
    sput-object v1, Lcom/zoontek/rnbootsplash/RNBootSplashModuleImpl;->mFadeOutDialog:Lcom/zoontek/rnbootsplash/RNBootSplashDialog;

    :cond_1
    return-void
.end method
