.class public final LMg/d;
.super Ljava/lang/Object;
.source "InstallationSourceProvider.kt"

# interfaces
.implements LMg/c;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:LMg/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LMg/b;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "installationSourceConfiguration"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LMg/d;->b:Landroid/content/Context;

    .line 16
    iput-object p2, p0, LMg/d;->c:LMg/b;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()LMg/a;
    .locals 2

    .line 1
    iget-object v0, p0, LMg/d;->c:LMg/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, LMg/d;->b()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "com.sec.android.app.samsungapps"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    sget-object v0, LMg/a;->SAMSUNG_GALAXY_STORE:LMg/a;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, LMg/a;->DEFAULT:LMg/a;

    .line 23
    :goto_0
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LMg/d;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v1

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v3, 0x1e

    .line 11
    if-lt v2, v3, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LC3/d;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LC3/e;->f(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    :goto_0
    return-object v0
.end method
