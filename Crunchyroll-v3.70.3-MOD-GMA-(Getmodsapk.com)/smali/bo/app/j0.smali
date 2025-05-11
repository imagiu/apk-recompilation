.class public final Lbo/app/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/v1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/j0$a;
    }
.end annotation


# static fields
.field public static final f:Lbo/app/j0$a;


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Lcom/braze/configuration/BrazeConfigurationProvider;

.field private final c:Ljava/lang/String;

.field public final d:Landroid/content/SharedPreferences;

.field private e:Landroid/content/pm/PackageInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbo/app/j0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbo/app/j0$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lbo/app/j0;->f:Lbo/app/j0$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "configurationProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lbo/app/j0;->a:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lbo/app/j0;->b:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 18
    invoke-direct {p0}, Lbo/app/j0;->m()Landroid/content/pm/PackageInfo;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    iput-object p1, p0, Lbo/app/j0;->c:Ljava/lang/String;

    .line 30
    iget-object p1, p0, Lbo/app/j0;->a:Landroid/content/Context;

    .line 32
    const-string p2, "com.appboy.managers.device_data_provider"

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 38
    move-result-object p1

    .line 39
    const-string p2, "context.getSharedPrefere\u2026ME, Context.MODE_PRIVATE)"

    .line 41
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lbo/app/j0;->d:Landroid/content/SharedPreferences;

    .line 46
    return-void
.end method

