.class public final Lcom/braze/support/PermissionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 3
    const-string v1, "PermissionUtils"

    .line 5
    invoke-virtual {v0, v1}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/braze/support/PermissionUtils;->TAG:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static final getPermissionRequestCount(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "permission"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "com.braze.support.permission_util.requested_perms"

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static final hasPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "permission"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 12
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 20
    sget-object v2, Lcom/braze/support/PermissionUtils;->TAG:Ljava/lang/String;

    .line 22
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 24
    new-instance v4, Lcom/braze/support/PermissionUtils$a;

    .line 26
    invoke-direct {v4, p1}, Lcom/braze/support/PermissionUtils$a;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, v2, v3, p0, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 32
    :cond_0
    :goto_0
    return v0
.end method

.method public static final incrementPermissionRequestCount(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "permission"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "com.braze.support.permission_util.requested_perms"

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 26
    sget-object v2, Lcom/braze/support/PermissionUtils;->TAG:Ljava/lang/String;

    .line 28
    new-instance v5, Lcom/braze/support/PermissionUtils$b;

    .line 30
    invoke-direct {v5, v0}, Lcom/braze/support/PermissionUtils$b;-><init>(I)V

    .line 33
    const/4 v6, 0x6

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 40
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    return-void
.end method

.method public static final requestPushPermissionPrompt(Landroid/app/Activity;)V
    .locals 11

    .line 1
    sget-object v7, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 3
    sget-object v8, Lcom/braze/support/PermissionUtils;->TAG:Ljava/lang/String;

    .line 5
    sget-object v9, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 7
    sget-object v4, Lcom/braze/support/PermissionUtils$c;->b:Lcom/braze/support/PermissionUtils$c;

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, v7

    .line 13
    move-object v1, v8

    .line 14
    move-object v2, v9

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 18
    if-nez p0, :cond_0

    .line 20
    sget-object v4, Lcom/braze/support/PermissionUtils$d;->b:Lcom/braze/support/PermissionUtils$d;

    .line 22
    const/4 v5, 0x6

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v0, v7

    .line 27
    move-object v1, v8

    .line 28
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p0}, Lcom/braze/support/PermissionUtils;->wouldPushPermissionPromptDisplay(Landroid/app/Activity;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    const/16 v1, 0x21

    .line 42
    if-ge v0, v1, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v10, "android.permission.POST_NOTIFICATIONS"

    .line 47
    invoke-static {p0, v10}, Lcom/braze/support/PermissionUtils;->incrementPermissionRequestCount(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    sget-object v4, Lcom/braze/support/PermissionUtils$f;->b:Lcom/braze/support/PermissionUtils$f;

    .line 52
    const/4 v5, 0x4

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    move-object v0, v7

    .line 56
    move-object v1, v8

    .line 57
    move-object v2, v9

    .line 58
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 61
    filled-new-array {v10}, [Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {}, Lcom/braze/support/IntentUtils;->getRequestCode()I

    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 72
    return-void

    .line 73
    :cond_2
    :goto_0
    sget-object v4, Lcom/braze/support/PermissionUtils$e;->b:Lcom/braze/support/PermissionUtils$e;

    .line 75
    const/4 v5, 0x6

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    move-object v0, v7

    .line 80
    move-object v1, v8

    .line 81
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 84
    return-void
.end method

.method public static final wouldPushPermissionPromptDisplay(Landroid/app/Activity;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 6
    sget-object v2, Lcom/braze/support/PermissionUtils;->TAG:Ljava/lang/String;

    .line 8
    sget-object v5, Lcom/braze/support/PermissionUtils$g;->b:Lcom/braze/support/PermissionUtils$g;

    .line 10
    const/4 v6, 0x6

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 17
    return v0

    .line 18
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v2, 0x21

    .line 22
    if-ge v1, v2, :cond_1

    .line 24
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 26
    sget-object v4, Lcom/braze/support/PermissionUtils;->TAG:Ljava/lang/String;

    .line 28
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 30
    sget-object v7, Lcom/braze/support/PermissionUtils$h;->b:Lcom/braze/support/PermissionUtils$h;

    .line 32
    const/4 v8, 0x4

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 38
    return v0

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 42
    move-result-object v1

    .line 43
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 45
    if-ge v1, v2, :cond_2

    .line 47
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 49
    sget-object v4, Lcom/braze/support/PermissionUtils;->TAG:Ljava/lang/String;

    .line 51
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 53
    new-instance v7, Lcom/braze/support/PermissionUtils$i;

    .line 55
    invoke-direct {v7, v1}, Lcom/braze/support/PermissionUtils$i;-><init>(I)V

    .line 58
    const/4 v8, 0x4

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 64
    return v0

    .line 65
    :cond_2
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 67
    invoke-static {p0, v1}, Lcom/braze/support/PermissionUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 73
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 75
    sget-object v4, Lcom/braze/support/PermissionUtils;->TAG:Ljava/lang/String;

    .line 77
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 79
    sget-object v7, Lcom/braze/support/PermissionUtils$j;->b:Lcom/braze/support/PermissionUtils$j;

    .line 81
    const/4 v8, 0x4

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 87
    return v0

    .line 88
    :cond_3
    invoke-static {p0, v1}, Lcom/braze/support/PermissionUtils;->getPermissionRequestCount(Landroid/content/Context;Ljava/lang/String;)I

    .line 91
    move-result v0

    .line 92
    const/4 v2, 0x2

    .line 93
    if-lt v0, v2, :cond_4

    .line 95
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 97
    sget-object v4, Lcom/braze/support/PermissionUtils;->TAG:Ljava/lang/String;

    .line 99
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 101
    new-instance v7, Lcom/braze/support/PermissionUtils$k;

    .line 103
    invoke-direct {v7, v0}, Lcom/braze/support/PermissionUtils$k;-><init>(I)V

    .line 106
    const/4 v8, 0x4

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 112
    invoke-virtual {p0, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 115
    move-result p0

    .line 116
    return p0

    .line 117
    :cond_4
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 119
    sget-object v1, Lcom/braze/support/PermissionUtils;->TAG:Ljava/lang/String;

    .line 121
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 123
    sget-object v4, Lcom/braze/support/PermissionUtils$l;->b:Lcom/braze/support/PermissionUtils$l;

    .line 125
    const/4 v5, 0x4

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 131
    const/4 p0, 0x1

    .line 132
    return p0
.end method
