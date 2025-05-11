.class public final Lcom/braze/managers/BrazeGeofenceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/managers/BrazeGeofenceManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/braze/managers/BrazeGeofenceManager$Companion;


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final brazeGeofenceApi:Lbo/app/l;

.field private brazeGeofenceReEligibilityManager:Lbo/app/m;

.field private final brazeGeofences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/braze/models/BrazeGeofence;",
            ">;"
        }
    .end annotation
.end field

.field private final brazeLocationApi:Lbo/app/n;

.field private final brazeManager:Lbo/app/r1;

.field private final configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

.field private final geofenceListLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private geofenceRequestLocation:Lcom/braze/models/IBrazeLocation;

.field private final geofenceStorageSharedPreferences:Landroid/content/SharedPreferences;

.field private final geofenceTransitionPendingIntent:Landroid/app/PendingIntent;

.field private isGeofencesEnabled:Z

.field private maxNumToRegister:I

.field private final serverConfigStorageProvider:Lbo/app/a5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/braze/managers/BrazeGeofenceManager$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/braze/managers/BrazeGeofenceManager$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lcom/braze/managers/BrazeGeofenceManager;->Companion:Lcom/braze/managers/BrazeGeofenceManager$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbo/app/r1;Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/a5;Lbo/app/z1;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "apiKey"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "brazeManager"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "configurationProvider"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "serverConfigStorageProvider"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "internalIEventMessenger"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p3, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeManager:Lbo/app/r1;

    .line 36
    iput-object p4, p0, Lcom/braze/managers/BrazeGeofenceManager;->configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 38
    iput-object p5, p0, Lcom/braze/managers/BrazeGeofenceManager;->serverConfigStorageProvider:Lbo/app/a5;

    .line 40
    new-instance p3, Lbo/app/l;

    .line 42
    invoke-direct {p3}, Lbo/app/l;-><init>()V

    .line 45
    iput-object p3, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofenceApi:Lbo/app/l;

    .line 47
    new-instance v0, Lbo/app/n;

    .line 49
    sget-object v1, Lcom/braze/managers/a;->d:Lcom/braze/managers/a$b;

    .line 51
    invoke-virtual {v1, p4}, Lcom/braze/managers/a$b;->a(Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/util/EnumSet;

    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, p1, v1, p4}, Lbo/app/n;-><init>(Landroid/content/Context;Ljava/util/EnumSet;Lcom/braze/configuration/BrazeConfigurationProvider;)V

    .line 58
    iput-object v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeLocationApi:Lbo/app/n;

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    move-result-object p4

    .line 64
    iput-object p4, p0, Lcom/braze/managers/BrazeGeofenceManager;->applicationContext:Landroid/content/Context;

    .line 66
    new-instance p4, Ljava/util/concurrent/locks/ReentrantLock;

    .line 68
    invoke-direct {p4}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 71
    iput-object p4, p0, Lcom/braze/managers/BrazeGeofenceManager;->geofenceListLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 73
    sget-object p4, Lcom/braze/managers/BrazeGeofenceManager;->Companion:Lcom/braze/managers/BrazeGeofenceManager$Companion;

    .line 75
    invoke-virtual {p4, p2}, Lcom/braze/managers/BrazeGeofenceManager$Companion;->getGeofenceSharedPreferencesName(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 83
    move-result-object v0

    .line 84
    const-string v2, "context.getSharedPrefere\u2026ontext.MODE_PRIVATE\n    )"

    .line 86
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iput-object v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->geofenceStorageSharedPreferences:Landroid/content/SharedPreferences;

    .line 91
    invoke-virtual {p4, v0}, Lcom/braze/managers/BrazeGeofenceManager$Companion;->retrieveBrazeGeofencesFromLocalStorage(Landroid/content/SharedPreferences;)Ljava/util/List;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lao/s;->I0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofences:Ljava/util/List;

    .line 101
    invoke-virtual {p3, p1}, Lbo/app/l;->b(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->geofenceTransitionPendingIntent:Landroid/app/PendingIntent;

    .line 107
    new-instance v0, Lbo/app/m;

    .line 109
    invoke-direct {v0, p1, p2, p5, p6}, Lbo/app/m;-><init>(Landroid/content/Context;Ljava/lang/String;Lbo/app/a5;Lbo/app/z1;)V

    .line 112
    iput-object v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofenceReEligibilityManager:Lbo/app/m;

    .line 114
    invoke-virtual {p4, p5}, Lcom/braze/managers/BrazeGeofenceManager$Companion;->getGeofencesEnabledFromServerConfig(Lbo/app/a5;)Z

    .line 117
    move-result p2

    .line 118
    const/4 p6, 0x1

    .line 119
    if-eqz p2, :cond_0

    .line 121
    invoke-virtual {p0, p1}, Lcom/braze/managers/BrazeGeofenceManager;->isGeofencesEnabledFromEnvironment(Landroid/content/Context;)Z

    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_0

    .line 127
    invoke-virtual {p3}, Lbo/app/l;->a()Z

    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_0

    .line 133
    move v1, p6

    .line 134
    :cond_0
    iput-boolean v1, p0, Lcom/braze/managers/BrazeGeofenceManager;->isGeofencesEnabled:Z

    .line 136
    invoke-virtual {p4, p5}, Lcom/braze/managers/BrazeGeofenceManager$Companion;->getMaxNumToRegister(Lbo/app/a5;)I

    .line 139
    move-result p1

    .line 140
    iput p1, p0, Lcom/braze/managers/BrazeGeofenceManager;->maxNumToRegister:I

    .line 142
    invoke-virtual {p3}, Lbo/app/l;->a()Z

    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_1

    .line 148
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 150
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 152
    sget-object v4, Lcom/braze/managers/BrazeGeofenceManager$a;->b:Lcom/braze/managers/BrazeGeofenceManager$a;

    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v3, 0x0

    .line 156
    const/4 v5, 0x2

    .line 157
    move-object v1, p0

    .line 158
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 161
    :cond_1
    invoke-virtual {p0, p6}, Lcom/braze/managers/BrazeGeofenceManager;->setUpGeofences(Z)V

    .line 164
    return-void
.end method


# virtual methods
.method public configureFromServerConfig(Lbo/app/y4;)V
    .locals 11

    .line 1
    const-string v0, "serverConfig"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lbo/app/y4;->k()Z

    .line 9
    move-result v0

    .line 10
    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 12
    new-instance v5, Lcom/braze/managers/BrazeGeofenceManager$b;

    .line 14
    invoke-direct {v5, v0}, Lcom/braze/managers/BrazeGeofenceManager$b;-><init>(Z)V

    .line 17
    const/4 v6, 0x3

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v1, v8

    .line 22
    move-object v2, p0

    .line 23
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x1

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->applicationContext:Landroid/content/Context;

    .line 32
    const-string v1, "applicationContext"

    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, v0}, Lcom/braze/managers/BrazeGeofenceManager;->isGeofencesEnabledFromEnvironment(Landroid/content/Context;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofenceApi:Lbo/app/l;

    .line 45
    invoke-virtual {v0}, Lbo/app/l;->a()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 51
    move v0, v10

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v0, v9

    .line 54
    :goto_0
    iget-boolean v1, p0, Lcom/braze/managers/BrazeGeofenceManager;->isGeofencesEnabled:Z

    .line 56
    if-eq v0, v1, :cond_2

    .line 58
    iput-boolean v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->isGeofencesEnabled:Z

    .line 60
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 62
    new-instance v5, Lcom/braze/managers/BrazeGeofenceManager$c;

    .line 64
    invoke-direct {v5, p0}, Lcom/braze/managers/BrazeGeofenceManager$c;-><init>(Lcom/braze/managers/BrazeGeofenceManager;)V

    .line 67
    const/4 v6, 0x2

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    move-object v1, v8

    .line 71
    move-object v2, p0

    .line 72
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 75
    iget-boolean v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->isGeofencesEnabled:Z

    .line 77
    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {p0, v9}, Lcom/braze/managers/BrazeGeofenceManager;->setUpGeofences(Z)V

    .line 82
    iget-object v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 84
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->isAutomaticGeofenceRequestsEnabled()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 90
    invoke-virtual {p0, v10}, Lcom/braze/managers/BrazeGeofenceManager;->requestGeofenceRefresh(Z)V

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->geofenceTransitionPendingIntent:Landroid/app/PendingIntent;

    .line 96
    invoke-virtual {p0, v0}, Lcom/braze/managers/BrazeGeofenceManager;->tearDownGeofences(Landroid/app/PendingIntent;)V

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    new-instance v5, Lcom/braze/managers/BrazeGeofenceManager$d;

    .line 102
    invoke-direct {v5, v0}, Lcom/braze/managers/BrazeGeofenceManager$d;-><init>(Z)V

    .line 105
    const/4 v6, 0x3

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    move-object v1, v8

    .line 110
    move-object v2, p0

    .line 111
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 114
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lbo/app/y4;->m()I

    .line 117
    move-result v0

    .line 118
    if-ltz v0, :cond_4

    .line 120
    iput v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->maxNumToRegister:I

    .line 122
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 124
    new-instance v5, Lcom/braze/managers/BrazeGeofenceManager$e;

    .line 126
    invoke-direct {v5, p0}, Lcom/braze/managers/BrazeGeofenceManager$e;-><init>(Lcom/braze/managers/BrazeGeofenceManager;)V

    .line 129
    const/4 v6, 0x2

    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v4, 0x0

    .line 132
    move-object v1, v8

    .line 133
    move-object v2, p0

    .line 134
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 137
    :cond_4
    iget-object v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofenceReEligibilityManager:Lbo/app/m;

    .line 139
    invoke-virtual {v0, p1}, Lbo/app/m;->a(Lbo/app/y4;)V

    .line 142
    return-void
.end method

.method public final getBrazeGeofences()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/braze/models/BrazeGeofence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofences:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getMaxNumToRegister()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->maxNumToRegister:I

    .line 3
    return v0
.end method

.method public final isGeofencesEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->isGeofencesEnabled:Z

    .line 3
    return v0
.end method

.method public final isGeofencesEnabledFromEnvironment(Landroid/content/Context;)Z
    .locals 9

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/braze/managers/BrazeGeofenceManager;->Companion:Lcom/braze/managers/BrazeGeofenceManager$Companion;

    .line 8
    iget-object v1, p0, Lcom/braze/managers/BrazeGeofenceManager;->configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 10
    invoke-virtual {v0, v1}, Lcom/braze/managers/BrazeGeofenceManager$Companion;->getGeofencesEnabledFromConfiguration(Lcom/braze/configuration/BrazeConfigurationProvider;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 17
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 19
    sget-object v6, Lcom/braze/managers/BrazeGeofenceManager$h;->b:Lcom/braze/managers/BrazeGeofenceManager$h;

    .line 21
    const/4 v7, 0x3

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v3, p0

    .line 26
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 29
    return v1

    .line 30
    :cond_0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 32
    invoke-static {p1, v0}, Lcom/braze/support/PermissionUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 38
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 40
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 42
    sget-object v6, Lcom/braze/managers/BrazeGeofenceManager$i;->b:Lcom/braze/managers/BrazeGeofenceManager$i;

    .line 44
    const/4 v7, 0x2

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v3, p0

    .line 48
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 51
    return v1

    .line 52
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    const/16 v2, 0x1d

    .line 56
    if-lt v0, v2, :cond_2

    .line 58
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 60
    invoke-static {p1, v0}, Lcom/braze/support/PermissionUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 66
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 68
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 70
    sget-object v6, Lcom/braze/managers/BrazeGeofenceManager$j;->b:Lcom/braze/managers/BrazeGeofenceManager$j;

    .line 72
    const/4 v7, 0x2

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    move-object v3, p0

    .line 76
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 79
    return v1

    .line 80
    :cond_2
    invoke-static {p1}, Lcom/braze/support/f;->a(Landroid/content/Context;)Z

    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_3

    .line 86
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 88
    sget-object v6, Lcom/braze/managers/BrazeGeofenceManager$k;->b:Lcom/braze/managers/BrazeGeofenceManager$k;

    .line 90
    const/4 v7, 0x3

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    move-object v3, p0

    .line 95
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 98
    return v1

    .line 99
    :cond_3
    iget-object p1, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofenceApi:Lbo/app/l;

    .line 101
    invoke-virtual {p1}, Lbo/app/l;->a()Z

    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_4

    .line 107
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 109
    sget-object v6, Lcom/braze/managers/BrazeGeofenceManager$l;->b:Lcom/braze/managers/BrazeGeofenceManager$l;

    .line 111
    const/4 v7, 0x3

    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    move-object v3, p0

    .line 116
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 119
    return v1

    .line 120
    :cond_4
    :try_start_0
    const-string p1, "com.google.android.gms.location.LocationServices"

    .line 122
    const-class v0, Lcom/braze/managers/BrazeGeofenceManager;

    .line 124
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 133
    sget-object v6, Lcom/braze/managers/BrazeGeofenceManager$n;->b:Lcom/braze/managers/BrazeGeofenceManager$n;

    .line 135
    const/4 v7, 0x3

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    move-object v3, p0

    .line 140
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 143
    const/4 p1, 0x1

    .line 144
    return p1

    .line 145
    :catch_0
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 147
    sget-object v6, Lcom/braze/managers/BrazeGeofenceManager$m;->b:Lcom/braze/managers/BrazeGeofenceManager$m;

    .line 149
    const/4 v7, 0x3

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v5, 0x0

    .line 153
    move-object v3, p0

    .line 154
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 157
    return v1
.end method

.method public onLocationRequestComplete(Lcom/braze/models/IBrazeLocation;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 5
    new-instance v4, Lcom/braze/managers/BrazeGeofenceManager$o;

    .line 7
    invoke-direct {v4, p1}, Lcom/braze/managers/BrazeGeofenceManager$o;-><init>(Lcom/braze/models/IBrazeLocation;)V

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/braze/managers/BrazeGeofenceManager;->requestGeofenceRefresh(Lcom/braze/models/IBrazeLocation;)V

    .line 21
    iget-object p1, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofenceReEligibilityManager:Lbo/app/m;

    .line 23
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p1, v0, v1}, Lbo/app/m;->a(J)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 33
    sget-object v6, Lcom/braze/managers/BrazeGeofenceManager$p;->b:Lcom/braze/managers/BrazeGeofenceManager$p;

    .line 35
    const/4 v7, 0x3

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v3, p0

    .line 40
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 43
    :goto_0
    return-void
.end method

.method public registerGeofences(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/braze/models/BrazeGeofence;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "geofenceList"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lao/s;->I0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    move-result-object p1

    .line 11
    iget-boolean v1, p0, Lcom/braze/managers/BrazeGeofenceManager;->isGeofencesEnabled:Z

    .line 13
    if-nez v1, :cond_0

    .line 15
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 17
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 19
    sget-object v6, Lcom/braze/managers/BrazeGeofenceManager$s;->b:Lcom/braze/managers/BrazeGeofenceManager$s;

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v7, 0x2

    .line 24
    move-object v3, p0

    .line 25
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/braze/managers/BrazeGeofenceManager;->geofenceRequestLocation:Lcom/braze/models/IBrazeLocation;

    .line 31
    if-eqz v1, :cond_3

    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/braze/models/BrazeGeofence;

    .line 49
    iget-object v3, p0, Lcom/braze/managers/BrazeGeofenceManager;->geofenceRequestLocation:Lcom/braze/models/IBrazeLocation;

    .line 51
    if-eqz v3, :cond_1

    .line 53
    invoke-interface {v3}, Lcom/braze/models/IBrazeLocation;->getLatitude()D

    .line 56
    move-result-wide v4

    .line 57
    invoke-interface {v3}, Lcom/braze/models/IBrazeLocation;->getLongitude()D

    .line 60
    move-result-wide v6

    .line 61
    invoke-virtual {v2}, Lcom/braze/models/BrazeGeofence;->getLatitude()D

    .line 64
    move-result-wide v8

    .line 65
    invoke-virtual {v2}, Lcom/braze/models/BrazeGeofence;->getLongitude()D

    .line 68
    move-result-wide v10

    .line 69
    invoke-static/range {v4 .. v11}, Lbo/app/z2;->a(DDDD)D

    .line 72
    move-result-wide v3

    .line 73
    invoke-virtual {v2, v3, v4}, Lcom/braze/models/BrazeGeofence;->setDistanceFromGeofenceRefresh(D)V

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 80
    move-result v1

    .line 81
    if-le v1, v0, :cond_3

    .line 83
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 86
    :cond_3
    iget-object v1, p0, Lcom/braze/managers/BrazeGeofenceManager;->geofenceListLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 88
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 91
    :try_start_0
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 93
    new-instance v6, Lcom/braze/managers/BrazeGeofenceManager$t;

    .line 95
    invoke-direct {v6, p1}, Lcom/braze/managers/BrazeGeofenceManager$t;-><init>(Ljava/util/List;)V

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v7, 0x3

    .line 101
    const/4 v8, 0x0

    .line 102
    move-object v3, p0

    .line 103
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 106
    iget-object v2, p0, Lcom/braze/managers/BrazeGeofenceManager;->geofenceStorageSharedPreferences:Landroid/content/SharedPreferences;

    .line 108
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 115
    iget-object v3, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofences:Ljava/util/List;

    .line 117
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 120
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v3

    .line 124
    const/4 v4, 0x0

    .line 125
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_5

    .line 131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lcom/braze/models/BrazeGeofence;

    .line 137
    iget v6, p0, Lcom/braze/managers/BrazeGeofenceManager;->maxNumToRegister:I

    .line 139
    if-ne v4, v6, :cond_4

    .line 141
    sget-object v7, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 143
    new-instance v11, Lcom/braze/managers/BrazeGeofenceManager$u;

    .line 145
    invoke-direct {v11, p0}, Lcom/braze/managers/BrazeGeofenceManager$u;-><init>(Lcom/braze/managers/BrazeGeofenceManager;)V

    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v12, 0x3

    .line 151
    const/4 v13, 0x0

    .line 152
    move-object v8, p0

    .line 153
    invoke-static/range {v7 .. v13}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 156
    goto :goto_2

    .line 157
    :catchall_0
    move-exception p1

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    iget-object v6, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofences:Ljava/util/List;

    .line 161
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    sget-object v7, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 166
    new-instance v11, Lcom/braze/managers/BrazeGeofenceManager$v;

    .line 168
    invoke-direct {v11, v5}, Lcom/braze/managers/BrazeGeofenceManager$v;-><init>(Lcom/braze/models/BrazeGeofence;)V

    .line 171
    const/4 v9, 0x0

    .line 172
    const/4 v10, 0x0

    .line 173
    const/4 v12, 0x3

    .line 174
    const/4 v13, 0x0

    .line 175
    move-object v8, p0

    .line 176
    invoke-static/range {v7 .. v13}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 179
    invoke-virtual {v5}, Lcom/braze/models/BrazeGeofence;->getId()Ljava/lang/String;

    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v5}, Lcom/braze/models/BrazeGeofence;->forJsonPut()Lorg/json/c;

    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v5}, Lorg/json/c;->toString()Ljava/lang/String;

    .line 190
    move-result-object v5

    .line 191
    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 194
    add-int/2addr v4, v0

    .line 195
    goto :goto_1

    .line 196
    :cond_5
    :goto_2
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 199
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 201
    new-instance v6, Lcom/braze/managers/BrazeGeofenceManager$w;

    .line 203
    invoke-direct {v6, p0}, Lcom/braze/managers/BrazeGeofenceManager$w;-><init>(Lcom/braze/managers/BrazeGeofenceManager;)V

    .line 206
    const/4 v4, 0x0

    .line 207
    const/4 v5, 0x0

    .line 208
    const/4 v7, 0x3

    .line 209
    const/4 v8, 0x0

    .line 210
    move-object v3, p0

    .line 211
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 214
    sget-object v2, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 219
    iget-object v1, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofenceReEligibilityManager:Lbo/app/m;

    .line 221
    invoke-virtual {v1, p1}, Lbo/app/m;->a(Ljava/util/List;)V

    .line 224
    invoke-virtual {p0, v0}, Lcom/braze/managers/BrazeGeofenceManager;->setUpGeofences(Z)V

    .line 227
    return-void

    .line 228
    :goto_3
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 231
    throw p1
.end method

.method public final registerGeofencesWithGooglePlay(Ljava/util/List;Landroid/app/PendingIntent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/braze/models/BrazeGeofence;",
            ">;",
            "Landroid/app/PendingIntent;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "geofenceList"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "geofenceRequestIntent"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofenceApi:Lbo/app/l;

    .line 13
    iget-object v1, p0, Lcom/braze/managers/BrazeGeofenceManager;->applicationContext:Landroid/content/Context;

    .line 15
    const-string v2, "applicationContext"

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v1, p1, p2}, Lbo/app/l;->a(Landroid/content/Context;Ljava/util/List;Landroid/app/PendingIntent;)V

    .line 23
    return-void
.end method

.method public requestGeofenceRefresh(Lcom/braze/models/IBrazeLocation;)V
    .locals 8

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->isGeofencesEnabled:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/managers/BrazeGeofenceManager$x;->b:Lcom/braze/managers/BrazeGeofenceManager$x;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/braze/managers/BrazeGeofenceManager;->geofenceRequestLocation:Lcom/braze/models/IBrazeLocation;

    .line 4
    iget-object v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeManager:Lbo/app/r1;

    invoke-interface {v0, p1}, Lbo/app/r1;->a(Lcom/braze/models/IBrazeLocation;)V

    return-void
.end method

.method public requestGeofenceRefresh(Z)V
    .locals 8

    .line 5
    iget-boolean v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->isGeofencesEnabled:Z

    if-nez v0, :cond_0

    .line 6
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/managers/BrazeGeofenceManager$y;->b:Lcom/braze/managers/BrazeGeofenceManager$y;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofenceReEligibilityManager:Lbo/app/m;

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lbo/app/m;->a(ZJ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/braze/managers/BrazeGeofenceManager;->requestSingleLocationUpdateFromGooglePlay()V

    :cond_1
    return-void
.end method

.method public final requestSingleLocationUpdateFromGooglePlay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeLocationApi:Lbo/app/n;

    .line 3
    new-instance v1, Lcom/braze/managers/BrazeGeofenceManager$z;

    .line 5
    invoke-direct {v1, p0}, Lcom/braze/managers/BrazeGeofenceManager$z;-><init>(Lcom/braze/managers/BrazeGeofenceManager;)V

    .line 8
    invoke-virtual {v0, v1}, Lbo/app/n;->a(Lno/l;)Z

    .line 11
    return-void
.end method

.method public final setUpGeofences(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->isGeofencesEnabled:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 7
    sget-object v5, Lcom/braze/managers/BrazeGeofenceManager$a0;->b:Lcom/braze/managers/BrazeGeofenceManager$a0;

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v2, p0

    .line 14
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->geofenceTransitionPendingIntent:Landroid/app/PendingIntent;

    .line 20
    if-nez v0, :cond_1

    .line 22
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 24
    sget-object v5, Lcom/braze/managers/BrazeGeofenceManager$b0;->b:Lcom/braze/managers/BrazeGeofenceManager$b0;

    .line 26
    const/4 v6, 0x3

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v2, p0

    .line 31
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 34
    return-void

    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 37
    iget-object p1, p0, Lcom/braze/managers/BrazeGeofenceManager;->geofenceListLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 42
    :try_start_0
    iget-object v1, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofences:Ljava/util/List;

    .line 44
    invoke-virtual {p0, v1, v0}, Lcom/braze/managers/BrazeGeofenceManager;->registerGeofencesWithGooglePlay(Ljava/util/List;Landroid/app/PendingIntent;)V

    .line 47
    sget-object v0, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 57
    throw v0

    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public final tearDownGeofences(Landroid/app/PendingIntent;)V
    .locals 8

    .line 1
    sget-object v7, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 3
    sget-object v4, Lcom/braze/managers/BrazeGeofenceManager$c0;->b:Lcom/braze/managers/BrazeGeofenceManager$c0;

    .line 5
    const/4 v5, 0x3

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, v7

    .line 10
    move-object v1, p0

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 14
    if-eqz p1, :cond_0

    .line 16
    sget-object v4, Lcom/braze/managers/BrazeGeofenceManager$d0;->b:Lcom/braze/managers/BrazeGeofenceManager$d0;

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v0, v7

    .line 23
    move-object v1, p0

    .line 24
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofenceApi:Lbo/app/l;

    .line 29
    iget-object v1, p0, Lcom/braze/managers/BrazeGeofenceManager;->applicationContext:Landroid/content/Context;

    .line 31
    const-string v2, "applicationContext"

    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v1, p1}, Lbo/app/l;->a(Landroid/content/Context;Landroid/app/PendingIntent;)V

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/braze/managers/BrazeGeofenceManager;->geofenceListLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 41
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 44
    :try_start_0
    sget-object v4, Lcom/braze/managers/BrazeGeofenceManager$e0;->b:Lcom/braze/managers/BrazeGeofenceManager$e0;

    .line 46
    const/4 v5, 0x3

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    move-object v0, v7

    .line 51
    move-object v1, p0

    .line 52
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->geofenceStorageSharedPreferences:Landroid/content/SharedPreferences;

    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    iget-object v0, p0, Lcom/braze/managers/BrazeGeofenceManager;->brazeGeofences:Ljava/util/List;

    .line 70
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 73
    sget-object v0, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 83
    throw v0
.end method
