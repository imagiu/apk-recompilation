.class public final Lbo/app/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/app/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lbo/app/i0$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/SharedPreferences;)Lorg/json/c;
    .locals 3

    .line 15
    new-instance v0, Lorg/json/c;

    const-string v1, "cached_device"

    const-string v2, "{}"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-direct {v0, v2}, Lorg/json/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic a(Lbo/app/i0$a;Landroid/content/SharedPreferences;)Lorg/json/c;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbo/app/i0$a;->a(Landroid/content/SharedPreferences;)Lorg/json/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lbo/app/i0$a;Lorg/json/c;Lorg/json/c;)Lorg/json/c;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbo/app/i0$a;->a(Lorg/json/c;Lorg/json/c;)Lorg/json/c;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lorg/json/c;Lorg/json/c;)Lorg/json/c;
    .locals 6

    .line 3
    new-instance v0, Lorg/json/c;

    invoke-direct {v0}, Lorg/json/c;-><init>()V

    .line 4
    invoke-virtual {p2}, Lorg/json/c;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {p2, v2}, Lorg/json/c;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-virtual {p1, v2}, Lorg/json/c;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v3, :cond_0

    .line 9
    :try_start_0
    instance-of v5, v3, Lorg/json/c;

    if-eqz v5, :cond_2

    if-eqz v4, :cond_1

    .line 10
    move-object v5, v3

    check-cast v5, Lorg/json/c;

    check-cast v4, Lorg/json/c;

    invoke-static {v5, v4}, Lcom/braze/support/JsonUtils;->areJsonObjectsEqual(Lorg/json/c;Lorg/json/c;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 11
    :cond_1
    :goto_1
    invoke-virtual {v0, v2, v3}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 13
    invoke-virtual {v0, v2, v3}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :goto_2
    sget-object p2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v0, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v1, Lbo/app/i0$a$a;->b:Lbo/app/i0$a$a;

    invoke-virtual {p2, p0, v0, p1, v1}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    const/4 p1, 0x0

    return-object p1

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/c;Lorg/json/c;II)Z
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "cachedDeviceJson"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "liveDeviceJson"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x21

    move/from16 v5, p4

    if-lt v5, v4, :cond_0

    move/from16 v5, p3

    move v6, v2

    goto :goto_0

    :cond_0
    move/from16 v5, p3

    move v6, v3

    :goto_0
    if-lt v5, v4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v3

    .line 16
    :goto_2
    sget-object v5, Lcom/braze/enums/DeviceKey;->NOTIFICATIONS_ENABLED:Lcom/braze/enums/DeviceKey;

    invoke-virtual {v5}, Lcom/braze/enums/DeviceKey;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v3}, Lorg/json/c;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 17
    invoke-virtual {v5}, Lcom/braze/enums/DeviceKey;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v3}, Lorg/json/c;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v3

    :goto_3
    if-eqz v6, :cond_4

    if-eqz v0, :cond_4

    .line 18
    sget-object v7, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v11, Lbo/app/i0$a$b;->b:Lbo/app/i0$a$b;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v8, p0

    invoke-static/range {v7 .. v13}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    return v2

    :cond_4
    if-eqz v1, :cond_5

    if-eqz v4, :cond_5

    .line 19
    sget-object v14, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v18, Lbo/app/i0$a$c;->b:Lbo/app/i0$a$c;

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v15, p0

    invoke-static/range {v14 .. v20}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    return v2

    .line 20
    :cond_5
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v8, Lbo/app/i0$a$d;->b:Lbo/app/i0$a$d;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object/from16 v5, p0

    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    return v3
.end method
