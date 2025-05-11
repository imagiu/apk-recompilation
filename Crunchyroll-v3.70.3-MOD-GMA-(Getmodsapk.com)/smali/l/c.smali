.class public final Ll/c;
.super Landroid/content/ContextWrapper;
.source "ContextThemeWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/c$a;
    }
.end annotation


# static fields
.field public static f:Landroid/content/res/Configuration;


# instance fields
.field public a:I

.field public b:Landroid/content/res/Resources$Theme;

.field public c:Landroid/view/LayoutInflater;

.field public d:Landroid/content/res/Configuration;

.field public e:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 3
    iput p2, p0, Ll/c;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c;->e:Landroid/content/res/Resources;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Ll/c;->d:Landroid/content/res/Configuration;

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Landroid/content/res/Configuration;

    .line 11
    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 14
    iput-object v0, p0, Ll/c;->d:Landroid/content/res/Configuration;

    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "Override configuration has already been set"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "getResources() or getAssets() has already been called"

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll/c;->b:Landroid/content/res/Resources$Theme;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ll/c;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ll/c;->b:Landroid/content/res/Resources$Theme;

    .line 15
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v1, p0, Ll/c;->b:Landroid/content/res/Resources$Theme;

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 30
    :cond_0
    iget-object v0, p0, Ll/c;->b:Landroid/content/res/Resources$Theme;

    .line 32
    iget v1, p0, Ll/c;->a:I

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 38
    return-void
.end method

.method public final getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/c;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 3

    .line 1
    iget-object v0, p0, Ll/c;->e:Landroid/content/res/Resources;

    .line 3
    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Ll/c;->d:Landroid/content/res/Configuration;

    .line 7
    if-eqz v0, :cond_2

    .line 9
    sget-object v1, Ll/c;->f:Landroid/content/res/Configuration;

    .line 11
    if-nez v1, :cond_0

    .line 13
    new-instance v1, Landroid/content/res/Configuration;

    .line 15
    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 18
    const/4 v2, 0x0

    .line 19
    iput v2, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 21
    sput-object v1, Ll/c;->f:Landroid/content/res/Configuration;

    .line 23
    :cond_0
    sget-object v1, Ll/c;->f:Landroid/content/res/Configuration;

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Ll/c;->d:Landroid/content/res/Configuration;

    .line 34
    invoke-static {p0, v0}, Ll/c$a;->a(Ll/c;Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Ll/c;->e:Landroid/content/res/Resources;

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Ll/c;->e:Landroid/content/res/Resources;

    .line 51
    :cond_3
    :goto_1
    iget-object v0, p0, Ll/c;->e:Landroid/content/res/Resources;

    .line 53
    return-object v0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "layout_inflater"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object p1, p0, Ll/c;->c:Landroid/view/LayoutInflater;

    .line 11
    if-nez p1, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ll/c;->c:Landroid/view/LayoutInflater;

    .line 27
    :cond_0
    iget-object p1, p0, Ll/c;->c:Landroid/view/LayoutInflater;

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c;->b:Landroid/content/res/Resources$Theme;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p0, Ll/c;->a:I

    .line 8
    if-nez v0, :cond_1

    .line 10
    const v0, 0x7f1503f2

    .line 13
    iput v0, p0, Ll/c;->a:I

    .line 15
    :cond_1
    invoke-virtual {p0}, Ll/c;->b()V

    .line 18
    iget-object v0, p0, Ll/c;->b:Landroid/content/res/Resources$Theme;

    .line 20
    return-object v0
.end method

.method public final setTheme(I)V
    .locals 1

    .line 1
    iget v0, p0, Ll/c;->a:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Ll/c;->a:I

    .line 7
    invoke-virtual {p0}, Ll/c;->b()V

    .line 10
    :cond_0
    return-void
.end method
