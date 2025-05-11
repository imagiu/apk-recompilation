.class public final Lcom/braze/managers/BrazeGeofenceManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/managers/BrazeGeofenceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/braze/managers/BrazeGeofenceManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGeofenceSharedPreferencesName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "apiKey"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "com.appboy.managers.geofences.storage."

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getGeofencesEnabledFromConfiguration(Lcom/braze/configuration/BrazeConfigurationProvider;)Z
    .locals 1

    .line 1
    const-string v0, "configurationProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfigurationProvider;->isGeofencesEnabled()Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final getGeofencesEnabledFromServerConfig(Lbo/app/a5;)Z
    .locals 17

    .line 1
    const-string v0, "serverConfigStorageProvider"

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lbo/app/a5;->s()Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual/range {p1 .. p1}, Lbo/app/a5;->r()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 23
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 25
    sget-object v7, Lcom/braze/managers/BrazeGeofenceManager$Companion$a;->b:Lcom/braze/managers/BrazeGeofenceManager$Companion$a;

    .line 27
    const/4 v8, 0x2

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object/from16 v4, p0

    .line 32
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 39
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 41
    sget-object v7, Lcom/braze/managers/BrazeGeofenceManager$Companion$b;->b:Lcom/braze/managers/BrazeGeofenceManager$Companion$b;

    .line 43
    const/4 v8, 0x2

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    move-object/from16 v4, p0

    .line 48
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 54
    sget-object v12, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 56
    sget-object v14, Lcom/braze/managers/BrazeGeofenceManager$Companion$c;->b:Lcom/braze/managers/BrazeGeofenceManager$Companion$c;

    .line 58
    const/4 v15, 0x2

    .line 59
    const/16 v16, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    move-object/from16 v11, p0

    .line 64
    invoke-static/range {v10 .. v16}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 67
    :goto_0
    return v2
.end method

.method public final getMaxNumToRegister(Lbo/app/a5;)I
    .locals 1

    .line 1
    const-string v0, "serverConfigStorageProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lbo/app/a5;->i()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 12
    invoke-virtual {p1}, Lbo/app/a5;->i()I

    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p1, 0x14

    .line 19
    :goto_0
    return p1
.end method

.method public final retrieveBrazeGeofencesFromLocalStorage(Landroid/content/SharedPreferences;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            ")",
            "Ljava/util/List<",
            "Lcom/braze/models/BrazeGeofence;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "sharedPreferences"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_5

    .line 17
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    goto/16 :goto_4

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 37
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 39
    sget-object v7, Lcom/braze/managers/BrazeGeofenceManager$Companion$e;->b:Lcom/braze/managers/BrazeGeofenceManager$Companion$e;

    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v4, p0

    .line 45
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_3

    .line 72
    :try_start_0
    invoke-static {v3}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance v2, Lorg/json/c;

    .line 81
    invoke-direct {v2, v3}, Lorg/json/c;-><init>(Ljava/lang/String;)V

    .line 84
    new-instance v4, Lcom/braze/models/BrazeGeofence;

    .line 86
    invoke-direct {v4, v2}, Lcom/braze/models/BrazeGeofence;-><init>(Lorg/json/c;)V

    .line 89
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception v2

    .line 94
    goto :goto_2

    .line 95
    :catch_1
    move-exception v2

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    :goto_1
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 99
    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 101
    new-instance v8, Lcom/braze/managers/BrazeGeofenceManager$Companion$f;

    .line 103
    invoke-direct {v8, v2}, Lcom/braze/managers/BrazeGeofenceManager$Companion$f;-><init>(Ljava/lang/String;)V

    .line 106
    const/4 v9, 0x2

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    move-object v5, p0

    .line 110
    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    goto :goto_0

    .line 114
    :goto_2
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 116
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 118
    new-instance v6, Lcom/braze/managers/BrazeGeofenceManager$Companion$h;

    .line 120
    invoke-direct {v6, v3}, Lcom/braze/managers/BrazeGeofenceManager$Companion$h;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v4, p0, v5, v2, v6}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 126
    goto :goto_0

    .line 127
    :goto_3
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 129
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 131
    new-instance v6, Lcom/braze/managers/BrazeGeofenceManager$Companion$g;

    .line 133
    invoke-direct {v6, v3}, Lcom/braze/managers/BrazeGeofenceManager$Companion$g;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v4, p0, v5, v2, v6}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    return-object v0

    .line 141
    :cond_5
    :goto_4
    sget-object v7, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 143
    sget-object v11, Lcom/braze/managers/BrazeGeofenceManager$Companion$d;->b:Lcom/braze/managers/BrazeGeofenceManager$Companion$d;

    .line 145
    const/4 v12, 0x3

    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v10, 0x0

    .line 149
    move-object v8, p0

    .line 150
    invoke-static/range {v7 .. v13}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 153
    return-object v0
.end method
