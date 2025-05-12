.class public Lcom/dynamic/notifications/notifications/listener;
.super Landroid/service/notification/NotificationListenerService;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/Map;

.field public d:Ljava/util/Map;

.field public e:Landroid/net/Uri;

.field public f:I

.field public g:I

.field public h:Landroid/app/NotificationManager$Policy;

.field public i:J

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Landroid/os/PowerManager$WakeLock;

.field public final z:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/service/notification/NotificationListenerService;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dynamic/notifications/notifications/listener;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dynamic/notifications/notifications/listener;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/dynamic/notifications/notifications/listener;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/dynamic/notifications/notifications/listener;->d:Ljava/util/Map;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/dynamic/notifications/notifications/listener$a;

    invoke-direct {v2, p0}, Lcom/dynamic/notifications/notifications/listener$a;-><init>(Lcom/dynamic/notifications/notifications/listener;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/dynamic/notifications/notifications/listener;->z:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/dynamic/notifications/notifications/listener;)Landroid/app/NotificationManager$Policy;
    .locals 0

    iget-object p0, p0, Lcom/dynamic/notifications/notifications/listener;->h:Landroid/app/NotificationManager$Policy;

    return-object p0
.end method

.method public static synthetic b(Lcom/dynamic/notifications/notifications/listener;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/dynamic/notifications/notifications/listener;->x:Z

    return p0
.end method

.method public static synthetic c(Lcom/dynamic/notifications/notifications/listener;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/dynamic/notifications/notifications/listener;->x:Z

    return p1
.end method

.method public static synthetic d(Lcom/dynamic/notifications/notifications/listener;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/dynamic/notifications/notifications/listener;->e:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic e(Lcom/dynamic/notifications/notifications/listener;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    iput-object p1, p0, Lcom/dynamic/notifications/notifications/listener;->e:Landroid/net/Uri;

    return-object p1
.end method

.method public static synthetic f(Lcom/dynamic/notifications/notifications/listener;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/dynamic/notifications/notifications/listener;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic g(Lcom/dynamic/notifications/notifications/listener;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/dynamic/notifications/notifications/listener;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static j(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    instance-of v0, p0, Landroid/text/SpannableString;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object p1
.end method

.method public static m(Landroid/content/Context;Landroid/app/Notification;)Landroid/widget/RemoteViews;
    .locals 1

    iget-object v0, p1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Notification$Builder;->createBigContentView()Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/content/Context;Landroid/app/Notification;)Landroid/widget/RemoteViews;
    .locals 1

    iget-object v0, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Notification$Builder;->createContentView()Landroid/widget/RemoteViews;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/widget/RemoteViews;)Ljava/util/List;
    .locals 15

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_7

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "mActions"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_4

    :cond_1
    aget-object v5, v1, v4

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    aget-object v5, v1, v4

    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v8

    array-length v9, v8

    move-object v11, v0

    move v10, v3

    :goto_2
    if-ge v10, v9, :cond_5

    aget-object v12, v8, v10

    invoke-virtual {v12, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "value"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v12, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_3

    :cond_2
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "type"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v12, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    goto :goto_3

    :cond_3
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "viewId"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v12, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    :cond_4
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    :cond_7
    return-object v2
.end method


# virtual methods
.method public final h(Landroid/service/notification/StatusBarNotification;)V
    .locals 35

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, Lcom/dynamic/notifications/notifications/listener;->w(Landroid/service/notification/StatusBarNotification;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lcom/dynamic/notifications/app/App;

    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ""

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v3

    iget-wide v12, v3, Landroid/app/Notification;->when:J

    iget-object v11, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v10, "android.mediaSession"

    invoke-virtual {v11, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    const v6, 0xae187

    const v7, 0x2a80fb3f

    if-nez v5, :cond_1

    if-eq v2, v6, :cond_1

    if-eq v2, v7, :cond_1

    invoke-virtual {v1, v14, v4, v12, v13}, Lcom/dynamic/notifications/app/App;->hasNotiKeyTime(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, v3}, Lcom/dynamic/notifications/notifications/listener;->i(Landroid/app/Notification;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/dynamic/notifications/notifications/listener;->l(Landroid/app/Notification;Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v3, v2}, Lcom/dynamic/notifications/notifications/listener;->k(Landroid/app/Notification;Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    if-nez v2, :cond_4

    if-nez v9, :cond_4

    invoke-static {v0, v3}, Lcom/dynamic/notifications/notifications/listener;->m(Landroid/content/Context;Landroid/app/Notification;)Landroid/widget/RemoteViews;

    move-result-object v18

    if-nez v18, :cond_2

    invoke-static {v0, v3}, Lcom/dynamic/notifications/notifications/listener;->n(Landroid/content/Context;Landroid/app/Notification;)Landroid/widget/RemoteViews;

    move-result-object v18

    :cond_2
    if-eqz v18, :cond_4

    invoke-static/range {v18 .. v18}, Lcom/dynamic/notifications/notifications/listener;->o(Landroid/widget/RemoteViews;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v18, v2

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v7, :cond_3

    const/4 v2, 0x0

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v2, v6

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    move-object/from16 v20, v9

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v7, :cond_5

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    move-object/from16 v2, v18

    goto :goto_0

    :cond_4
    move-object/from16 v18, v2

    move-object/from16 v20, v9

    :cond_5
    move-object/from16 v2, v18

    move-object/from16 v9, v20

    :goto_0
    iget-object v6, v3, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    invoke-virtual {v3}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v7

    move-object/from16 v21, v6

    const v6, 0xae187

    if-eq v7, v6, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v6

    const v7, 0x2a80fb3f

    if-ne v6, v7, :cond_6

    goto :goto_1

    :cond_6
    move-wide/from16 v33, v12

    move-object/from16 v12, v18

    move-wide/from16 v17, v33

    goto :goto_2

    :cond_7
    :goto_1
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v7, 0x0

    iput-boolean v7, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iput-boolean v7, v6, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v7, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-wide/from16 v17, v12

    const v12, 0x7f070167

    invoke-static {v7, v12, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v6

    move-object v12, v6

    :goto_2
    const-string v6, " "

    if-nez v9, :cond_8

    move-object v9, v6

    :cond_8
    if-nez v2, :cond_9

    move-object v2, v6

    :cond_9
    :try_start_0
    invoke-virtual {v3}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v3}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Icon;->getResId()I

    move-result v6

    goto :goto_3

    :cond_a
    const-string v6, "android.icon"

    invoke-virtual {v11, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/4 v6, 0x0

    :goto_3
    sget v7, Lcom/dynamic/notifications/ui/v/Tv;->E2:I

    if-eqz v5, :cond_c

    sget v7, Lcom/dynamic/notifications/ui/v/Tv;->F2:I

    iget-boolean v5, v0, Lcom/dynamic/notifications/notifications/listener;->n:Z

    if-eqz v5, :cond_b

    :try_start_1
    new-instance v5, Landroid/media/session/MediaController;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v11, v10}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v22
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v23, v7

    :try_start_2
    move-object/from16 v7, v22

    check-cast v7, Landroid/media/session/MediaSession$Token;

    invoke-direct {v5, v13, v7}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    invoke-virtual {v5}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/session/PlaybackState;->getState()I

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_1
    move/from16 v23, v7

    :catch_2
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v1, v14}, Lcom/dynamic/notifications/app/App;->setMediaId(Ljava/lang/String;)V

    move v7, v5

    move/from16 v5, v23

    :goto_5
    const/4 v13, 0x0

    goto :goto_7

    :cond_b
    move/from16 v23, v7

    move/from16 v5, v23

    const/4 v7, 0x0

    goto :goto_5

    :cond_c
    iget-boolean v5, v0, Lcom/dynamic/notifications/notifications/listener;->q:Z

    if-eqz v5, :cond_d

    sget v5, Lcom/dynamic/notifications/ui/v/Tv;->F2:I

    if-eq v7, v5, :cond_d

    const-string v5, "android.progress"

    invoke-virtual {v11, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_d

    const-string v13, "android.progressMax"

    invoke-virtual {v11, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_d

    invoke-virtual {v11, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_d

    invoke-virtual {v11, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_d

    sget v7, Lcom/dynamic/notifications/ui/v/Tv;->H2:I

    invoke-virtual {v11, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v11, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_e

    if-eqz v5, :cond_e

    invoke-virtual {v1, v14}, Lcom/dynamic/notifications/app/App;->setProgressId(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/dynamic/notifications/app/App;->setProgress(I)V

    invoke-virtual {v1, v13}, Lcom/dynamic/notifications/app/App;->setProgressMax(I)V

    :cond_d
    const/4 v13, 0x0

    goto :goto_6

    :cond_e
    invoke-virtual {v1, v15}, Lcom/dynamic/notifications/app/App;->setProgressId(Ljava/lang/String;)V

    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Lcom/dynamic/notifications/app/App;->setProgress(I)V

    invoke-virtual {v1, v13}, Lcom/dynamic/notifications/app/App;->setProgressMax(I)V

    :goto_6
    move v5, v7

    move v7, v13

    :goto_7
    invoke-virtual/range {p0 .. p1}, Lcom/dynamic/notifications/notifications/listener;->r(Landroid/service/notification/StatusBarNotification;)Z

    move-result v19

    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v13

    move/from16 v23, v5

    const v5, 0x2a80fb3f

    if-ne v13, v5, :cond_f

    const/16 v16, 0x1

    goto :goto_8

    :cond_f
    move/from16 v16, v19

    :goto_8
    iget v5, v3, Landroid/app/Notification;->color:I

    const-string v13, "com.spotify.music"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const v5, -0xff0100

    :cond_10
    move/from16 v19, v5

    new-instance v13, Lf1/b;

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v24

    iget-object v5, v3, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    const/16 v25, 0x0

    move-object v2, v13

    move-object v3, v14

    move/from16 v26, v23

    move-object/from16 v23, v5

    move v5, v6

    move-object/from16 v27, v1

    const/4 v1, 0x0

    move-object v6, v9

    move/from16 v28, v7

    const/4 v9, 0x1

    move-object/from16 v7, v24

    move-object/from16 v9, v23

    move-object/from16 v29, v10

    move/from16 v10, v26

    move-object/from16 v30, v11

    move-object v11, v12

    move-object v0, v13

    move-wide/from16 v12, v17

    move-object/from16 v31, v14

    move-object/from16 v14, v21

    move-object/from16 v32, v15

    move/from16 v15, v19

    move-object/from16 v17, v25

    invoke-direct/range {v2 .. v17}, Lf1/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;ILandroid/graphics/drawable/Icon;J[Landroid/app/Notification$Action;IZLandroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lf1/b;->t(Z)V

    sget v1, Lcom/dynamic/notifications/ui/v/Tv;->E2:I

    move/from16 v7, v26

    if-eq v7, v1, :cond_13

    sget v1, Lcom/dynamic/notifications/ui/v/Tv;->H2:I

    if-eq v7, v1, :cond_13

    move-object v1, v0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/dynamic/notifications/notifications/listener;->n:Z

    const/4 v3, 0x3

    if-eqz v2, :cond_11

    sget v4, Lcom/dynamic/notifications/ui/v/Tv;->F2:I

    if-ne v7, v4, :cond_11

    move/from16 v13, v28

    if-ne v13, v3, :cond_12

    move-object/from16 v2, v27

    goto :goto_9

    :cond_11
    move/from16 v13, v28

    :cond_12
    if-eqz v2, :cond_16

    sget v1, Lcom/dynamic/notifications/ui/v/Tv;->F2:I

    if-ne v7, v1, :cond_16

    if-eq v13, v3, :cond_16

    :try_start_3
    new-instance v1, Landroid/media/session/MediaController;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v5, v29

    move-object/from16 v4, v30

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/session/MediaSession$Token;

    invoke-direct {v1, v2, v4}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/session/PlaybackState;->getState()I

    move-result v1

    if-eq v1, v3, :cond_16

    move-object/from16 v2, v27

    move-object/from16 v1, v32

    invoke-virtual {v2, v1}, Lcom/dynamic/notifications/app/App;->setMediaId(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lcom/dynamic/notifications/notifications/listener;->v(Landroid/service/notification/StatusBarNotification;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_b

    :cond_13
    move-object v1, v0

    move-object/from16 v2, v27

    move-object/from16 v0, p0

    :goto_9
    sget v3, Lcom/dynamic/notifications/ui/v/Tv;->H2:I

    if-eq v7, v3, :cond_14

    move-object/from16 v3, v31

    invoke-virtual {v2, v3, v1}, Lcom/dynamic/notifications/app/App;->addNoti(Ljava/lang/String;Lf1/b;)V

    goto :goto_a

    :cond_14
    move-object/from16 v3, v31

    :goto_a
    :try_start_4
    iget-object v1, v0, Lcom/dynamic/notifications/notifications/listener;->y:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_15

    const-wide/16 v4, 0xfa0

    invoke-virtual {v1, v4, v5}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_15
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/dynamic/notifications/notifications/listener;->l:Z

    iget-object v2, v0, Lcom/dynamic/notifications/notifications/listener;->z:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v0, Lcom/dynamic/notifications/notifications/listener;->z:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v0, Lcom/dynamic/notifications/notifications/listener;->z:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :catch_4
    :cond_16
    :goto_b
    return-void
.end method

.method public final i(Landroid/app/Notification;)Landroid/util/Pair;
    .locals 7

    iget-object p0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v0, "android.messages"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    iget-object p0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    iget-object v0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.conversationTitle"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.isGroupConversation"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p0, v3

    check-cast v4, Landroid/os/Bundle;

    if-eqz p1, :cond_2

    const-string v5, "sender"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v5, "text"

    invoke-static {v4, v5}, Lcom/dynamic/notifications/notifications/listener;->j(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Landroid/util/Pair;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final k(Landroid/app/Notification;Landroid/util/Pair;)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p1}, Lu/g;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "android.bigText"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Lcom/dynamic/notifications/notifications/listener;->j(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Lcom/dynamic/notifications/notifications/listener;->j(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p1, "android.text"

    invoke-static {p0, p1}, Lcom/dynamic/notifications/notifications/listener;->j(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final l(Landroid/app/Notification;Landroid/util/Pair;)Ljava/lang/String;
    .locals 0

    iget-object p0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p1}, Lu/g;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "android.title"

    invoke-static {p0, p1}, Lcom/dynamic/notifications/notifications/listener;->j(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    invoke-super {p0, p1}, Landroid/service/notification/NotificationListenerService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "display"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dynamic/notifications/notifications/listener;->x(Landroid/view/Display;)V

    :cond_0
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method

.method public onInterruptionFilterChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/service/notification/NotificationListenerService;->onInterruptionFilterChanged(I)V

    return-void
.end method

.method public onListenerConnected()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dynamic/notifications/notifications/listener;->u:Z

    iput-boolean v0, p0, Lcom/dynamic/notifications/notifications/listener;->v:Z

    const-string v1, "display"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getState()I

    move-result v3

    iput v3, p0, Lcom/dynamic/notifications/notifications/listener;->g:I

    :cond_0
    iget v3, p0, Lcom/dynamic/notifications/notifications/listener;->g:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/dynamic/notifications/notifications/listener;->u:Z

    invoke-virtual {p0}, Lcom/dynamic/notifications/notifications/listener;->p()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "settingsPref"

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    :cond_2
    return-void
.end method

.method public onListenerDisconnected()V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "settingsPref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iput-boolean v2, p0, Lcom/dynamic/notifications/notifications/listener;->v:Z

    iget-object v0, p0, Lcom/dynamic/notifications/notifications/listener;->z:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.dynamic.notifications.notifications.listener"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/service/notification/NotificationListenerService;->requestRebind(Landroid/content/ComponentName;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onListenerDisconnected()V

    return-void
.end method

.method public onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V
    .locals 7

    iget-boolean v0, p0, Lcom/dynamic/notifications/notifications/listener;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/dynamic/notifications/notifications/listener;->n:Z

    if-eqz v0, :cond_c

    :cond_0
    iget-boolean v0, p0, Lcom/dynamic/notifications/notifications/listener;->r:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/dynamic/notifications/notifications/listener;->v:Z

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-boolean v0, p0, Lcom/dynamic/notifications/notifications/listener;->j:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const-wide/32 v3, 0x493e0

    iget-wide v5, p0, Lcom/dynamic/notifications/notifications/listener;->i:J

    add-long/2addr v5, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v0, v5, v3

    if-gez v0, :cond_2

    iput-boolean v1, p0, Lcom/dynamic/notifications/notifications/listener;->j:Z

    iput-boolean v1, p0, Lcom/dynamic/notifications/notifications/listener;->t:Z

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lcom/dynamic/notifications/notifications/listener;->t:Z

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/dynamic/notifications/notifications/listener;->m:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->getCurrentInterruptionFilter()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_4

    return-void

    :cond_4
    iget-boolean v0, p0, Lcom/dynamic/notifications/notifications/listener;->t:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/dynamic/notifications/notifications/listener;->o:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/dynamic/notifications/notifications/listener;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/dynamic/notifications/notifications/listener;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/dynamic/notifications/notifications/listener;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/dynamic/notifications/notifications/listener;->z:Landroid/os/Handler;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/dynamic/notifications/notifications/listener;->z:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lcom/dynamic/notifications/notifications/listener;->z:Landroid/os/Handler;

    const-wide/16 v1, 0x258

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_2

    :cond_5
    iget-boolean v0, p0, Lcom/dynamic/notifications/notifications/listener;->u:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/dynamic/notifications/notifications/listener;->s()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0, p1}, Lcom/dynamic/notifications/notifications/listener;->r(Landroid/service/notification/StatusBarNotification;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1}, Lcom/dynamic/notifications/notifications/listener;->h(Landroid/service/notification/StatusBarNotification;)V

    iget-object v0, p0, Lcom/dynamic/notifications/notifications/listener;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->getCurrentInterruptionFilter()I

    move-result v0

    if-eq v0, v2, :cond_6

    return-void

    :cond_6
    :try_start_0
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v3, 0x4b0

    invoke-virtual {p0, p1, v3, v4}, Landroid/service/notification/NotificationListenerService;->snoozeNotification(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "notification"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iget-boolean v0, p0, Lcom/dynamic/notifications/notifications/listener;->x:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->getCurrentInterruptionFilter()I

    move-result v0

    iput v0, p0, Lcom/dynamic/notifications/notifications/listener;->f:I

    invoke-virtual {p1}, Landroid/app/NotificationManager;->getNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object v0

    iput-object v0, p0, Lcom/dynamic/notifications/notifications/listener;->h:Landroid/app/NotificationManager$Policy;

    :cond_7
    iput-boolean v2, p0, Lcom/dynamic/notifications/notifications/listener;->x:Z

    const/4 v0, 0x2

    if-eqz p1, :cond_9

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    const/16 v4, 0x14

    const/16 v5, 0x48

    if-lt v2, v3, :cond_8

    const/4 v2, 0x3

    invoke-static {v5, v1, v0, v4, v2}, Lg1/a;->a(IIIII)Landroid/app/NotificationManager$Policy;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/NotificationManager;->setNotificationPolicy(Landroid/app/NotificationManager$Policy;)V

    goto :goto_1

    :cond_8
    new-instance v2, Landroid/app/NotificationManager$Policy;

    invoke-direct {v2, v5, v1, v0, v4}, Landroid/app/NotificationManager$Policy;-><init>(IIII)V

    invoke-virtual {p1, v2}, Landroid/app/NotificationManager;->setNotificationPolicy(Landroid/app/NotificationManager$Policy;)V

    :cond_9
    :goto_1
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->setInterruptionFilter(I)V

    iget-object p1, p0, Lcom/dynamic/notifications/notifications/listener;->z:Landroid/os/Handler;

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/dynamic/notifications/notifications/listener;->z:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0xfa0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    :catch_0
    return-void

    :cond_a
    invoke-virtual {p0, p1}, Lcom/dynamic/notifications/notifications/listener;->h(Landroid/service/notification/StatusBarNotification;)V

    goto :goto_2

    :cond_b
    invoke-virtual {p0, p1}, Lcom/dynamic/notifications/notifications/listener;->h(Landroid/service/notification/StatusBarNotification;)V

    :cond_c
    :goto_2
    return-void
.end method

.method public onNotificationRemoved(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/service/notification/NotificationListenerService;->onNotificationRemoved(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/dynamic/notifications/notifications/listener;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/16 v0, 0x12

    if-eqz p2, :cond_2

    const/16 p2, 0xd

    if-eq p3, p2, :cond_1

    if-eq p3, v0, :cond_1

    iget-object p2, p0, Lcom/dynamic/notifications/notifications/listener;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-ne p3, v0, :cond_2

    iget-object p2, p0, Lcom/dynamic/notifications/notifications/listener;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    if-eq p3, v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/dynamic/notifications/notifications/listener;->v(Landroid/service/notification/StatusBarNotification;)V

    :cond_3
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    const-string v0, "settingschanged"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/dynamic/notifications/notifications/listener;->k:Z

    invoke-virtual {p0}, Lcom/dynamic/notifications/notifications/listener;->p()V

    const-string p1, "notification"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    invoke-virtual {p0}, Landroid/app/NotificationManager;->cancelAll()V

    goto :goto_0

    :cond_0
    const-string v0, "startTest"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/dynamic/notifications/notifications/listener;->j:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/dynamic/notifications/notifications/listener;->i:J

    goto :goto_0

    :cond_1
    const-string v0, "NOTIFICATION_CLEARED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p2, ""

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Landroid/service/notification/NotificationListenerService;->cancelNotification(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    const-string p1, "premsettingschanged"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iput-boolean v1, p0, Lcom/dynamic/notifications/notifications/listener;->p:Z

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public p()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dynamic/notifications/notifications/listener;->l:Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "premium"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/dynamic/notifications/notifications/listener;->p:Z

    const-string v2, "notification"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    const-string v3, "isticker"

    const/4 v4, 0x1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/dynamic/notifications/notifications/listener;->r:Z

    const-string v3, "isProgresser"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    iput-boolean v0, p0, Lcom/dynamic/notifications/notifications/listener;->q:Z

    const-string v3, "isnotifications"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/dynamic/notifications/notifications/listener;->o:Z

    const-string v3, "folowDnd"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/dynamic/notifications/notifications/listener;->m:Z

    const-string v3, "ismusicer"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/dynamic/notifications/notifications/listener;->n:Z

    const-string v3, "isreplacer"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/dynamic/notifications/notifications/listener;->t:Z

    const-string v3, "isclearNoti"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/dynamic/notifications/notifications/listener;->s:Z

    const/4 v1, 0x2

    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/dynamic/notifications/notifications/listener;->e:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->getCurrentInterruptionFilter()I

    move-result v1

    iput v1, p0, Lcom/dynamic/notifications/notifications/listener;->f:I

    invoke-virtual {v2}, Landroid/app/NotificationManager;->getNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object v1

    iput-object v1, p0, Lcom/dynamic/notifications/notifications/listener;->h:Landroid/app/NotificationManager$Policy;

    invoke-virtual {p0}, Lcom/dynamic/notifications/notifications/listener;->q()Z

    move-result v1

    iput-boolean v1, p0, Lcom/dynamic/notifications/notifications/listener;->w:Z

    const-string v1, "power"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    const-string v2, "notiguy:dilistener"

    invoke-virtual {v1, v4, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Lcom/dynamic/notifications/notifications/listener;->y:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method

.method public q()Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "enabled_accessibility_services"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/com.dynamic.notifications.lock.tas"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final r(Landroid/service/notification/StatusBarNotification;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->isOngoing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/service/notification/NotificationListenerService$Ranking;

    invoke-direct {v1}, Landroid/service/notification/NotificationListenerService$Ranking;-><init>()V

    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->getCurrentRanking()Landroid/service/notification/NotificationListenerService$RankingMap;

    move-result-object p0

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Landroid/service/notification/NotificationListenerService$RankingMap;->getRanking(Ljava/lang/String;Landroid/service/notification/NotificationListenerService$Ranking;)Z

    invoke-virtual {v1}, Landroid/service/notification/NotificationListenerService$Ranking;->getChannel()Landroid/app/NotificationChannel;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-nez p0, :cond_3

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    iget-object p1, p0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    if-nez p1, :cond_1

    iget p0, p0, Landroid/app/Notification;->priority:I

    if-le p0, v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    :cond_3
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p0

    if-le p0, v2, :cond_4

    return v1

    :cond_4
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    iget-object p1, p0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    if-nez p1, :cond_5

    iget p0, p0, Landroid/app/Notification;->priority:I

    if-le p0, v2, :cond_6

    :cond_5
    move v0, v1

    :cond_6
    :goto_0
    return v0
.end method

.method public s()Z
    .locals 1

    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p0

    return p0
.end method

.method public final t(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "music_enabled_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/dynamic/notifications/notifications/listener;->u(Ljava/lang/String;)Z

    move-result p0

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final u(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "com.spotify.music"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "it.vfsfitvnm.vimusic"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "com.soundcloud.android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const-string v0, "com.google.android.apps.youtube.music"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    const-string v3, "content://media/internal/audio/media"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "audio/*"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_5
    return v2
.end method

.method public final v(Landroid/service/notification/StatusBarNotification;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/dynamic/notifications/app/App;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dynamic/notifications/app/App;->hasNoti(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.snapchat.android"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Lcom/dynamic/notifications/app/App;->removeNoti(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/dynamic/notifications/notifications/listener;->z:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/dynamic/notifications/notifications/listener;->z:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lcom/dynamic/notifications/notifications/listener;->z:Landroid/os/Handler;

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method public final w(Landroid/service/notification/StatusBarNotification;)Z
    .locals 6

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    iget-object v2, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "android.mediaSession"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    iget v3, v1, Landroid/app/Notification;->flags:I

    and-int/lit8 v4, v3, 0x2

    const/4 v5, 0x0

    if-nez v4, :cond_a

    and-int/lit8 v4, v3, 0x40

    if-nez v4, :cond_a

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-boolean v3, p0, Lcom/dynamic/notifications/notifications/listener;->n:Z

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/dynamic/notifications/notifications/listener;->t(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v5

    :cond_2
    iget-boolean v2, p0, Lcom/dynamic/notifications/notifications/listener;->o:Z

    if-nez v2, :cond_3

    return v0

    :cond_3
    new-instance v2, Landroid/service/notification/NotificationListenerService$Ranking;

    invoke-direct {v2}, Landroid/service/notification/NotificationListenerService$Ranking;-><init>()V

    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService;->getCurrentRanking()Landroid/service/notification/NotificationListenerService$RankingMap;

    move-result-object v3

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/service/notification/NotificationListenerService$RankingMap;->getRanking(Ljava/lang/String;Landroid/service/notification/NotificationListenerService$Ranking;)Z

    invoke-virtual {v2}, Landroid/service/notification/NotificationListenerService$Ranking;->getChannel()Landroid/app/NotificationChannel;

    move-result-object v2

    if-nez v2, :cond_4

    return v0

    :cond_4
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v3

    if-nez v3, :cond_5

    return v0

    :cond_5
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v3

    if-ne v3, v0, :cond_6

    return v0

    :cond_6
    invoke-virtual {v1}, Landroid/app/Notification;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Landroid/app/Notification;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Notification$BubbleMetadata;->isNotificationSuppressed()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1}, Lcom/dynamic/notifications/notifications/listener;->v(Landroid/service/notification/StatusBarNotification;)V

    return v0

    :cond_7
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v1

    const v3, 0x3b966947

    if-ne v1, v3, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "noti_enabled_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    :cond_9
    :try_start_0
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getVibrationPattern()[J

    move-result-object v1

    iget-object v2, p0, Lcom/dynamic/notifications/notifications/listener;->c:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/dynamic/notifications/notifications/listener;->d:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v5

    :cond_a
    :goto_0
    iget-boolean v1, p0, Lcom/dynamic/notifications/notifications/listener;->n:Z

    if-eqz v1, :cond_b

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dynamic/notifications/notifications/listener;->t(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    return v5

    :cond_b
    return v0
.end method

.method public final x(Landroid/view/Display;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/Display;->getState()I

    move-result p1

    iget v0, p0, Lcom/dynamic/notifications/notifications/listener;->g:I

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/dynamic/notifications/notifications/listener;->g:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/dynamic/notifications/notifications/listener;->u:Z

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    iput p1, p0, Lcom/dynamic/notifications/notifications/listener;->g:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/dynamic/notifications/notifications/listener;->u:Z

    iput-boolean p1, p0, Lcom/dynamic/notifications/notifications/listener;->k:Z

    :cond_1
    :goto_0
    return-void
.end method
