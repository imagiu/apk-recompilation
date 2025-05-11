.class public abstract Lc1/f$e;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lc1/f$e;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc1/f$e;->lambda$callbackSuccessAsync$0(Landroid/graphics/Typeface;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lc1/f$e;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc1/f$e;->lambda$callbackFailAsync$1(I)V

    .line 4
    return-void
.end method

.method public static getHandler(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    new-instance p0, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    :cond_0
    return-object p0
.end method

.method private synthetic lambda$callbackFailAsync$1(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc1/f$e;->onFontRetrievalFailed(I)V

    .line 4
    return-void
.end method

.method private synthetic lambda$callbackSuccessAsync$0(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc1/f$e;->onFontRetrieved(Landroid/graphics/Typeface;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final callbackFailAsync(ILandroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lc1/f$e;->getHandler(Landroid/os/Handler;)Landroid/os/Handler;

    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lc1/g;

    .line 7
    invoke-direct {v0, p0, p1}, Lc1/g;-><init>(Lc1/f$e;I)V

    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public final callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lc1/f$e;->getHandler(Landroid/os/Handler;)Landroid/os/Handler;

    .line 4
    move-result-object p2

    .line 5
    new-instance v0, LH2/b;

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1, p0, p1}, LH2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-void
.end method

.method public abstract onFontRetrievalFailed(I)V
.end method

.method public abstract onFontRetrieved(Landroid/graphics/Typeface;)V
.end method