.method private final g()Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbo/app/j0;->a:Landroid/content/Context;

    .line 11
    const-string v1, "activity"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast v0, Landroid/app/ActivityManager;

    .line 24
    invoke-static {v0}, Lcom/google/android/material/bottomappbar/a;->c(Landroid/app/ActivityManager;)Z

    .line 27
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 32
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 34
    sget-object v4, Lbo/app/j0$d;->b:Lbo/app/j0$d;

    .line 36
    invoke-virtual {v1, p0, v3, v0, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 39
    :goto_0
    return v2
.end method

.method private final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbo/app/j0;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method private final i()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final j()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbo/app/j0;->a:Landroid/content/Context;

    .line 4
    const-string v2, "phone"

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 17
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-static {v1}, Lwo/n;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 35
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 37
    sget-object v4, Lbo/app/j0$e;->b:Lbo/app/j0$e;

    .line 39
    invoke-virtual {v2, p0, v3, v1, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 42
    :cond_0
    :goto_0
    return-object v0
.end method

.method private final k()Ljava/util/Locale;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getDefault()"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method private final l()Ljava/util/TimeZone;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getDefault()"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method private final m()Landroid/content/pm/PackageInfo;
    .locals 7

    .line 1
    iget-object v0, p0, Lbo/app/j0;->e:Landroid/content/pm/PackageInfo;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lbo/app/j0;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x21

    .line 15
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    if-lt v3, v2, :cond_1

    .line 19
    iget-object v3, p0, Lbo/app/j0;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    move-result-object v3

    .line 25
    invoke-static {}, LC0/u;->b()Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 28
    move-result-object v4

    .line 29
    invoke-static {v3, v0, v4}, LC0/v;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 32
    move-result-object v3

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v3, p0, Lbo/app/j0;->a:Landroid/content/Context;

    .line 38
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 45
    move-result-object v3

    .line 46
    :goto_0
    iput-object v3, p0, Lbo/app/j0;->e:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object v3

    .line 49
    :goto_1
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 51
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 53
    new-instance v6, Lbo/app/j0$f;

    .line 55
    invoke-direct {v6, v0}, Lbo/app/j0$f;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v4, p0, v5, v3, v6}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 61
    iget-object v0, p0, Lbo/app/j0;->a:Landroid/content/Context;

    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 66
    move-result-object v0

    .line 67
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    if-lt v3, v2, :cond_2

    .line 71
    iget-object v1, p0, Lbo/app/j0;->a:Landroid/content/Context;

    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 79
    invoke-static {}, LC0/u;->b()Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 82
    move-result-object v2

    .line 83
    invoke-static {v1, v0, v2}, LC0/w;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 86
    move-result-object v0

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iget-object v2, p0, Lbo/app/j0;->a:Landroid/content/Context;

    .line 90
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 93
    move-result-object v2

    .line 94
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 96
    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 99
    move-result-object v0

    .line 100
    :goto_2
    iput-object v0, p0, Lbo/app/j0;->e:Landroid/content/pm/PackageInfo;

    .line 102
    return-object v0
.end method


# virtual methods
.method public a(Lbo/app/i0;)Lbo/app/h0;
    .locals 1

    const-string v0, "deviceCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lbo/app/j0;->b()Lbo/app/h0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbo/app/i0;->a(Lbo/app/h0;)V

    .line 3
    invoke-virtual {p1}, Lbo/app/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbo/app/h0;

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/j0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lbo/app/h0;
    .locals 4

    .line 1
    new-instance v0, Lbo/app/h0$a;

    .line 3
    iget-object v1, p0, Lbo/app/j0;->b:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 5
    invoke-direct {v0, v1}, Lbo/app/h0$a;-><init>(Lcom/braze/configuration/BrazeConfigurationProvider;)V

    .line 8
    invoke-direct {p0}, Lbo/app/j0;->i()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lbo/app/h0$a;->a(Ljava/lang/String;)Lbo/app/h0$a;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0}, Lbo/app/j0;->j()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lbo/app/h0$a;->b(Ljava/lang/String;)Lbo/app/h0$a;

    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Lbo/app/h0$a;->e(Ljava/lang/String;)Lbo/app/h0$a;

    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lbo/app/j0;->f:Lbo/app/j0$a;

    .line 32
    invoke-direct {p0}, Lbo/app/j0;->k()Ljava/util/Locale;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lbo/app/j0$a;->a(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lbo/app/h0$a;->d(Ljava/lang/String;)Lbo/app/h0$a;

    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0}, Lbo/app/j0;->l()Ljava/util/TimeZone;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Lbo/app/h0$a;->g(Ljava/lang/String;)Lbo/app/h0$a;

    .line 55
    move-result-object v0

    .line 56
    iget-object v2, p0, Lbo/app/j0;->a:Landroid/content/Context;

    .line 58
    invoke-direct {p0}, Lbo/app/j0;->h()Z

    .line 61
    move-result v3

    .line 62
    invoke-virtual {v1, v2, v3}, Lbo/app/j0$a;->a(Landroid/content/Context;Z)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lbo/app/h0$a;->f(Ljava/lang/String;)Lbo/app/h0$a;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lbo/app/j0;->e()Z

    .line 73
    move-result v1

    .line 74
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lbo/app/h0$a;->c(Ljava/lang/Boolean;)Lbo/app/h0$a;

    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p0}, Lbo/app/j0;->g()Z

    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lbo/app/h0$a;->b(Ljava/lang/Boolean;)Lbo/app/h0$a;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0}, Lbo/app/j0;->d()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lbo/app/h0$a;->c(Ljava/lang/String;)Lbo/app/h0$a;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0}, Lbo/app/j0;->f()Ljava/lang/Boolean;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lbo/app/h0$a;->a(Ljava/lang/Boolean;)Lbo/app/h0$a;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lbo/app/h0$a;->a()Lbo/app/h0;

    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-direct {p0}, Lbo/app/j0;->m()Landroid/content/pm/PackageInfo;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v2, 0x1c

    .line 11
    if-lt v1, v2, :cond_0

    .line 13
    invoke-static {v0}, LRd/g;->a(Landroid/content/pm/PackageInfo;)J

    .line 16
    move-result-wide v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0}, Lb1/a;->a(Landroid/content/pm/PackageInfo;)J

    .line 21
    move-result-wide v0

    .line 22
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ".0.0.0"

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 42
    sget-object v5, Lbo/app/j0$c;->b:Lbo/app/j0$c;

    .line 44
    const/4 v6, 0x3

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    move-object v2, p0

    .line 49
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_1
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/app/j0;->d:Landroid/content/SharedPreferences;

    .line 3
    const-string v1, "google_ad_id"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbo/app/j0;->a:Landroid/content/Context;

    .line 3
    const-string v1, "notification"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast v0, Landroid/app/NotificationManager;

    .line 16
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/app/j0;->d:Landroid/content/SharedPreferences;

    .line 3
    const-string v1, "ad_tracking_enabled"

    .line 5
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lbo/app/j0;->d:Landroid/content/SharedPreferences;

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    return-object v0
.end method
