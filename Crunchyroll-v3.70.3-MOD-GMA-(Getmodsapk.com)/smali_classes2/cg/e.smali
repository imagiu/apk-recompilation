.class public final Lcg/e;
.super Ljava/lang/Object;
.source "AppVersionProvider.kt"

# interfaces
.implements Lcg/d;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v2, 0x21

    .line 14
    if-lt v1, v2, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, LC0/u;->b()Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, p1, v2}, LC0/v;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 46
    move-result-object p1

    .line 47
    :goto_0
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 49
    invoke-static {p1}, Lb1/a;->a(Landroid/content/pm/PackageInfo;)J

    .line 52
    move-result-wide v2

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, " ("

    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    const-string v1, ")"

    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_2

    .line 79
    :goto_1
    sget-object v1, Lfp/a;->a:Lfp/a$a;

    .line 81
    const-string v2, "Failed to get application version"

    .line 83
    new-array v0, v0, [Ljava/lang/Object;

    .line 85
    invoke-virtual {v1, p1, v2, v0}, Lfp/a$a;->j(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    const-string p1, ""

    .line 90
    :goto_2
    iput-object p1, p0, Lcg/e;->a:Ljava/lang/String;

    .line 92
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcg/e;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
