.class public final LSl/c;
.super Ljava/lang/Object;
.source "PlayServicesVersion.kt"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;


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
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const-string v2, "com.google.android.gms"

    .line 14
    const/16 v3, 0x21

    .line 16
    if-lt v1, v3, :cond_0

    .line 18
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, LC0/u;->b()Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1, v1}, LAm/x;->a(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 41
    move-result-object p1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    goto :goto_1

    .line 43
    :goto_0
    sget-object v1, Lfp/a;->a:Lfp/a$a;

    .line 45
    invoke-virtual {v1, p1}, Lfp/a$a;->l(Ljava/lang/Throwable;)V

    .line 48
    move-object p1, v0

    .line 49
    :goto_1
    if-eqz p1, :cond_1

    .line 51
    invoke-static {p1}, Lb1/a;->a(Landroid/content/pm/PackageInfo;)J

    .line 54
    move-result-wide v1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const-wide/16 v1, -0x1

    .line 58
    :goto_2
    iput-wide v1, p0, LSl/c;->a:J

    .line 60
    if-eqz p1, :cond_2

    .line 62
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 64
    :cond_2
    iput-object v0, p0, LSl/c;->b:Ljava/lang/String;

    .line 66
    return-void
.end method
