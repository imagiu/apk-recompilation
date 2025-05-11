.class public Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;
.super Ljava/lang/Object;
.source "ApsIvaSdkBaseImpl.java"

# interfaces
.implements Lcom/amazon/aps/iva/ApsIvaSdk;


# instance fields
.field public a:Lcom/amazon/aps/iva/SimidCreativeParser;

.field public b:Lcom/amazon/aps/iva/e/n;

.field public c:Lcom/amazon/aps/iva/types/EnvironmentData;

.field public d:Lcom/amazon/aps/iva/e/f;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/aps/iva/types/AdMediaState;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/amazon/aps/iva/a/a;

.field public h:Lcom/amazon/aps/iva/e/s;

.field public i:Lcom/amazon/aps/iva/e/b;

.field public j:Lcom/amazon/aps/iva/e/d;

.field public k:Lcom/amazon/aps/iva/types/LoadStatus;

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/aps/iva/types/CreativeData;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/amazon/aps/iva/f/g;

.field public n:Ljava/lang/String;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/aps/iva/types/SimidCreative;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Lcom/amazon/aps/iva/ApsIvaListener;Lcom/amazon/aps/iva/types/EnvironmentData;Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;Lcom/amazon/aps/iva/d/h;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/amazon/aps/iva/types/SimidCreative;",
            ">;",
            "Lcom/amazon/aps/iva/ApsIvaListener;",
            "Lcom/amazon/aps/iva/types/EnvironmentData;",
            "Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;",
            "Lcom/amazon/aps/iva/d/h;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v9, LI4/b;

    move-object v5, p5

    invoke-direct {v9, p5}, LI4/b;-><init>(Lcom/amazon/aps/iva/types/EnvironmentData;)V

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Lcom/amazon/aps/iva/ApsIvaListener;Lcom/amazon/aps/iva/types/EnvironmentData;Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;Lcom/amazon/aps/iva/d/h;ZLcom/amazon/aps/iva/e/r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Lcom/amazon/aps/iva/ApsIvaListener;Lcom/amazon/aps/iva/types/EnvironmentData;Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;Lcom/amazon/aps/iva/d/h;ZLcom/amazon/aps/iva/e/r;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/amazon/aps/iva/types/SimidCreative;",
            ">;",
            "Lcom/amazon/aps/iva/ApsIvaListener;",
            "Lcom/amazon/aps/iva/types/EnvironmentData;",
            "Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;",
            "Lcom/amazon/aps/iva/d/h;",
            "Z",
            "Lcom/amazon/aps/iva/e/r<",
            "Lcom/amazon/aps/iva/f/g;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    move-object v0, p1

    move-object/from16 v10, p3

    move-object/from16 v2, p5

    .line 2
    const-string v11, "ApsIvaSdkBaseImpl"

    const-string v3, "Argument cannot be null: "

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p2

    move-object/from16 v6, p4

    .line 3
    :try_start_0
    invoke-static {p1, p2, v6, v2}, Lcom/amazon/aps/iva/e/i;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/amazon/aps/iva/ApsIvaListener;Lcom/amazon/aps/iva/types/EnvironmentData;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    .line 4
    iput-object v2, v1, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->c:Lcom/amazon/aps/iva/types/EnvironmentData;

    .line 5
    invoke-virtual/range {p5 .. p5}, Lcom/amazon/aps/iva/types/EnvironmentData;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/amazon/aps/iva/util/LogUtils;->setAppUUID(Ljava/lang/String;)V

    .line 6
    invoke-static/range {p6 .. p6}, Lcom/amazon/aps/iva/util/LogUtils;->setLogLevel(Lcom/amazon/aps/iva/util/LogUtils$LOG_LEVEL;)V

    .line 7
    const-string v3, "Initializing the APS IVA SDK. Version: %s"

    iget-object v5, v1, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->c:Lcom/amazon/aps/iva/types/EnvironmentData;

    invoke-virtual {v5}, Lcom/amazon/aps/iva/types/EnvironmentData;->getVersion()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11, v3, v5}, Lcom/amazon/aps/iva/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8
    const-string v3, "Current thread: %s, current thread id: %d"

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v5, v7}, [Ljava/lang/Object;

    move-result-object v5

    .line 10
    invoke-static {v11, v3, v5}, Lcom/amazon/aps/iva/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v1, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->e:Ljava/util/Map;

    .line 12
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v1, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->l:Ljava/util/Map;

    .line 13
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, v1, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->f:Ljava/util/Map;

    .line 14
    invoke-static {}, Lcom/amazon/aps/iva/d/a;->b()Lcom/amazon/aps/iva/d/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazon/aps/iva/d/a;->a()Lcom/amazon/aps/iva/a/a;

    move-result-object v3

    iput-object v3, v1, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->g:Lcom/amazon/aps/iva/a/a;

    .line 15
    invoke-virtual {v3, p1}, Lcom/amazon/aps/iva/a/a;->a(Landroid/content/Context;)V

    .line 16
    invoke-static {}, Lcom/amazon/aps/iva/d/c;->c()Lcom/amazon/aps/iva/d/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazon/aps/iva/d/c;->b()Lcom/amazon/aps/iva/e/f;

    move-result-object v3

    iput-object v3, v1, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->d:Lcom/amazon/aps/iva/e/f;

    .line 17
    invoke-interface/range {p9 .. p9}, Lcom/amazon/aps/iva/e/r;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/aps/iva/f/g;

    iput-object v3, v1, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->m:Lcom/amazon/aps/iva/f/g;

    .line 18
    iget-object v3, v1, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->g:Lcom/amazon/aps/iva/a/a;

    iget-object v5, v1, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->d:Lcom/amazon/aps/iva/e/f;

    invoke-static {v3, v5, v2}, Lcom/amazon/aps/iva/d/e;->a(Lcom/amazon/aps/iva/a/a;Lcom/amazon/aps/iva/e/f;Lcom/amazon/aps/iva/types/EnvironmentData;)Lcom/amazon/aps/iva/f/e;

    move-result-object v2

    .line 19
    invoke-static {v2}, Lcom/amazon/aps/iva/util/LogUtils;->setDeviceLogger(Lcom/amazon/aps/iva/f/e;)V

    .line 20
    iget-object v2, v1, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->m:Lcom/amazon/aps/iva/f/g;

    move-object/from16 v3, p7

    invoke-interface {v3, v2}, Lcom/amazon/aps/iva/d/h;->a(Lcom/amazon/aps/iva/f/g;)Lcom/amazon/aps/iva/SimidCreativeParser;

    move-result-object v2

    iput-object v2, v1, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->a:Lcom/amazon/aps/iva/SimidCreativeParser;

    .line 21
    new-instance v2, Lcom/amazon/aps/iva/e/n;

    invoke-direct {v2}, Lcom/amazon/aps/iva/e/n;-><init>()V

    iput-object v2, v1, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->b:Lcom/amazon/aps/iva/e/n;

    .line 22
    iget-object v2, v1, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->g:Lcom/amazon/aps/iva/a/a;

    const-string v3, "enableIVA"

    invoke-virtual {v2, v3}, Lcom/amazon/aps/iva/a/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 23
    const-string v0, "The Interactive Video Ads feature is disabled by Amazon APS. Please contact APS for more details."

    invoke-static {v11, v0}, Lcom/amazon/aps/iva/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/amazon/aps/iva/e/b;

    iget-object v3, v1, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->m:Lcom/amazon/aps/iva/f/g;

    iget-object v5, v1, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->d:Lcom/amazon/aps/iva/e/f;

    invoke-direct {v2, p1, v3, v5}, Lcom/amazon/aps/iva/e/b;-><init>(Landroid/content/Context;Lcom/amazon/aps/iva/f/g;Ljava/util/concurrent/ExecutorService;)V

    iput-object v2, v1, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->i:Lcom/amazon/aps/iva/e/b;

    .line 25
    invoke-virtual {v2}, Lcom/amazon/aps/iva/e/b;->a()V

    .line 26
    new-instance v12, Lcom/amazon/aps/iva/e/a;

    iget-object v5, v1, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->m:Lcom/amazon/aps/iva/f/g;

    iget-object v7, v1, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->g:Lcom/amazon/aps/iva/a/a;

    iget-object v8, v1, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->b:Lcom/amazon/aps/iva/e/n;

    iget-object v9, v1, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->i:Lcom/amazon/aps/iva/e/b;

    move-object v2, v12

    move-object v3, p2

    move-object v4, p1

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v9}, Lcom/amazon/aps/iva/e/a;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/amazon/aps/iva/f/g;Lcom/amazon/aps/iva/ApsIvaListener;Lcom/amazon/aps/iva/a/a;Lcom/amazon/aps/iva/e/n;Lcom/amazon/aps/iva/e/b;)V

    iput-object v12, v1, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->h:Lcom/amazon/aps/iva/e/s;

    .line 27
    new-instance v0, Lcom/amazon/aps/iva/e/h;

    iget-object v2, v1, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->m:Lcom/amazon/aps/iva/f/g;

    iget-object v3, v1, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->b:Lcom/amazon/aps/iva/e/n;

    iget-object v4, v1, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->i:Lcom/amazon/aps/iva/e/b;

    invoke-direct {v0, v12, v2, v3, v4}, Lcom/amazon/aps/iva/e/h;-><init>(Lcom/amazon/aps/iva/e/s;Lcom/amazon/aps/iva/f/g;Lcom/amazon/aps/iva/e/n;Lcom/amazon/aps/iva/e/b;)V

    .line 28
    iget-object v2, v1, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->b:Lcom/amazon/aps/iva/e/n;

    new-instance v3, LI4/c;

    move/from16 v4, p8

    invoke-direct {v3, p0, v4}, LI4/c;-><init>(Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;Z)V

    invoke-virtual {v2, v3}, Lcom/amazon/aps/iva/e/n;->a(Lcom/amazon/aps/iva/e/p;)V

    .line 29
    iget-object v2, v1, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->b:Lcom/amazon/aps/iva/e/n;

    new-instance v3, LE2/h;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, LE2/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lcom/amazon/aps/iva/e/n;->a(Lcom/amazon/aps/iva/e/q;)V

    .line 30
    new-instance v2, Lcom/amazon/aps/iva/e/d;

    invoke-direct {v2, v0}, Lcom/amazon/aps/iva/e/d;-><init>(Lcom/amazon/aps/iva/e/h;)V

    iput-object v2, v1, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->j:Lcom/amazon/aps/iva/e/d;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->o:Ljava/util/List;

    if-eqz v10, :cond_1

    .line 32
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    iget-object v0, v1, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->o:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    :cond_1
    iget-object v0, v1, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->a:Lcom/amazon/aps/iva/SimidCreativeParser;

    invoke-interface {v0, v10}, Lcom/amazon/aps/iva/SimidCreativeParser;->parse(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->l:Ljava/util/Map;

    .line 35
    iget-object v0, v1, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->m:Lcom/amazon/aps/iva/f/g;

    new-instance v2, Lcom/amazon/aps/iva/metrics/types/MetricEvent;

    const-string v3, "apsIva-sdkInitializationSuccess"

    sget-object v4, Lcom/amazon/aps/iva/metrics/types/Severity;->INFO:Lcom/amazon/aps/iva/metrics/types/Severity;

    invoke-direct {v2, v3, v4}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;-><init>(Ljava/lang/String;Lcom/amazon/aps/iva/metrics/types/Severity;)V

    invoke-interface {v0, v2}, Lcom/amazon/aps/iva/f/g;->a(Lcom/amazon/aps/iva/metrics/types/Event;)Z

    .line 36
    const-string v0, "Successfully initialized the APS IVA SDK"

    invoke-static {v11, v0}, Lcom/amazon/aps/iva/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "UnsupportedOperationException: Error Initializing ApsIvaSdkBaseImpl: %s"

    invoke-static {v11, v2, v0}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 39
    const-string v0, "apsIva-unsupportedOperationExceptionCounter"

    invoke-virtual {p0, v0}, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->e(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/amazon/aps/iva/types/EnvironmentData;)Lcom/amazon/aps/iva/f/g;
    .locals 2

    .line 2
    invoke-static {}, Lcom/amazon/aps/iva/d/a;->b()Lcom/amazon/aps/iva/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/aps/iva/d/a;->a()Lcom/amazon/aps/iva/a/a;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/amazon/aps/iva/d/c;->c()Lcom/amazon/aps/iva/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/aps/iva/d/c;->b()Lcom/amazon/aps/iva/e/f;

    move-result-object v1

    .line 4
    invoke-static {v0, v1, p0}, Lcom/amazon/aps/iva/d/g;->a(Lcom/amazon/aps/iva/a/a;Lcom/amazon/aps/iva/e/f;Lcom/amazon/aps/iva/types/EnvironmentData;)Lcom/amazon/aps/iva/f/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;ZLcom/amazon/aps/iva/types/LoadStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->a(ZLcom/amazon/aps/iva/types/LoadStatus;)V

    return-void
.end method

.method private a(ZLcom/amazon/aps/iva/types/LoadStatus;)V
    .locals 3

    .line 5
    invoke-virtual {p2}, Lcom/amazon/aps/iva/types/LoadStatus;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ApsIvaSdkBaseImpl"

    const-string v2, "Ad container status changed to : %s"

    invoke-static {v1, v2, v0}, Lcom/amazon/aps/iva/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6
    iput-object p2, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->k:Lcom/amazon/aps/iva/types/LoadStatus;

    .line 7
    sget-object v0, Lcom/amazon/aps/iva/types/LoadStatus;->SUCCEEDED:Lcom/amazon/aps/iva/types/LoadStatus;

    if-ne p2, v0, :cond_3

    .line 8
    iget-object p2, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->o:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 9
    iget-object p2, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->a:Lcom/amazon/aps/iva/SimidCreativeParser;

    iget-object v0, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->o:Ljava/util/List;

    invoke-interface {p2, v0}, Lcom/amazon/aps/iva/SimidCreativeParser;->parse(Ljava/util/List;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->l:Ljava/util/Map;

    .line 10
    iget-object p2, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->o:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->l:Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 12
    iget-object p1, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->l:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 13
    invoke-virtual {p0, p2, v0}, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->j:Lcom/amazon/aps/iva/e/d;

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->l:Ljava/util/Map;

    .line 16
    const-string p2, "{\\\"Identifiers\\\":{\\\"ImpressionId\\\":\\\"Re7Dl9PkeG3oMS36tjyx1w\\\",\\\"BidId\\\":\\\"Re7Dl9PkeG3oMS36tjyx1w\\\",\\\"CreativeId\\\":\\\"586241739077073283\\\",\\\"AdId\\\":\\\"585200316008889274\\\"},\\\"Trackers\\\":{\\\"ivaError\\\":[\\\"https://s.amazon-adsystem.com/iui3?d\\u003dforester-did\\u0026gdpr_pd\\u003d1\\u0026gdpr_consent\\u003d\\u0026gdpr\\u003d0\\u0026ex-fargs\\u003d%3Fi%3DRe7Dl9PkeG3oMS36tjyx1w%26e%3DivaError%26a%3D585200316008889274%26c%3D586241739077073283%26s%3Dpda%26u%3DRe7Dl9PkeG3oMS36tjyx1w\\u0026ex-fch\\u003d416719\\u0026cb\\u003d477380988900548\\u0026at\\u003d[ATTIME]\\u0026vdb\\u003d-%3A-%3A1\\u0026v-args\\u003dt%3D5%26d%3D15.13%26ra%3D1%26at%3D[ATTIME]%26md%3Dna%26st%3D0%26cv%3D2\\u0026dr\\u003d1\\u0026vec\\u003d[ERRORCODE]\\\",\\\"https://s.amazon-adsystem.com/iui3?d\\u003dforester-did\\u0026gdpr_pd\\u003d1\\u0026gdpr_consent\\u003d\\u0026gdpr\\u003d0\\u0026ex-fargs\\u003d%3Fi%3DRe7Dl9PkeG3oMS36tjyx1w%26e%3DavaError%26a%3D585200316008889274%26c%3D586241739077073283%26s%3Dpda%26u%3DRe7Dl9PkeG3oMS36tjyx1w\\u0026ex-fch\\u003d416719\\u0026cb\\u003d5224717099689016\\u0026at\\u003d[ATTIME]\\u0026vdb\\u003d-%3A-%3A1\\u0026v-args\\u003dt%3D5%26d%3D15.13%26ra%3D1%26at%3D[ATTIME]%26md%3Dna%26st%3D0%26cv%3D2\\u0026dr\\u003d1\\u0026vec\\u003d[ERRORCODE]\\\"],\\\"ivaCtaDisplayed\\\":[\\\"https://s.amazon-adsystem.com/iui3?d\\u003dforester-did\\u0026gdpr_pd\\u003d1\\u0026gdpr_consent\\u003d\\u0026gdpr\\u003d0\\u0026ex-fargs\\u003d%3Fi%3DRe7Dl9PkeG3oMS36tjyx1w%26e%3DivaCtaDisplayed%26a%3D585200316008889274%26c%3D586241739077073283%26s%3Dpda%26u%3DRe7Dl9PkeG3oMS36tjyx1w\\u0026ex-fch\\u003d416719\\u0026cb\\u003d7069984958611319\\u0026at\\u003d[ATTIME]\\u0026vdb\\u003d-%3A-%3A1\\u0026v-args\\u003dt%3D5%26d%3D15.13%26ra%3D1%26at%3D[ATTIME]%26md%3Dna%26st%3D0%26cv%3D2\\u0026dr\\u003d1\\\",\\\"https://s.amazon-adsystem.com/iui3?d\\u003dforester-did\\u0026gdpr_pd\\u003d1\\u0026gdpr_consent\\u003d\\u0026gdpr\\u003d0\\u0026ex-fargs\\u003d%3Fi%3DRe7Dl9PkeG3oMS36tjyx1w%26e%3DavaCtaDisplayed%26a%3D585200316008889274%26c%3D586241739077073283%26s%3Dpda%26u%3DRe7Dl9PkeG3oMS36tjyx1w\\u0026ex-fch\\u003d416719\\u0026cb\\u003d5026666752886872\\u0026at\\u003d[ATTIME]\\u0026vdb\\u003d-%3A-%3A1\\u0026v-args\\u003dt%3D5%26d%3D15.13%26ra%3D1%26at%3D[ATTIME]%26md%3Dna%26st%3D0%26cv%3D2\\u0026dr\\u003d1\\\"],\\\"ivaCtaInvokedRemote\\\":[\\\"https://s.amazon-adsystem.com/iui3?d\\u003dforester-did\\u0026gdpr_pd\\u003d1\\u0026gdpr_consent\\u003d\\u0026gdpr\\u003d0\\u0026ex-fargs\\u003d%3Fi%3DRe7Dl9PkeG3oMS36tjyx1w%26e%3DivaCtaInvoked%26a%3D585200316008889274%26c%3D586241739077073283%26s%3Dpda%26u%3DRe7Dl9PkeG3oMS36tjyx1w\\u0026ex-fch\\u003d416719\\u0026cb\\u003d1829805497633509\\u0026at\\u003d[ATTIME]\\u0026vdb\\u003d-%3A-%3A1\\u0026v-args\\u003dt%3D5%26d%3D15.13%26ra%3D1%26at%3D[ATTIME]%26md%3Dremote%26st%3D0%26cv%3D2\\u0026dr\\u003d1\\\",\\\"https://s.amazon-adsystem.com/iui3?d\\u003dforester-did\\u0026gdpr_pd\\u003d1\\u0026gdpr_consent\\u003d\\u0026gdpr\\u003d0\\u0026ex-fargs\\u003d%3Fi%3DRe7Dl9PkeG3oMS36tjyx1w%26e%3DavaCtaInvoked%26a%3D585200316008889274%26c%3D586241739077073283%26s%3Dpda%26u%3DRe7Dl9PkeG3oMS36tjyx1w\\u0026ex-fch\\u003d416719\\u0026cb\\u003d6277580330161390\\u0026at\\u003d[ATTIME]\\u0026vdb\\u003d-%3A-%3A1\\u0026v-args\\u003dt%3D5%26d%3D15.13%26ra%3D1%26at%3D[ATTIME]%26md%3Dremote%26st%3D0%26cv%3D2\\u0026dr\\u003d1\\\"],\\\"ivaCtaInvokedVoice\\\":[\\\"https://s.amazon-adsystem.com/iui3?d\\u003dforester-did\\u0026gdpr_pd\\u003d1\\u0026gdpr_consent\\u003d\\u0026gdpr\\u003d0\\u0026ex-fargs\\u003d%3Fi%3DRe7Dl9PkeG3oMS36tjyx1w%26e%3DivaCtaInvoked%26a%3D585200316008889274%26c%3D586241739077073283%26s%3Dpda%26u%3DRe7Dl9PkeG3oMS36tjyx1w\\u0026ex-fch\\u003d416719\\u0026cb\\u003d5982487310057187\\u0026at\\u003d[ATTIME]\\u0026vdb\\u003d-%3A-%3A1\\u0026v-args\\u003dt%3D5%26d%3D15.13%26ra%3D1%26at%3D[ATTIME]%26md%3Dvoice%26st%3D0%26cv%3D2\\u0026dr\\u003d1\\\",\\\"https://s.amazon-adsystem.com/iui3?d\\u003dforester-did\\u0026gdpr_pd\\u003d1\\u0026gdpr_consent\\u003d\\u0026gdpr\\u003d0\\u0026ex-fargs\\u003d%3Fi%3DRe7Dl9PkeG3oMS36tjyx1w%26e%3DavaCtaInvoked%26a%3D585200316008889274%26c%3D586241739077073283%26s%3Dpda%26u%3DRe7Dl9PkeG3oMS36tjyx1w\\u0026ex-fch\\u003d416719\\u0026cb\\u003d1853085862865877\\u0026at\\u003d[ATTIME]\\u0026vdb\\u003d-%3A-%3A1\\u0026v-args\\u003dt%3D5%26d%3D15.13%26ra%3D1%26at%3D[ATTIME]%26md%3Dvoice%26st%3D0%26cv%3D2\\u0026dr\\u003d1\\\"],\\\"ivaOverlayDisplayedRemote\\\":[\\\"https://s.amazon-adsystem.com/iui3?d\\u003dforester-did\\u0026gdpr_pd\\u003d1\\u0026gdpr_consent\\u003d\\u0026gdpr\\u003d0\\u0026ex-fargs\\u003d%3Fi%3DRe7Dl9PkeG3oMS36tjyx1w%26e%3DivaOverlayDisplayed%26a%3D585200316008889274%26c%3D586241739077073283%26s%3Dpda%26u%3DRe7Dl9PkeG3oMS36tjyx1w\\u0026ex-fch\\u003d416719\\u0026cb\\u003d5578651691442738\\u0026at\\u003d[ATTIME]\\u0026vdb\\u003d-%3A-%3A1\\u0026v-args\\u003dt%3D5%26d%3D15.13%26ra%3D1%26at%3D[ATTIME]%26md%3Dremote%26st%3D0%26cv%3D2\\u0026dr\\u003d1\\\",\\\"https://s.amazon-adsystem.com/iui3?d\\u003dforester-did\\u0026gdpr_pd\\u003d1\\u0026gdpr_consent\\u003d\\u0026gdpr\\u003d0\\u0026ex-fargs\\u003d%3Fi%3DRe7Dl9PkeG3oMS36tjyx1w%26e%3DavaOverlayDisplayed%26a%3D585200316008889274%26c%3D586241739077073283%26s%3Dpda%26u%3DRe7Dl9PkeG3oMS36tjyx1w\\u0026ex-fch\\u003d416719\\u0026cb\\u003d7820333734037239\\u0026at\\u003d[ATTIME]\\u0026vdb\\u003d-%3A-%3A1\\u0026v-args\\u003dt%3D5%26d%3D15.13%26ra%3D1%26at%3D[ATTIME]%26md%3Dremote%26st%3D0%26cv%3D2\\u0026dr\\u003d1\\\"],\\\"ivaOverlayDisplayedVoice\\\":[\\\"https://s.amazon-adsystem.com/iui3?d\\u003dforester-did\\u0026gdpr_pd\\u003d1\\u0026gdpr_consent\\u003d\\u0026gdpr\\u003d0\\u0026ex-fargs\\u003d%3Fi%3DRe7Dl9PkeG3oMS36tjyx1w%26e%3DivaOverlayDisplayed%26a%3D585200316008889274%26c%3D586241739077073283%26s%3Dpda%26u%3DRe7Dl9PkeG3oMS36tjyx1w\\u0026ex-fch\\u003d416719\\u0026cb\\u003d4840764091629495\\u0026at\\u003d[ATTIME]\\u0026vdb\\u003d-%3A-%3A1\\u0026v-args\\u003dt%3D5%26d%3D15.13%26ra%3D1%26at%3D[ATTIME]%26md%3Dvoice%26st%3D0%26cv%3D2\\u0026dr\\u003d1\\\",\\\"https://s.amazon-adsystem.com/iui3?d\\u003dforester-did\\u0026gdpr_pd\\u003d1\\u0026gdpr_consent\\u003d\\u0026gdpr\\u003d0\\u0026ex-fargs\\u003d%3Fi%3DRe7Dl9PkeG3oMS36tjyx1w%26e%3DavaOverlayDisplayed%26a%3D585200316008889274%26c%3D586241739077073283%26s%3Dpda%26u%3DRe7Dl9PkeG3oMS36tjyx1w\\u0026ex-fch\\u003d416719\\u0026cb\\u003d226825131428838\\u0026at\\u003d[ATTIME]\\u0026vdb\\u003d-%3A-%3A1\\u0026v-args\\u003dt%3D5%26d%3D15.13%26ra%3D1%26at%3D[ATTIME]%26md%3Dvoice%26st%3D0%26cv%3D2\\u0026dr\\u003d1\\\"],\\\"ivaOverlayDismissedRemote\\\":[\\\"https://s.amazon-adsystem.com/iui3?d\\u003dforester-did\\u0026gdpr_pd\\u003d1\\u0026gdpr_consent\\u003d\\u0026gdpr\\u003d0\\u0026ex-fargs\\u003d%3Fi%3DRe7Dl9PkeG3oMS36tjyx1w%26e%3DivaOverlayDismissed%26a%3D585200316008889274%26c%3D586241739077073283%26s%3Dpda%26u%3DRe7Dl9PkeG3oMS36tjyx1w\\u0026ex-fch\\u003d416719\\u0026cb\\u003d2209583850097838\\u0026at\\u003d[ATTIME]\\u0026vdb\\u003d-%3A-%3A1\\u0026v-args\\u003dt%3D5%26d%3D15.13%26ra%3D1%26at%3D[ATTIME]%26md%3Dremote%26st%3D0%26cv%3D2\\u0026dr\\u003d1\\\",\\\"https://s.amazon-adsystem.com/iui3?d\\u003dforester-did\\u0026gdpr_pd\\u003d1\\u0026gdpr_consent\\u003d\\u0026gdpr\\u003d0\\u0026ex-fargs\\u003d%3Fi%3DRe7Dl9PkeG3oMS36tjyx1w%26e%3DavaOverlayDismissed%26a%3D585200316008889274%26c%3D586241739077073283%26s%3Dpda%26u%3DRe7Dl9PkeG3oMS36tjyx1w\\u0026ex-fch\\u003d416719\\u0026cb\\u003d3917644438707692\\u0026at\\u003d[ATTIME]\\u0026vdb\\u003d-%3A-%3A1\\u0026v-args\\u003dt%3D5%26d%3D15.13%26ra%3D1%26at%3D[ATTIME]%26md%3Dremote%26st%3D0%26cv%3D2\\u0026dr\\u003d1\\\"],\\\"ivaOverlayDismissedVoice\\\":[\\\"https://s.amazon-adsystem.com/iui3?d\\u003dforester-did\\u0026gdpr_pd\\u003d1\\u0026gdpr_consent\\u003d\\u0026gdpr\\u003d0\\u0026ex-fargs\\u003d%3Fi%3DRe7Dl9PkeG3oMS36tjyx1w%26e%3DivaOverlayDismissed%26a%3D585200316008889274%26c%3D586241739077073283%26s%3Dpda%26u%3DRe7Dl9PkeG3oMS36tjyx1w\\u0026ex-fch\\u003d416719\\u0026cb\\u003d4013269219565545\\u0026at\\u003d[ATTIME]\\u0026vdb\\u003d-%3A-%3A1\\u0026v-args\\u003dt%3D5%26d%3D15.13%26ra%3D1%26at%3D[ATTIME]%26md%3Dvoice%26st%3D0%26cv%3D2\\u0026dr\\u003d1\\\",\\\"https://s.amazon-adsystem.com/iui3?d\\u003dforester-did\\u0026gdpr_pd\\u003d1\\u0026gdpr_consent\\u003d\\u0026gdpr\\u003d0\\u0026ex-fargs\\u003d%3Fi%3DRe7Dl9PkeG3oMS36tjyx1w%26e%3DavaOverlayDismissed%26a%3D585200316008889274%26c%3D586241739077073283%26s%3Dpda%26u%3DRe7Dl9PkeG3oMS36tjyx1w\\u0026ex-fch\\u003d416719\\u0026cb\\u003d4023796794748151\\u0026at\\u003d[ATTIME]\\u0026vdb\\u003d-%3A-%3A1\\u0026v-args\\u003dt%3D5%26d%3D15.13%26ra%3D1%26at%3D[ATTIME]%26md%3Dvoice%26st%3D0%26cv%3D2\\u0026dr\\u003d1\\\"],\\\"ivaInteractionFinishedRemote\\\":[\\\"https://s.amazon-adsystem.com/iui3?d\\u003dforester-did\\u0026gdpr_pd\\u003d1\\u0026gdpr_consent\\u003d\\u0026gdpr\\u003d0\\u0026ex-fargs\\u003d%3Fi%3DRe7Dl9PkeG3oMS36tjyx1w%26e%3DivaInteractionFinished%26a%3D585200316008889274%26c%3D586241739077073283%26s%3Dpda%26u%3DRe7Dl9PkeG3oMS36tjyx1w\\u0026ex-fch\\u003d416719\\u0026cb\\u003d825097656931626\\u0026at\\u003d[ATTIME]\\u0026vdb\\u003d-%3A-%3A1\\u0026v-args\\u003dt%3D5%26d%3D15.13%26ra%3D1%26at%3D[ATTIME]%26md%3Dremote%26st%3D0%26cv%3D2\\u0026dr\\u003d1\\\",\\\"https://s.amazon-adsystem.com/iui3?d\\u003dforester-did\\u0026gdpr_pd\\u003d1\\u0026gdpr_consent\\u003d\\u0026gdpr\\u003d0\\u0026ex-fargs\\u003d%3Fi%3DRe7Dl9PkeG3oMS36tjyx1w%26e%3DavaInteractionFinished%26a%3D585200316008889274%26c%3D586241739077073283%26s%3Dpda%26u%3DRe7Dl9PkeG3oMS36tjyx1w\\u0026ex-fch\\u003d416719\\u0026cb\\u003d9607867635406882\\u0026at\\u003d[ATTIME]\\u0026vdb\\u003d-%3A-%3A1\\u0026v-args\\u003dt%3D5%26d%3D15.13%26ra%3D1%26at%3D[ATTIME]%26md%3Dremote%26st%3D0%26cv%3D2\\u0026dr\\u003d1\\\"],\\\"ivaInteractionFinishedVoice\\\":[\\\"https://s.amazon-adsystem.com/iui3?d\\u003dforester-did\\u0026gdpr_pd\\u003d1\\u0026gdpr_consent\\u003d\\u0026gdpr\\u003d0\\u0026ex-fargs\\u003d%3Fi%3DRe7Dl9PkeG3oMS36tjyx1w%26e%3DivaInteractionFinished%26a%3D585200316008889274%26c%3D586241739077073283%26s%3Dpda%26u%3DRe7Dl9PkeG3oMS36tjyx1w\\u0026ex-fch\\u003d416719\\u0026cb\\u003d730601485650093\\u0026at\\u003d[ATTIME]\\u0026vdb\\u003d-%3A-%3A1\\u0026v-args\\u003dt%3D5%26d%3D15.13%26ra%3D1%26at%3D[ATTIME]%26md%3Dvoice%26st%3D0%26cv%3D2\\u0026dr\\u003d1\\\",\\\"https://s.amazon-adsystem.com/iui3?d\\u003dforester-did\\u0026gdpr_pd\\u003d1\\u0026gdpr_consent\\u003d\\u0026gdpr\\u003d0\\u0026ex-fargs\\u003d%3Fi%3DRe7Dl9PkeG3oMS36tjyx1w%26e%3DavaInteractionFinished%26a%3D585200316008889274%26c%3D586241739077073283%26s%3Dpda%26u%3DRe7Dl9PkeG3oMS36tjyx1w\\u0026ex-fch\\u003d416719\\u0026cb\\u003d7156438010098605\\u0026at\\u003d[ATTIME]\\u0026vdb\\u003d-%3A-%3A1\\u0026v-args\\u003dt%3D5%26d%3D15.13%26ra%3D1%26at%3D[ATTIME]%26md%3Dvoice%26st%3D0%26cv%3D2\\u0026dr\\u003d1\\\"],\\\"ivaInteractionAbandoned\\\":[\\\"https://s.amazon-adsystem.com/iui3?d\\u003dforester-did\\u0026gdpr_pd\\u003d1\\u0026gdpr_consent\\u003d\\u0026gdpr\\u003d0\\u0026ex-fargs\\u003d%3Fi%3DRe7Dl9PkeG3oMS36tjyx1w%26e%3DivaInteractionAbandoned%26a%3D585200316008889274%26c%3D586241739077073283%26s%3Dpda%26u%3DRe7Dl9PkeG3oMS36tjyx1w\\u0026ex-fch\\u003d416719\\u0026cb\\u003d939976859664768\\u0026at\\u003d[ATTIME]\\u0026vdb\\u003d-%3A-%3A1\\u0026v-args\\u003dt%3D5%26d%3D15.13%26ra%3D1%26at%3D[ATTIME]%26md%3Dvoice%26st%3D0%26cv%3D2\\u0026dr\\u003d1\\\",\\\"https://s.amazon-adsystem.com/iui3?d\\u003dforester-did\\u0026gdpr_pd\\u003d1\\u0026gdpr_consent\\u003d\\u0026gdpr\\u003d0\\u0026ex-fargs\\u003d%3Fi%3DRe7Dl9PkeG3oMS36tjyx1w%26e%3DavaInteractionAbandoned%26a%3D585200316008889274%26c%3D586241739077073283%26s%3Dpda%26u%3DRe7Dl9PkeG3oMS36tjyx1w\\u0026ex-fch\\u003d416719\\u0026cb\\u003d3438999611786473\\u0026at\\u003d[ATTIME]\\u0026vdb\\u003d-%3A-%3A1\\u0026v-args\\u003dt%3D5%26d%3D15.13%26ra%3D1%26at%3D[ATTIME]%26md%3Dvoice%26st%3D0%26cv%3D2\\u0026dr\\u003d1\\\"],\\\"ivaShoppingAddToCartRemote\\\":[\\\"https://s.amazon-adsystem.com/iui3?d\\u003dforester-did\\u0026gdpr_pd\\u003d1\\u0026gdpr_consent\\u003d\\u0026gdpr\\u003d0\\u0026ex-fargs\\u003d%3Fi%3DRe7Dl9PkeG3oMS36tjyx1w%26e%3DivaShoppingAddToCart%26a%3D585200316008889274%26c%3D586241739077073283%26s%3Dpda%26u%3DRe7Dl9PkeG3oMS36tjyx1w\\u0026ex-fch\\u003d416719\\u0026cb\\u003d4496244429671983\\u0026at\\u003d[ATTIME]\\u0026vdb\\u003d-%3A-%3A1\\u0026v-args\\u003dt%3D5%26d%3D15.13%26ra%3D1%26at%3D[ATTIME]%26md%3Dremote%26st%3D0%26cv%3D2\\u0026dr\\u003d1\\\",\\\"https://s.amazon-adsystem.com/iui3?d\\u003dforester-did\\u0026gdpr_pd\\u003d1\\u0026gdpr_consent\\u003d\\u0026gdpr\\u003d0\\u0026ex-fargs\\u003d%3Fi%3DRe7Dl9PkeG3oMS36tjyx1w%26e%3DavaShoppingAddToCart%26a%3D585200316008889274%26c%3D586241739077073283%26s%3Dpda%26u%3DRe7Dl9PkeG3oMS36tjyx1w\\u0026ex-fch\\u003d416719\\u0026cb\\u003d2562338609929695\\u0026at\\u003d[ATTIME]\\u0026vdb\\u003d-%3A-%3A1\\u0026v-args\\u003dt%3D5%26d%3D15.13%26ra%3D1%26at%3D[ATTIME]%26md%3Dremote%26st%3D0%26cv%3D2\\u0026dr\\u003d1\\\"],\\\"ivaShoppingCtaAddToCartRemote\\\":[\\\"https://s.amazon-adsystem.com/iui3?d\\u003dforester-did\\u0026gdpr_pd\\u003d1\\u0026gdpr_consent\\u003d\\u0026gdpr\\u003d0\\u0026ex-fargs\\u003d%3Fi%3DRe7Dl9PkeG3oMS36tjyx1w%26e%3DivaShoppingCtaAddToCart%26a%3D585200316008889274%26c%3D586241739077073283%26s%3Dpda%26u%3DRe7Dl9PkeG3oMS36tjyx1w\\u0026ex-fch\\u003d416719\\u0026cb\\u003d5267161069152015\\u0026at\\u003d[ATTIME]\\u0026vdb\\u003d-%3A-%3A1\\u0026v-args\\u003dt%3D5%26d%3D15.13%26ra%3D1%26at%3D[ATTIME]%26md%3Dremote%26st%3D0%26cv%3D2\\u0026dr\\u003d1\\\",\\\"https://s.amazon-adsystem.com/iui3?d\\u003dforester-did\\u0026gdpr_pd\\u003d1\\u0026gdpr_consent\\u003d\\u0026gdpr\\u003d0\\u0026ex-fargs\\u003d%3Fi%3DRe7Dl9PkeG3oMS36tjyx1w%26e%3DavaShoppingCtaAddToCart%26a%3D585200316008889274%26c%3D586241739077073283%26s%3Dpda%26u%3DRe7Dl9PkeG3oMS36tjyx1w\\u0026ex-fch\\u003d416719\\u0026cb\\u003d7016047811899269\\u0026at\\u003d[ATTIME]\\u0026vdb\\u003d-%3A-%3A1\\u0026v-args\\u003dt%3D5%26d%3D15.13%26ra%3D1%26at%3D[ATTIME]%26md%3Dremote%26st%3D0%26cv%3D2\\u0026dr\\u003d1\\\"],\\\"ivaShoppingFollowOnAddToCartRemote\\\":[\\\"https://s.amazon-adsystem.com/iui3?d\\u003dforester-did\\u0026gdpr_pd\\u003d1\\u0026gdpr_consent\\u003d\\u0026gdpr\\u003d0\\u0026ex-fargs\\u003d%3Fi%3DRe7Dl9PkeG3oMS36tjyx1w%26e%3DivaShoppingFollowOnAddToCart%26a%3D585200316008889274%26c%3D586241739077073283%26s%3Dpda%26u%3DRe7Dl9PkeG3oMS36tjyx1w\\u0026ex-fch\\u003d416719\\u0026cb\\u003d1451095419170067\\u0026at\\u003d[ATTIME]\\u0026vdb\\u003d-%3A-%3A1\\u0026v-args\\u003dt%3D5%26d%3D15.13%26ra%3D1%26at%3D[ATTIME]%26md%3Dremote%26st%3D0%26cv%3D2\\u0026dr\\u003d1\\\",\\\"https://s.amazon-adsystem.com/iui3?d\\u003dforester-did\\u0026gdpr_pd\\u003d1\\u0026gdpr_consent\\u003d\\u0026gdpr\\u003d0\\u0026ex-fargs\\u003d%3Fi%3DRe7Dl9PkeG3oMS36tjyx1w%26e%3DavaShoppingFollowOnAddToCart%26a%3D585200316008889274%26c%3D586241739077073283%26s%3Dpda%26u%3DRe7Dl9PkeG3oMS36tjyx1w\\u0026ex-fch\\u003d416719\\u0026cb\\u003d1207823196062105\\u0026at\\u003d[ATTIME]\\u0026vdb\\u003d-%3A-%3A1\\u0026v-args\\u003dt%3D5%26d%3D15.13%26ra%3D1%26at%3D[ATTIME]%26md%3Dremote%26st%3D0%26cv%3D2\\u0026dr\\u003d1\\\"],\\\"ivaShoppingBuyNowPconNotSupportedAddToCartRemote\\\":[\\\"https://s.amazon-adsystem.com/iui3?d\\u003dforester-did\\u0026gdpr_pd\\u003d1\\u0026gdpr_consent\\u003d\\u0026gdpr\\u003d0\\u0026ex-fargs\\u003d%3Fi%3DRe7Dl9PkeG3oMS36tjyx1w%26e%3DivaShoppingBuyNowPconNotSupportedAddToCart%26a%3D585200316008889274%26c%3D586241739077073283%26s%3Dpda%26u%3DRe7Dl9PkeG3oMS36tjyx1w\\u0026ex-fch\\u003d416719\\u0026cb\\u003d6583700865823938\\u0026at\\u003d[ATTIME]\\u0026vdb\\u003d-%3A-%3A1\\u0026v-args\\u003dt%3D5%26d%3D15.13%26ra%3D1%26at%3D[ATTIME]%26md%3Dremote%26st%3D0%26cv%3D2\\u0026dr\\u003d1\\\",\\\"https://s.amazon-adsystem.com/iui3?d\\u003dforester-did\\u0026gdpr_pd\\u003d1\\u0026gdpr_consent\\u003d\\u0026gdpr\\u003d0\\u0026ex-fargs\\u003d%3Fi%3DRe7Dl9PkeG3oMS36tjyx1w%26e%3DavaShoppingBuyNowPconNotSupportedAddToCart%26a%3D585200316008889274%26c%3D586241739077073283%26s%3Dpda%26u%3DRe7Dl9PkeG3oMS36tjyx1w\\u0026ex-fch\\u003d416719\\u0026cb\\u003d755320364681635\\u0026at\\u003d[ATTIME]\\u0026vdb\\u003d-%3A-%3A1\\u0026v-args\\u003dt%3D5%26d%3D15.13%26ra%3D1%26at%3D[ATTIME]%26md%3Dremote%26st%3D0%26cv%3D2\\u0026dr\\u003d1\\\"],\\\"ivaShoppingAddToCartVoice\\\":[\\\"https://s.amazon-adsystem.com/iui3?d\\u003dforester-did\\u0026gdpr_pd\\u003d1\\u0026gdpr_consent\\u003d\\u0026gdpr\\u003d0\\u0026ex-fargs\\u003d%3Fi%3DRe7Dl9PkeG3oMS36tjyx1w%26e%3DivaShoppingAddToCart%26a%3D585200316008889274%26c%3D586241739077073283%26s%3Dpda%26u%3DRe7Dl9PkeG3oMS36tjyx1w\\u0026ex-fch\\u003d416719\\u0026cb\\u003d4122457291602055\\u0026at\\u003d[ATTIME]\\u0026vdb\\u003d-%3A-%3A1\\u0026v-args\\u003dt%3D5%26d%3D15.13%26ra%3D1%26at%3D[ATTIME]%26md%3Dvoice%26st%3D0%26cv%3D2\\u0026dr\\u003d1\\\",\\\"https://s.amazon-adsystem.com/iui3?d\\u003dforester-did\\u0026gdpr_pd\\u003d1\\u0026gdpr_consent\\u003d\\u0026gdpr\\u003d0\\u0026ex-fargs\\u003d%3Fi%3DRe7Dl9PkeG3oMS36tjyx1w%26e%3DavaShoppingAddToCart%26a%3D585200316008889274%26c%3D586241739077073283%26s%3Dpda%26u%3DRe7Dl9PkeG3oMS36tjyx1w\\u0026ex-fch\\u003d416719\\u0026cb\\u003d929264338133553\\u0026at\\u003d[ATTIME]\\u0026vdb\\u003d-%3A-%3A1\\u0026v-args\\u003dt%3D5%26d%3D15.13%26ra%3D1%26at%3D[ATTIME]%26md%3Dvoice%26st%3D0%26cv%3D2\\u0026dr\\u003d1\\\"],\\\"ivaShoppingCtaAddToCartVoice\\\":[\\\"https://s.amazon-adsystem.com/iui3?d\\u003dforester-did\\u0026gdpr_pd\\u003d1\\u0026gdpr_consent\\u003d\\u0026gdpr\\u003d0\\u0026ex-fargs\\u003d%3Fi%3DRe7Dl9PkeG3oMS36tjyx1w%26e%3DivaShoppingCtaAddToCart%26a%3D585200316008889274%26c%3D586241739077073283%26s%3Dpda%26u%3DRe7Dl9PkeG3oMS36tjyx1w\\u0026ex-fch\\u003d416719\\u0026cb\\u003d7984671230269755\\u0026at\\u003d[ATTIME]\\u0026vdb\\u003d-%3A-%3A1\\u0026v-args\\u003dt%3D5%26d%3D15.13%26ra%3D1%26at%3D[ATTIME]%26md%3Dvoice%26st%3D0%26cv%3D2\\u0026dr\\u003d1\\\",\\\"https://s.amazon-adsystem.com/iui3?d\\u003dforester-did\\u0026gdpr_pd\\u003d1\\u0026gdpr_consent\\u003d\\u0026gdpr\\u003d0\\u0026ex-fargs\\u003d%3Fi%3DRe7Dl9PkeG3oMS36tjyx1w%26e%3DavaShoppingCtaAddToCart%26a%3D585200316008889274%26c%3D586241739077073283%26s%3Dpda%26u%3DRe7Dl9PkeG3oMS36tjyx1w\\u0026ex-fch\\u003d416719\\u0026cb\\u003d1996749531242125\\u0026at\\u003d[ATTIME]\\u0026vdb\\u003d-%3A-%3A1\\u0026v-args\\u003dt%3D5%26d%3D15.13%26ra%3D1%26at%3D[ATTIME]%26md%3Dvoice%26st%3D0%26cv%3D2\\u0026dr\\u003d1\\\"],\\\"ivaShoppingFollowOnAddToCartVoice\\\":[\\\"https://s.amazon-adsystem.com/iui3?d\\u003dforester-did\\u0026gdpr_pd\\u003d1\\u0026gdpr_consent\\u003d\\u0026gdpr\\u003d0\\u0026ex-fargs\\u003d%3Fi%3DRe7Dl9PkeG3oMS36tjyx1w%26e%3DivaShoppingFollowOnAddToCart%26a%3D585200316008889274%26c%3D586241739077073283%26s%3Dpda%26u%3DRe7Dl9PkeG3oMS36tjyx1w\\u0026ex-fch\\u003d416719\\u0026cb\\u003d1061388125492952\\u0026at\\u003d[ATTIME]\\u0026vdb\\u003d-%3A-%3A1\\u0026v-args\\u003dt%3D5%26d%3D15.13%26ra%3D1%26at%3D[ATTIME]%26md%3Dvoice%26st%3D0%26cv%3D2\\u0026dr\\u003d1\\\",\\\"https://s.amazon-adsystem.com/iui3?d\\u003dforester-did\\u0026gdpr_pd\\u003d1\\u0026gdpr_consent\\u003d\\u0026gdpr\\u003d0\\u0026ex-fargs\\u003d%3Fi%3DRe7Dl9PkeG3oMS36tjyx1w%26e%3DavaShoppingFollowOnAddToCart%26a%3D585200316008889274%26c%3D586241739077073283%26s%3Dpda%26u%3DRe7Dl9PkeG3oMS36tjyx1w\\u0026ex-fch\\u003d416719\\u0026cb\\u003d5831161427504516\\u0026at\\u003d[ATTIME]\\u0026vdb\\u003d-%3A-%3A1\\u0026v-args\\u003dt%3D5%26d%3D15.13%26ra%3D1%26at%3D[ATTIME]%26md%3Dvoice%26st%3D0%26cv%3D2\\u0026dr\\u003d1\\\"],\\\"ivaShoppingBuyNowPconNotSupportedAddToCartVoice\\\":[\\\"https://s.amazon-adsystem.com/iui3?d\\u003dforester-did\\u0026gdpr_pd\\u003d1\\u0026gdpr_consent\\u003d\\u0026gdpr\\u003d0\\u0026ex-fargs\\u003d%3Fi%3DRe7Dl9PkeG3oMS36tjyx1w%26e%3DivaShoppingBuyNowPconNotSupportedAddToCart%26a%3D585200316008889274%26c%3D586241739077073283%26s%3Dpda%26u%3DRe7Dl9PkeG3oMS36tjyx1w\\u0026ex-fch\\u003d416719\\u0026cb\\u003d2238021749793601\\u0026at\\u003d[ATTIME]\\u0026vdb\\u003d-%3A-%3A1\\u0026v-args\\u003dt%3D5%26d%3D15.13%26ra%3D1%26at%3D[ATTIME]%26md%3Dvoice%26st%3D0%26cv%3D2\\u0026dr\\u003d1\\\",\\\"https://s.amazon-adsystem.com/iui3?d\\u003dforester-did\\u0026gdpr_pd\\u003d1\\u0026gdpr_consent\\u003d\\u0026gdpr\\u003d0\\u0026ex-fargs\\u003d%3Fi%3DRe7Dl9PkeG3oMS36tjyx1w%26e%3DavaShoppingBuyNowPconNotSupportedAddToCart%26a%3D585200316008889274%26c%3D586241739077073283%26s%3Dpda%26u%3DRe7Dl9PkeG3oMS36tjyx1w\\u0026ex-fch\\u003d416719\\u0026cb\\u003d4645708626527185\\u0026at\\u003d[ATTIME]\\u0026vdb\\u003d-%3A-%3A1\\u0026v-args\\u003dt%3D5%26d%3D15.13%26ra%3D1%26at%3D[ATTIME]%26md%3Dvoice%26st%3D0%26cv%3D2\\u0026dr\\u003d1\\\"],\\\"ivaShoppingBuyNowRemote\\\":[\\\"https://s.amazon-adsystem.com/iui3?d\\u003dforester-did\\u0026gdpr_pd\\u003d1\\u0026gdpr_consent\\u003d\\u0026gdpr\\u003d0\\u0026ex-fargs\\u003d%3Fi%3DRe7Dl9PkeG3oMS36tjyx1w%26e%3DivaShoppingBuyNow%26a%3D585200316008889274%26c%3D586241739077073283%26s%3Dpda%26u%3DRe7Dl9PkeG3oMS36tjyx1w\\u0026ex-fch\\u003d416719\\u0026cb\\u003d2249260499118290\\u0026at\\u003d[ATTIME]\\u0026vdb\\u003d-%3A-%3A1\\u0026v-args\\u003dt%3D5%26d%3D15.13%26ra%3D1%26at%3D[ATTIME]%26md%3Dremote%26st%3D0%26cv%3D2\\u0026dr\\u003d1\\\",\\\"https://s.amazon-adsystem.com/iui3?d\\u003dforester-did\\u0026gdpr_pd\\u003d1\\u0026gdpr_consent\\u003d\\u0026gdpr\\u003d0\\u0026ex-fargs\\u003d%3Fi%3DRe7Dl9PkeG3oMS36tjyx1w%26e%3DavaShoppingBuyNow%26a%3D585200316008889274%26c%3D586241739077073283%26s%3Dpda%26u%3DRe7Dl9PkeG3oMS36tjyx1w\\u0026ex-fch\\u003d416719\\u0026cb\\u003d2965230963055409\\u0026at\\u003d[ATTIME]\\u0026vdb\\u003d-%3A-%3A1\\u0026v-args\\u003dt%3D5%26d%3D15.13%26ra%3D1%26at%3D[ATTIME]%26md%3Dremote%26st%3D0%26cv%3D2\\u0026dr\\u003d1\\\"],\\\"ivaShoppingFollowOnBuyNowRemote\\\":[\\\"https://s.amazon-adsystem.com/iui3?d\\u003dforester-did\\u0026gdpr_pd\\u003d1\\u0026gdpr_consent\\u003d\\u0026gdpr\\u003d0\\u0026ex-fargs\\u003d%3Fi%3DRe7Dl9PkeG3oMS36tjyx1w%26e%3DivaShoppingFollowOnBuyNow%26a%3D585200316008889274%26c%3D586241739077073283%26s%3Dpda%26u%3DRe7Dl9PkeG3oMS36tjyx1w\\u0026ex-fch\\u003d416719\\u0026cb\\u003d1747901880935773\\u0026at\\u003d[ATTIME]\\u0026vdb\\u003d-%3A-%3A1\\u0026v-args\\u003dt%3D5%26d%3D15.13%26ra%3D1%26at%3D[ATTIME]%26md%3Dremote%26st%3D0%26cv%3D2\\u0026dr\\u003d1\\\",\\\"https://s.amazon-adsystem.com/iui3?d\\u003dforester-did\\u0026gdpr_pd\\u003d1\\u0026gdpr_consent\\u003d\\u0026gdpr\\u003d0\\u0026ex-fargs\\u003d%3Fi%3DRe7Dl9PkeG3oMS36tjyx1w%26e%3DavaShoppingFollowOnBuyNow%26a%3D585200316008889274%26c%3D586241739077073283%26s%3Dpda%26u%3DRe7Dl9PkeG3oMS36tjyx1w\\u0026ex-fch\\u003d416719\\u0026cb\\u003d3755247627662690\\u0026at\\u003d[ATTIME]\\u0026vdb\\u003d-%3A-%3A1\\u0026v-args\\u003dt%3D5%26d%3D15.13%26ra%3D1%26at%3D[ATTIME]%26md%3Dremote%26st%3D0%26cv%3D2\\u0026dr\\u003d1\\\"],\\\"ivaShoppingBuyNowVoice\\\":[\\\"https://s.amazon-adsystem.com/iui3?d\\u003dforester-did\\u0026gdpr_pd\\u003d1\\u0026gdpr_consent\\u003d\\u0026gdpr\\u003d0\\u0026ex-fargs\\u003d%3Fi%3DRe7Dl9PkeG3oMS36tjyx1w%26e%3DivaShoppingBuyNow%26a%3D585200316008889274%26c%3D586241739077073283%26s%3Dpda%26u%3DRe7Dl9PkeG3oMS36tjyx1w\\u0026ex-fch\\u003d416719\\u0026cb\\u003d9437764571159420\\u0026at\\u003d[ATTIME]\\u0026vdb\\u003d-%3A-%3A1\\u0026v-args\\u003dt%3D5%26d%3D15.13%26ra%3D1%26at%3D[ATTIME]%26md%3Dvoice%26st%3D0%26cv%3D2\\u0026dr\\u003d1\\\",\\\"https://s.amazon-adsystem.com/iui3?d\\u003dforester-did\\u0026gdpr_pd\\u003d1\\u0026gdpr_consent\\u003d\\u0026gdpr\\u003d0\\u0026ex-fargs\\u003d%3Fi%3DRe7Dl9PkeG3oMS36tjyx1w%26e%3DavaShoppingBuyNow%26a%3D585200316008889274%26c%3D586241739077073283%26s%3Dpda%26u%3DRe7Dl9PkeG3oMS36tjyx1w\\u0026ex-fch\\u003d416719\\u0026cb\\u003d7853855307739588\\u0026at\\u003d[ATTIME]\\u0026vdb\\u003d-%3A-%3A1\\u0026v-args\\u003dt%3D5%26d%3D15.13%26ra%3D1%26at%3D[ATTIME]%26md%3Dvoice%26st%3D0%26cv%3D2\\u0026dr\\u003d1\\\"],\\\"ivaShoppingFollowOnBuyNowVoice\\\":[\\\"https://s.amazon-adsystem.com/iui3?d\\u003dforester-did\\u0026gdpr_pd\\u003d1\\u0026gdpr_consent\\u003d\\u0026gdpr\\u003d0\\u0026ex-fargs\\u003d%3Fi%3DRe7Dl9PkeG3oMS36tjyx1w%26e%3DivaShoppingFollowOnBuyNow%26a%3D585200316008889274%26c%3D586241739077073283%26s%3Dpda%26u%3DRe7Dl9PkeG3oMS36tjyx1w\\u0026ex-fch\\u003d416719\\u0026cb\\u003d7181000184521669\\u0026at\\u003d[ATTIME]\\u0026vdb\\u003d-%3A-%3A1\\u0026v-args\\u003dt%3D5%26d%3D15.13%26ra%3D1%26at%3D[ATTIME]%26md%3Dvoice%26st%3D0%26cv%3D2\\u0026dr\\u003d1\\\",\\\"https://s.amazon-adsystem.com/iui3?d\\u003dforester-did\\u0026gdpr_pd\\u003d1\\u0026gdpr_consent\\u003d\\u0026gdpr\\u003d0\\u0026ex-fargs\\u003d%3Fi%3DRe7Dl9PkeG3oMS36tjyx1w%26e%3DavaShoppingFollowOnBuyNow%26a%3D585200316008889274%26c%3D586241739077073283%26s%3Dpda%26u%3DRe7Dl9PkeG3oMS36tjyx1w\\u0026ex-fch\\u003d416719\\u0026cb\\u003d3528384140404386\\u0026at\\u003d[ATTIME]\\u0026vdb\\u003d-%3A-%3A1\\u0026v-args\\u003dt%3D5%26d%3D15.13%26ra%3D1%26at%3D[ATTIME]%26md%3Dvoice%26st%3D0%26cv%3D2\\u0026dr\\u003d1\\\"],\\\"ivaShoppingAddToListRemote\\\":[\\\"https://s.amazon-adsystem.com/iui3?d\\u003dforester-did\\u0026gdpr_pd\\u003d1\\u0026gdpr_consent\\u003d\\u0026gdpr\\u003d0\\u0026ex-fargs\\u003d%3Fi%3DRe7Dl9PkeG3oMS36tjyx1w%26e%3DivaShoppingAddToList%26a%3D585200316008889274%26c%3D586241739077073283%26s%3Dpda%26u%3DRe7Dl9PkeG3oMS36tjyx1w\\u0026ex-fch\\u003d416719\\u0026cb\\u003d5223534592632526\\u0026at\\u003d[ATTIME]\\u0026vdb\\u003d-%3A-%3A1\\u0026v-args\\u003dt%3D5%26d%3D15.13%26ra%3D1%26at%3D[ATTIME]%26md%3Dremote%26st%3D0%26cv%3D2\\u0026dr\\u003d1\\\",\\\"https://s.amazon-adsystem.com/iui3?d\\u003dforester-did\\u0026gdpr_pd\\u003d1\\u0026gdpr_consent\\u003d\\u0026gdpr\\u003d0\\u0026ex-fargs\\u003d%3Fi%3DRe7Dl9PkeG3oMS36tjyx1w%26e%3DavaShoppingAddToList%26a%3D585200316008889274%26c%3D586241739077073283%26s%3Dpda%26u%3DRe7Dl9PkeG3oMS36tjyx1w\\u0026ex-fch\\u003d416719\\u0026cb\\u003d4935943641307150\\u0026at\\u003d[ATTIME]\\u0026vdb\\u003d-%3A-%3A1\\u0026v-args\\u003dt%3D5%26d%3D15.13%26ra%3D1%26at%3D[ATTIME]%26md%3Dremote%26st%3D0%26cv%3D2\\u0026dr\\u003d1\\\"],\\\"ivaShoppingCtaAddToListRemote\\\":[\\\"https://s.amazon-adsystem.com/iui3?d\\u003dforester-did\\u0026gdpr_pd\\u003d1\\u0026gdpr_consent\\u003d\\u0026gdpr\\u003d0\\u0026ex-fargs\\u003d%3Fi%3DRe7Dl9PkeG3oMS36tjyx1w%26e%3DivaShoppingCtaAddToList%26a%3D585200316008889274%26c%3D586241739077073283%26s%3Dpda%26u%3DRe7Dl9PkeG3oMS36tjyx1w\\u0026ex-fch\\u003d416719\\u0026cb\\u003d5225056997266257\\u0026at\\u003d[ATTIME]\\u0026vdb\\u003d-%3A-%3A1\\u0026v-args\\u003dt%3D5%26d%3D15.13%26ra%3D1%26at%3D[ATTIME]%26md%3Dremote%26st%3D0%26cv%3D2\\u0026dr\\u003d1\\\",\\\"https://s.amazon-adsystem.com/iui3?d\\u003dforester-did\\u0026gdpr_pd\\u003d1\\u0026gdpr_consent\\u003d\\u0026gdpr\\u003d0\\u0026ex-fargs\\u003d%3Fi%3DRe7Dl9PkeG3oMS36tjyx1w%26e%3DavaShoppingCtaAddToList%26a%3D585200316008889274%26c%3D586241739077073283%26s%3Dpda%26u%3DRe7Dl9PkeG3oMS36tjyx1w\\u0026ex-fch\\u003d416719\\u0026cb\\u003d3542067563174318\\u0026at\\u003d[ATTIME]\\u0026vdb\\u003d-%3A-%3A1\\u0026v-args\\u003dt%3D5%26d%3D15.13%26ra%3D1%26at%3D[ATTIME]%26md%3Dremote%26st%3D0%26cv%3D2\\u0026dr\\u003d1\\\"],\\\"ivaShoppingFollowOnAddToListRemote\\\":[\\\"https://s.amazon-adsystem.com/iui3?d\\u003dforester-did\\u0026gdpr_pd\\u003d1\\u0026gdpr_consent\\u003d\\u0026gdpr\\u003d0\\u0026ex-fargs\\u003d%3Fi%3DRe7Dl9PkeG3oMS36tjyx1w%26e%3DivaShoppingFollowOnAddToList%26a%3D585200316008889274%26c%3D586241739077073283%26s%3Dpda%26u%3DRe7Dl9PkeG3oMS36tjyx1w\\u0026ex-fch\\u003d416719\\u0026cb\\u003d2525574712932519\\u0026at\\u003d[ATTIME]\\u0026vdb\\u003d-%3A-%3A1\\u0026v-args\\u003dt%3D5%26d%3D15.13%26ra%3D1%26at%3D[ATTIME]%26md%3Dremote%26st%3D0%26cv%3D2\\u0026dr\\u003d1\\\",\\\"https://s.amazon-adsystem.com/iui3?d\\u003dforester-did\\u0026gdpr_pd\\u003d1\\u0026gdpr_consent\\u003d\\u0026gdpr\\u003d0\\u0026ex-fargs\\u003d%3Fi%3DRe7Dl9PkeG3oMS36tjyx1w%26e%3DavaShoppingFollowOnAddToList%26a%3D585200316008889274%26c%3D586241739077073283%26s%3Dpda%26u%3DRe7Dl9PkeG3oMS36tjyx1w\\u0026ex-fch\\u003d416719\\u0026cb\\u003d718849936635270\\u0026at\\u003d[ATTIME]\\u0026vdb\\u003d-%3A-%3A1\\u0026v-args\\u003dt%3D5%26d%3D15.13%26ra%3D1%26at%3D[ATTIME]%26md%3Dremote%26st%3D0%26cv%3D2\\u0026dr\\u003d1\\\"],\\\"ivaShoppingAddToListVoice\\\":[\\\"https://s.amazon-adsystem.com/iui3?d\\u003dforester-did\\u0026gdpr_pd\\u003d1\\u0026gdpr_consent\\u003d\\u0026gdpr\\u003d0\\u0026ex-fargs\\u003d%3Fi%3DRe7Dl9PkeG3oMS36tjyx1w%26e%3DivaShoppingAddToList%26a%3D585200316008889274%26c%3D586241739077073283%26s%3Dpda%26u%3DRe7Dl9PkeG3oMS36tjyx1w\\u0026ex-fch\\u003d416719\\u0026cb\\u003d7962654349843310\\u0026at\\u003d[ATTIME]\\u0026vdb\\u003d-%3A-%3A1\\u0026v-args\\u003dt%3D5%26d%3D15.13%26ra%3D1%26at%3D[ATTIME]%26md%3Dvoice%26st%3D0%26cv%3D2\\u0026dr\\u003d1\\\",\\\"https://s.amazon-adsystem.com/iui3?d\\u003dforester-did\\u0026gdpr_pd\\u003d1\\u0026gdpr_consent\\u003d\\u0026gdpr\\u003d0\\u0026ex-fargs\\u003d%3Fi%3DRe7Dl9PkeG3oMS36tjyx1w%26e%3DavaShoppingAddToList%26a%3D585200316008889274%26c%3D586241739077073283%26s%3Dpda%26u%3DRe7Dl9PkeG3oMS36tjyx1w\\u0026ex-fch\\u003d416719\\u0026cb\\u003d967864699078993\\u0026at\\u003d[ATTIME]\\u0026vdb\\u003d-%3A-%3A1\\u0026v-args\\u003dt%3D5%26d%3D15.13%26ra%3D1%26at%3D[ATTIME]%26md%3Dvoice%26st%3D0%26cv%3D2\\u0026dr\\u003d1\\\"],\\\"ivaShoppingCtaAddToListVoice\\\":[\\\"https://s.amazon-adsystem.com/iui3?d\\u003dforester-did\\u0026gdpr_pd\\u003d1\\u0026gdpr_consent\\u003d\\u0026gdpr\\u003d0\\u0026ex-fargs\\u003d%3Fi%3DRe7Dl9PkeG3oMS36tjyx1w%26e%3DivaShoppingCtaAddToList%26a%3D585200316008889274%26c%3D586241739077073283%26s%3Dpda%26u%3DRe7Dl9PkeG3oMS36tjyx1w\\u0026ex-fch\\u003d416719\\u0026cb\\u003d1027896149588560\\u0026at\\u003d[ATTIME]\\u0026vdb\\u003d-%3A-%3A1\\u0026v-args\\u003dt%3D5%26d%3D15.13%26ra%3D1%26at%3D[ATTIME]%26md%3Dvoice%26st%3D0%26cv%3D2\\u0026dr\\u003d1\\\",\\\"https://s.amazon-adsystem.com/iui3?d\\u003dforester-did\\u0026gdpr_pd\\u003d1\\u0026gdpr_consent\\u003d\\u0026gdpr\\u003d0\\u0026ex-fargs\\u003d%3Fi%3DRe7Dl9PkeG3oMS36tjyx1w%26e%3DavaShoppingCtaAddToList%26a%3D585200316008889274%26c%3D586241739077073283%26s%3Dpda%26u%3DRe7Dl9PkeG3oMS36tjyx1w\\u0026ex-fch\\u003d416719\\u0026cb\\u003d8137845782379924\\u0026at\\u003d[ATTIME]\\u0026vdb\\u003d-%3A-%3A1\\u0026v-args\\u003dt%3D5%26d%3D15.13%26ra%3D1%26at%3D[ATTIME]%26md%3Dvoice%26st%3D0%26cv%3D2\\u0026dr\\u003d1\\\"],\\\"ivaShoppingFollowOnAddToListVoice\\\":[\\\"https://s.amazon-adsystem.com/iui3?d\\u003dforester-did\\u0026gdpr_pd\\u003d1\\u0026gdpr_consent\\u003d\\u0026gdpr\\u003d0\\u0026ex-fargs\\u003d%3Fi%3DRe7Dl9PkeG3oMS36tjyx1w%26e%3DivaShoppingFollowOnAddToList%26a%3D585200316008889274%26c%3D586241739077073283%26s%3Dpda%26u%3DRe7Dl9PkeG3oMS36tjyx1w\\u0026ex-fch\\u003d416719\\u0026cb\\u003d7303838063932053\\u0026at\\u003d[ATTIME]\\u0026vdb\\u003d-%3A-%3A1\\u0026v-args\\u003dt%3D5%26d%3D15.13%26ra%3D1%26at%3D[ATTIME]%26md%3Dvoice%26st%3D0%26cv%3D2\\u0026dr\\u003d1\\\",\\\"https://s.amazon-adsystem.com/iui3?d\\u003dforester-did\\u0026gdpr_pd\\u003d1\\u0026gdpr_consent\\u003d\\u0026gdpr\\u003d0\\u0026ex-fargs\\u003d%3Fi%3DRe7Dl9PkeG3oMS36tjyx1w%26e%3DavaShoppingFollowOnAddToList%26a%3D585200316008889274%26c%3D586241739077073283%26s%3Dpda%26u%3DRe7Dl9PkeG3oMS36tjyx1w\\u0026ex-fch\\u003d416719\\u0026cb\\u003d6622392847911536\\u0026at\\u003d[ATTIME]\\u0026vdb\\u003d-%3A-%3A1\\u0026v-args\\u003dt%3D5%26d%3D15.13%26ra%3D1%26at%3D[ATTIME]%26md%3Dvoice%26st%3D0%26cv%3D2\\u0026dr\\u003d1\\\"],\\\"ivaShoppingCancelOrderRemote\\\":[\\\"https://s.amazon-adsystem.com/iui3?d\\u003dforester-did\\u0026gdpr_pd\\u003d1\\u0026gdpr_consent\\u003d\\u0026gdpr\\u003d0\\u0026ex-fargs\\u003d%3Fi%3DRe7Dl9PkeG3oMS36tjyx1w%26e%3DivaShoppingCancelOrder%26a%3D585200316008889274%26c%3D586241739077073283%26s%3Dpda%26u%3DRe7Dl9PkeG3oMS36tjyx1w\\u0026ex-fch\\u003d416719\\u0026cb\\u003d9093543271184572\\u0026at\\u003d[ATTIME]\\u0026vdb\\u003d-%3A-%3A1\\u0026v-args\\u003dt%3D5%26d%3D15.13%26ra%3D1%26at%3D[ATTIME]%26md%3Dremote%26st%3D0%26cv%3D2\\u0026dr\\u003d1\\\",\\\"https://s.amazon-adsystem.com/iui3?d\\u003dforester-did\\u0026gdpr_pd\\u003d1\\u0026gdpr_consent\\u003d\\u0026gdpr\\u003d0\\u0026ex-fargs\\u003d%3Fi%3DRe7Dl9PkeG3oMS36tjyx1w%26e%3DavaShoppingCancelOrder%26a%3D585200316008889274%26c%3D586241739077073283%26s%3Dpda%26u%3DRe7Dl9PkeG3oMS36tjyx1w\\u0026ex-fch\\u003d416719\\u0026cb\\u003d1713049908166100\\u0026at\\u003d[ATTIME]\\u0026vdb\\u003d-%3A-%3A1\\u0026v-args\\u003dt%3D5%26d%3D15.13%26ra%3D1%26at%3D[ATTIME]%26md%3Dremote%26st%3D0%26cv%3D2\\u0026dr\\u003d1\\\"],\\\"ivaShoppingCancelOrderVoice\\\":[\\\"https://s.amazon-adsystem.com/iui3?d\\u003dforester-did\\u0026gdpr_pd\\u003d1\\u0026gdpr_consent\\u003d\\u0026gdpr\\u003d0\\u0026ex-fargs\\u003d%3Fi%3DRe7Dl9PkeG3oMS36tjyx1w%26e%3DivaShoppingCancelOrder%26a%3D585200316008889274%26c%3D586241739077073283%26s%3Dpda%26u%3DRe7Dl9PkeG3oMS36tjyx1w\\u0026ex-fch\\u003d416719\\u0026cb\\u003d3039729067834267\\u0026at\\u003d[ATTIME]\\u0026vdb\\u003d-%3A-%3A1\\u0026v-args\\u003dt%3D5%26d%3D15.13%26ra%3D1%26at%3D[ATTIME]%26md%3Dvoice%26st%3D0%26cv%3D2\\u0026dr\\u003d1\\\",\\\"https://s.amazon-adsystem.com/iui3?d\\u003dforester-did\\u0026gdpr_pd\\u003d1\\u0026gdpr_consent\\u003d\\u0026gdpr\\u003d0\\u0026ex-fargs\\u003d%3Fi%3DRe7Dl9PkeG3oMS36tjyx1w%26e%3DavaShoppingCancelOrder%26a%3D585200316008889274%26c%3D586241739077073283%26s%3Dpda%26u%3DRe7Dl9PkeG3oMS36tjyx1w\\u0026ex-fch\\u003d416719\\u0026cb\\u003d7304119900654440\\u0026at\\u003d[ATTIME]\\u0026vdb\\u003d-%3A-%3A1\\u0026v-args\\u003dt%3D5%26d%3D15.13%26ra%3D1%26at%3D[ATTIME]%26md%3Dvoice%26st%3D0%26cv%3D2\\u0026dr\\u003d1\\\"],\\\"ivaShoppingCancelOrderConfirmedVoice\\\":[\\\"https://s.amazon-adsystem.com/iui3?d\\u003dforester-did\\u0026gdpr_pd\\u003d1\\u0026gdpr_consent\\u003d\\u0026gdpr\\u003d0\\u0026ex-fargs\\u003d%3Fi%3DRe7Dl9PkeG3oMS36tjyx1w%26e%3DivaShoppingCancelOrderConfirmed%26a%3D585200316008889274%26c%3D586241739077073283%26s%3Dpda%26u%3DRe7Dl9PkeG3oMS36tjyx1w\\u0026ex-fch\\u003d416719\\u0026cb\\u003d8939397427969540\\u0026at\\u003d[ATTIME]\\u0026vdb\\u003d-%3A-%3A1\\u0026v-args\\u003dt%3D5%26d%3D15.13%26ra%3D1%26at%3D[ATTIME]%26md%3Dvoice%26st%3D0%26cv%3D2\\u0026dr\\u003d1\\\",\\\"https://s.amazon-adsystem.com/iui3?d\\u003dforester-did\\u0026gdpr_pd\\u003d1\\u0026gdpr_consent\\u003d\\u0026gdpr\\u003d0\\u0026ex-fargs\\u003d%3Fi%3DRe7Dl9PkeG3oMS36tjyx1w%26e%3DavaShoppingCancelOrderConfirmed%26a%3D585200316008889274%26c%3D586241739077073283%26s%3Dpda%26u%3DRe7Dl9PkeG3oMS36tjyx1w\\u0026ex-fch\\u003d416719\\u0026cb\\u003d3584374216877302\\u0026at\\u003d[ATTIME]\\u0026vdb\\u003d-%3A-%3A1\\u0026v-args\\u003dt%3D5%26d%3D15.13%26ra%3D1%26at%3D[ATTIME]%26md%3Dvoice%26st%3D0%26cv%3D2\\u0026dr\\u003d1\\\"],\\\"ivaShoppingOutOfStockRemote\\\":[\\\"https://s.amazon-adsystem.com/iui3?d\\u003dforester-did\\u0026gdpr_pd\\u003d1\\u0026gdpr_consent\\u003d\\u0026gdpr\\u003d0\\u0026ex-fargs\\u003d%3Fi%3DRe7Dl9PkeG3oMS36tjyx1w%26e%3DivaShoppingOutOfStock%26a%3D585200316008889274%26c%3D586241739077073283%26s%3Dpda%26u%3DRe7Dl9PkeG3oMS36tjyx1w\\u0026ex-fch\\u003d416719\\u0026cb\\u003d6365909715756113\\u0026at\\u003d[ATTIME]\\u0026vdb\\u003d-%3A-%3A1\\u0026v-args\\u003dt%3D5%26d%3D15.13%26ra%3D1%26at%3D[ATTIME]%26md%3Dremote%26st%3D0%26cv%3D2\\u0026dr\\u003d1\\\",\\\"https://s.amazon-adsystem.com/iui3?d\\u003dforester-did\\u0026gdpr_pd\\u003d1\\u0026gdpr_consent\\u003d\\u0026gdpr\\u003d0\\u0026ex-fargs\\u003d%3Fi%3DRe7Dl9PkeG3oMS36tjyx1w%26e%3DavaShoppingOutOfStock%26a%3D585200316008889274%26c%3D586241739077073283%26s%3Dpda%26u%3DRe7Dl9PkeG3oMS36tjyx1w\\u0026ex-fch\\u003d416719\\u0026cb\\u003d3854876289151696\\u0026at\\u003d[ATTIME]\\u0026vdb\\u003d-%3A-%3A1\\u0026v-args\\u003dt%3D5%26d%3D15.13%26ra%3D1%26at%3D[ATTIME]%26md%3Dremote%26st%3D0%26cv%3D2\\u0026dr\\u003d1\\\"],\\\"ivaShoppingOutOfStockVoice\\\":[\\\"https://s.amazon-adsystem.com/iui3?d\\u003dforester-did\\u0026gdpr_pd\\u003d1\\u0026gdpr_consent\\u003d\\u0026gdpr\\u003d0\\u0026ex-fargs\\u003d%3Fi%3DRe7Dl9PkeG3oMS36tjyx1w%26e%3DivaShoppingOutOfStock%26a%3D585200316008889274%26c%3D586241739077073283%26s%3Dpda%26u%3DRe7Dl9PkeG3oMS36tjyx1w\\u0026ex-fch\\u003d416719\\u0026cb\\u003d3210751500035520\\u0026at\\u003d[ATTIME]\\u0026vdb\\u003d-%3A-%3A1\\u0026v-args\\u003dt%3D5%26d%3D15.13%26ra%3D1%26at%3D[ATTIME]%26md%3Dvoice%26st%3D0%26cv%3D2\\u0026dr\\u003d1\\\",\\\"https://s.amazon-adsystem.com/iui3?d\\u003dforester-did\\u0026gdpr_pd\\u003d1\\u0026gdpr_consent\\u003d\\u0026gdpr\\u003d0\\u0026ex-fargs\\u003d%3Fi%3DRe7Dl9PkeG3oMS36tjyx1w%26e%3DavaShoppingOutOfStock%26a%3D585200316008889274%26c%3D586241739077073283%26s%3Dpda%26u%3DRe7Dl9PkeG3oMS36tjyx1w\\u0026ex-fch\\u003d416719\\u0026cb\\u003d4543184362419534\\u0026at\\u003d[ATTIME]\\u0026vdb\\u003d-%3A-%3A1\\u0026v-args\\u003dt%3D5%26d%3D15.13%26ra%3D1%26at%3D[ATTIME]%26md%3Dvoice%26st%3D0%26cv%3D2\\u0026dr\\u003d1\\\"],\\\"ivaShoppingAddToCartQuickLookRemote\\\":[\\\"https://s.amazon-adsystem.com/iui3?d\\u003dforester-did\\u0026gdpr_pd\\u003d1\\u0026gdpr_consent\\u003d\\u0026gdpr\\u003d0\\u0026ex-fargs\\u003d%3Fi%3DRe7Dl9PkeG3oMS36tjyx1w%26e%3DivaShoppingAddToCartQuickLook%26a%3D585200316008889274%26c%3D586241739077073283%26s%3Dpda%26u%3DRe7Dl9PkeG3oMS36tjyx1w\\u0026ex-fch\\u003d416719\\u0026cb\\u003d5875142440646350\\u0026at\\u003d[ATTIME]\\u0026vdb\\u003d-%3A-%3A1\\u0026v-args\\u003dt%3D5%26d%3D15.13%26ra%3D1%26at%3D[ATTIME]%26md%3Dremote%26st%3D0%26cv%3D2\\u0026dr\\u003d1\\\",\\\"https://s.amazon-adsystem.com/iui3?d\\u003dforester-did\\u0026gdpr_pd\\u003d1\\u0026gdpr_consent\\u003d\\u0026gdpr\\u003d0\\u0026ex-fargs\\u003d%3Fi%3DRe7Dl9PkeG3oMS36tjyx1w%26e%3DavaShoppingAddToCartQuickLook%26a%3D585200316008889274%26c%3D586241739077073283%26s%3Dpda%26u%3DRe7Dl9PkeG3oMS36tjyx1w\\u0026ex-fch\\u003d416719\\u0026cb\\u003d3726921962840181\\u0026at\\u003d[ATTIME]\\u0026vdb\\u003d-%3A-%3A1\\u0026v-args\\u003dt%3D5%26d%3D15.13%26ra%3D1%26at%3D[ATTIME]%26md%3Dremote%26st%3D0%26cv%3D2\\u0026dr\\u003d1\\\"],\\\"ivaShoppingAddToCartQuickLookVoice\\\":[\\\"https://s.amazon-adsystem.com/iui3?d\\u003dforester-did\\u0026gdpr_pd\\u003d1\\u0026gdpr_consent\\u003d\\u0026gdpr\\u003d0\\u0026ex-fargs\\u003d%3Fi%3DRe7Dl9PkeG3oMS36tjyx1w%26e%3DivaShoppingAddToCartQuickLook%26a%3D585200316008889274%26c%3D586241739077073283%26s%3Dpda%26u%3DRe7Dl9PkeG3oMS36tjyx1w\\u0026ex-fch\\u003d416719\\u0026cb\\u003d9342280803946518\\u0026at\\u003d[ATTIME]\\u0026vdb\\u003d-%3A-%3A1\\u0026v-args\\u003dt%3D5%26d%3D15.13%26ra%3D1%26at%3D[ATTIME]%26md%3Dvoice%26st%3D0%26cv%3D2\\u0026dr\\u003d1\\\",\\\"https://s.amazon-adsystem.com/iui3?d\\u003dforester-did\\u0026gdpr_pd\\u003d1\\u0026gdpr_consent\\u003d\\u0026gdpr\\u003d0\\u0026ex-fargs\\u003d%3Fi%3DRe7Dl9PkeG3oMS36tjyx1w%26e%3DavaShoppingAddToCartQuickLook%26a%3D585200316008889274%26c%3D586241739077073283%26s%3Dpda%26u%3DRe7Dl9PkeG3oMS36tjyx1w\\u0026ex-fch\\u003d416719\\u0026cb\\u003d8546935733326\\u0026at\\u003d[ATTIME]\\u0026vdb\\u003d-%3A-%3A1\\u0026v-args\\u003dt%3D5%26d%3D15.13%26ra%3D1%26at%3D[ATTIME]%26md%3Dvoice%26st%3D0%26cv%3D2\\u0026dr\\u003d1\\\"],\\\"ivaQuickLookRemote\\\":[\\\"https://s.amazon-adsystem.com/iui3?d\\u003dforester-did\\u0026gdpr_pd\\u003d1\\u0026gdpr_consent\\u003d\\u0026gdpr\\u003d0\\u0026ex-fargs\\u003d%3Fi%3DRe7Dl9PkeG3oMS36tjyx1w%26e%3DivaQuickLook%26a%3D585200316008889274%26c%3D586241739077073283%26s%3Dpda%26u%3DRe7Dl9PkeG3oMS36tjyx1w\\u0026ex-fch\\u003d416719\\u0026cb\\u003d2757666900456850\\u0026at\\u003d[ATTIME]\\u0026vdb\\u003d-%3A-%3A1\\u0026v-args\\u003dt%3D5%26d%3D15.13%26ra%3D1%26at%3D[ATTIME]%26md%3Dremote%26st%3D0%26cv%3D2\\u0026dr\\u003d1\\\",\\\"https://s.amazon-adsystem.com/iui3?d\\u003dforester-did\\u0026gdpr_pd\\u003d1\\u0026gdpr_consent\\u003d\\u0026gdpr\\u003d0\\u0026ex-fargs\\u003d%3Fi%3DRe7Dl9PkeG3oMS36tjyx1w%26e%3DavaQuickLook%26a%3D585200316008889274%26c%3D586241739077073283%26s%3Dpda%26u%3DRe7Dl9PkeG3oMS36tjyx1w\\u0026ex-fch\\u003d416719\\u0026cb\\u003d2148823075149519\\u0026at\\u003d[ATTIME]\\u0026vdb\\u003d-%3A-%3A1\\u0026v-args\\u003dt%3D5%26d%3D15.13%26ra%3D1%26at%3D[ATTIME]%26md%3Dremote%26st%3D0%26cv%3D2\\u0026dr\\u003d1\\\"],\\\"ivaQuickLookVoice\\\":[\\\"https://s.amazon-adsystem.com/iui3?d\\u003dforester-did\\u0026gdpr_pd\\u003d1\\u0026gdpr_consent\\u003d\\u0026gdpr\\u003d0\\u0026ex-fargs\\u003d%3Fi%3DRe7Dl9PkeG3oMS36tjyx1w%26e%3DivaQuickLook%26a%3D585200316008889274%26c%3D586241739077073283%26s%3Dpda%26u%3DRe7Dl9PkeG3oMS36tjyx1w\\u0026ex-fch\\u003d416719\\u0026cb\\u003d5296645117960892\\u0026at\\u003d[ATTIME]\\u0026vdb\\u003d-%3A-%3A1\\u0026v-args\\u003dt%3D5%26d%3D15.13%26ra%3D1%26at%3D[ATTIME]%26md%3Dvoice%26st%3D0%26cv%3D2\\u0026dr\\u003d1\\\",\\\"https://s.amazon-adsystem.com/iui3?d\\u003dforester-did\\u0026gdpr_pd\\u003d1\\u0026gdpr_consent\\u003d\\u0026gdpr\\u003d0\\u0026ex-fargs\\u003d%3Fi%3DRe7Dl9PkeG3oMS36tjyx1w%26e%3DavaQuickLook%26a%3D585200316008889274%26c%3D586241739077073283%26s%3Dpda%26u%3DRe7Dl9PkeG3oMS36tjyx1w\\u0026ex-fch\\u003d416719\\u0026cb\\u003d5039270155167870\\u0026at\\u003d[ATTIME]\\u0026vdb\\u003d-%3A-%3A1\\u0026v-args\\u003dt%3D5%26d%3D15.13%26ra%3D1%26at%3D[ATTIME]%26md%3Dvoice%26st%3D0%26cv%3D2\\u0026dr\\u003d1\\\"],\\\"ivaShoppingShopNowRemote\\\":[\\\"https://s.amazon-adsystem.com/iui3?d\\u003dforester-did\\u0026gdpr_pd\\u003d1\\u0026gdpr_consent\\u003d\\u0026gdpr\\u003d0\\u0026ex-fargs\\u003d%3Fi%3DRe7Dl9PkeG3oMS36tjyx1w%26e%3DivaShoppingShopNow%26a%3D585200316008889274%26c%3D586241739077073283%26s%3Dpda%26u%3DRe7Dl9PkeG3oMS36tjyx1w\\u0026ex-fch\\u003d416719\\u0026cb\\u003d218201889934652\\u0026at\\u003d[ATTIME]\\u0026vdb\\u003d-%3A-%3A1\\u0026v-args\\u003dt%3D5%26d%3D15.13%26ra%3D1%26at%3D[ATTIME]%26md%3Dremote%26st%3D0%26cv%3D2\\u0026dr\\u003d1\\\",\\\"https://s.amazon-adsystem.com/iui3?d\\u003dforester-did\\u0026gdpr_pd\\u003d1\\u0026gdpr_consent\\u003d\\u0026gdpr\\u003d0\\u0026ex-fargs\\u003d%3Fi%3DRe7Dl9PkeG3oMS36tjyx1w%26e%3DavaShoppingShopNow%26a%3D585200316008889274%26c%3D586241739077073283%26s%3Dpda%26u%3DRe7Dl9PkeG3oMS36tjyx1w\\u0026ex-fch\\u003d416719\\u0026cb\\u003d7257809924700802\\u0026at\\u003d[ATTIME]\\u0026vdb\\u003d-%3A-%3A1\\u0026v-args\\u003dt%3D5%26d%3D15.13%26ra%3D1%26at%3D[ATTIME]%26md%3Dremote%26st%3D0%26cv%3D2\\u0026dr\\u003d1\\\"],\\\"ivaShoppingShopNowVoice\\\":[\\\"https://s.amazon-adsystem.com/iui3?d\\u003dforester-did\\u0026gdpr_pd\\u003d1\\u0026gdpr_consent\\u003d\\u0026gdpr\\u003d0\\u0026ex-fargs\\u003d%3Fi%3DRe7Dl9PkeG3oMS36tjyx1w%26e%3DivaShoppingShopNow%26a%3D585200316008889274%26c%3D586241739077073283%26s%3Dpda%26u%3DRe7Dl9PkeG3oMS36tjyx1w\\u0026ex-fch\\u003d416719\\u0026cb\\u003d6811797703764479\\u0026at\\u003d[ATTIME]\\u0026vdb\\u003d-%3A-%3A1\\u0026v-args\\u003dt%3D5%26d%3D15.13%26ra%3D1%26at%3D[ATTIME]%26md%3Dvoice%26st%3D0%26cv%3D2\\u0026dr\\u003d1\\\",\\\"https://s.amazon-adsystem.com/iui3?d\\u003dforester-did\\u0026gdpr_pd\\u003d1\\u0026gdpr_consent\\u003d\\u0026gdpr\\u003d0\\u0026ex-fargs\\u003d%3Fi%3DRe7Dl9PkeG3oMS36tjyx1w%26e%3DavaShoppingShopNow%26a%3D585200316008889274%26c%3D586241739077073283%26s%3Dpda%26u%3DRe7Dl9PkeG3oMS36tjyx1w\\u0026ex-fch\\u003d416719\\u0026cb\\u003d4711276810682923\\u0026at\\u003d[ATTIME]\\u0026vdb\\u003d-%3A-%3A1\\u0026v-args\\u003dt%3D5%26d%3D15.13%26ra%3D1%26at%3D[ATTIME]%26md%3Dvoice%26st%3D0%26cv%3D2\\u0026dr\\u003d1\\\"]},\\\"Shopping\\\":{\\\"ASIN\\\":\\\"B08LG1LQ96\\\",\\\"Marketplace\\\":\\\"ATVPDKIKX0DER\\\",\\\"VFT\\\":\\\"SabineTek Official SmartMike+ Ultra-Compact Wireless Bluetooth Microphone Long Distance Audio Recording Noise Reduction Lavalier Mic\\\",\\\"DestinationUrl\\\":\\\"https://aax-us-east.amazon-adsystem.com/x/c/REXuw5fT5Hht6DEt-rY8sdcAAAGFCSyaQgEAAA_ABgBOL0EgICAgICAgICAgICBOL0EgICAgICAgICAgICAZyk8j/https://www.amazon.com/dp/B08LG1LQ96\\\"},\\\"AdFeedbackMetadata\\\":{\\\"marketplaceId\\\":\\\"ATVPDKIKX0DER\\\",\\\"appName\\\":\\\"IMDB_TV\\\",\\\"deviceName\\\":\\\"FireTV\\\",\\\"programType\\\":\\\"vod\\\",\\\"adDuration\\\":\\\"15\\\",\\\"adId\\\":\\\"585200316008889274\\\",\\\"creativeCfId\\\":\\\"586241739077073283\\\",\\\"creativeId\\\":\\\"586241739077073283\\\",\\\"campaignId\\\":\\\"587024955174855428\\\",\\\"asin\\\":\\\"B08LG1LQ96\\\",\\\"experimentMetadata\\\":[],\\\"deviceCode\\\":402}}"

    invoke-static {p2}, Lcom/amazon/aps/iva/types/CreativeData;->builder(Ljava/lang/String;)Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;

    move-result-object p2

    .line 17
    const-string v1, "585200316008889274"

    invoke-virtual {p2, v1}, Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;->adId(Ljava/lang/String;)Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;

    move-result-object p2

    .line 18
    const-string v2, "586241739077073283"

    invoke-virtual {p2, v2}, Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;->creativeId(Ljava/lang/String;)Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;

    move-result-object p2

    .line 19
    invoke-virtual {p2, v1}, Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;->adServingId(Ljava/lang/String;)Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;

    move-result-object p2

    .line 20
    const-string v1, "https://us-east-1.sr.beta.actionable-video-ads.advertising.amazon.dev/shopping/vod"

    invoke-virtual {p2, v1}, Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;->creativeUrl(Ljava/lang/String;)Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;

    move-result-object p2

    .line 21
    const-string v1, "http://example.com"

    invoke-virtual {p2, v1}, Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;->clickThruUri(Ljava/lang/String;)Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;

    move-result-object p2

    .line 22
    const-string v1, "Re7Dl9PkeG3oMS36tjyx1w"

    invoke-virtual {p2, v1}, Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;->impressionId(Ljava/lang/String;)Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;

    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lcom/amazon/aps/iva/types/CreativeData$CreativeDataBuilder;->build()Lcom/amazon/aps/iva/types/CreativeData;

    move-result-object p2

    .line 24
    const-string v1, "FakeWarmUpAd"

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p0, v1, v0}, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 26
    :cond_2
    new-instance p1, Lcom/amazon/aps/iva/c/a;

    const-string p2, "apsIvaAdManager was null"

    invoke-direct {p1, p2}, Lcom/amazon/aps/iva/c/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic a(ZLcom/amazon/aps/iva/types/PreloadCallbackArgs;)V
    .locals 7

    .line 62
    invoke-virtual {p2}, Lcom/amazon/aps/iva/types/PreloadCallbackArgs;->getAdOverlayState()Lcom/amazon/aps/iva/types/AdOverlayState;

    move-result-object v0

    .line 63
    invoke-virtual {p2}, Lcom/amazon/aps/iva/types/PreloadCallbackArgs;->getAdId()Ljava/lang/String;

    move-result-object p2

    .line 64
    invoke-virtual {p0, p2}, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->d(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "ApsIvaSdkBaseImpl"

    if-eqz v1, :cond_0

    .line 65
    const-string p1, "apsIvaAdManager object null or adId not present"

    invoke-static {v2, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 66
    :cond_0
    sget-object v1, Lcom/amazon/aps/iva/types/AdOverlayState;->PRELOAD_SUCCEEDED:Lcom/amazon/aps/iva/types/AdOverlayState;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    iget-object p1, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->l:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/aps/iva/types/CreativeData;

    sget-object p2, Lcom/amazon/aps/iva/types/AdOverlayState;->PRELOAD_FAILED:Lcom/amazon/aps/iva/types/AdOverlayState;

    invoke-virtual {p1, p2}, Lcom/amazon/aps/iva/types/CreativeData;->setAdOverlayState(Lcom/amazon/aps/iva/types/AdOverlayState;)V

    .line 68
    const-string p1, "onPreloadCallback: An ad failed to preload"

    invoke-static {v2, p1}, Lcom/amazon/aps/iva/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iget-object p1, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->m:Lcom/amazon/aps/iva/f/g;

    new-instance p2, Lcom/amazon/aps/iva/metrics/types/MetricEvent;

    sget-object v0, Lcom/amazon/aps/iva/metrics/types/Severity;->ERROR:Lcom/amazon/aps/iva/metrics/types/Severity;

    const-string v1, "apsIva-adPreloadFailureCounter"

    invoke-direct {p2, v1, v0}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;-><init>(Ljava/lang/String;Lcom/amazon/aps/iva/metrics/types/Severity;)V

    invoke-interface {p1, p2}, Lcom/amazon/aps/iva/f/g;->a(Lcom/amazon/aps/iva/metrics/types/Event;)Z

    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->l:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/aps/iva/types/CreativeData;

    invoke-virtual {v0, v1}, Lcom/amazon/aps/iva/types/CreativeData;->setAdOverlayState(Lcom/amazon/aps/iva/types/AdOverlayState;)V

    .line 71
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Ad ID: %s preloaded successfully"

    invoke-static {v2, v1, v0}, Lcom/amazon/aps/iva/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 72
    const-string v0, "FakeWarmUpAd"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 73
    iget-object v0, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->m:Lcom/amazon/aps/iva/f/g;

    new-instance v1, Lcom/amazon/aps/iva/metrics/types/MetricEvent;

    sget-object v2, Lcom/amazon/aps/iva/metrics/types/Severity;->INFO:Lcom/amazon/aps/iva/metrics/types/Severity;

    const-string v3, "apsIva-adPreloadSuccessCounter"

    invoke-direct {v1, v3, v2}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;-><init>(Ljava/lang/String;Lcom/amazon/aps/iva/metrics/types/Severity;)V

    invoke-interface {v0, v1}, Lcom/amazon/aps/iva/f/g;->a(Lcom/amazon/aps/iva/metrics/types/Event;)Z

    .line 74
    iget-object v0, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->f:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 75
    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->m:Lcom/amazon/aps/iva/f/g;

    new-instance v2, Lcom/amazon/aps/iva/metrics/types/MetricEvent;

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-string v0, "apsIva-adPreloadTimer"

    invoke-direct {v2, v0, v3, v4}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;-><init>(Ljava/lang/String;J)V

    .line 77
    invoke-interface {v1, v2}, Lcom/amazon/aps/iva/f/g;->a(Lcom/amazon/aps/iva/metrics/types/Event;)Z

    .line 78
    iget-object v0, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->f:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->n:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 80
    iget-object p1, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->n:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->adMediaPlayed(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->n:Ljava/lang/String;

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 82
    invoke-virtual {p0, p2}, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->adMediaPlayed(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;ZLcom/amazon/aps/iva/types/PreloadCallbackArgs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->a(ZLcom/amazon/aps/iva/types/PreloadCallbackArgs;)V

    return-void
.end method

.method public static synthetic c(Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;Ljava/lang/String;)Lcom/amazon/aps/iva/types/AdMediaState;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->c(Ljava/lang/String;)Lcom/amazon/aps/iva/types/AdMediaState;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c(Ljava/lang/String;)Lcom/amazon/aps/iva/types/AdMediaState;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/aps/iva/types/AdMediaState;

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "ApsIvaSdkBaseImpl"

    .line 27
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    const-string p2, "initializeAd: apsIvaAdManager object null or adId not present"

    invoke-static {v0, p2}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iget-object p2, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->m:Lcom/amazon/aps/iva/f/g;

    new-instance v1, Lcom/amazon/aps/iva/metrics/types/MetricEvent;

    const-string v2, "apsIva-creativeDataMapNullOrAdNullCounter"

    sget-object v3, Lcom/amazon/aps/iva/metrics/types/Severity;->ERROR:Lcom/amazon/aps/iva/metrics/types/Severity;

    invoke-direct {v1, v2, v3}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;-><init>(Ljava/lang/String;Lcom/amazon/aps/iva/metrics/types/Severity;)V

    invoke-interface {p2, v1}, Lcom/amazon/aps/iva/f/g;->a(Lcom/amazon/aps/iva/metrics/types/Event;)Z

    return-void

    :catch_0
    move-exception p2

    goto/16 :goto_1

    :catch_1
    move-exception p2

    goto/16 :goto_2

    :catch_2
    move-exception p2

    goto/16 :goto_3

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->k:Lcom/amazon/aps/iva/types/LoadStatus;

    if-eqz v1, :cond_4

    sget-object v2, Lcom/amazon/aps/iva/types/LoadStatus;->SUCCEEDED:Lcom/amazon/aps/iva/types/LoadStatus;

    if-eq v1, v2, :cond_1

    goto/16 :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->l:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/aps/iva/types/CreativeData;

    invoke-virtual {v1}, Lcom/amazon/aps/iva/types/CreativeData;->getAdOverlayState()Lcom/amazon/aps/iva/types/AdOverlayState;

    move-result-object v1

    sget-object v2, Lcom/amazon/aps/iva/types/AdOverlayState;->UNINITIALIZED:Lcom/amazon/aps/iva/types/AdOverlayState;

    if-eq v1, v2, :cond_2

    .line 32
    const-string p2, "initializeAd: unexpected ad state %s"

    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->l:Ljava/util/Map;

    .line 33
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/aps/iva/types/CreativeData;

    invoke-virtual {v1}, Lcom/amazon/aps/iva/types/CreativeData;->getAdOverlayState()Lcom/amazon/aps/iva/types/AdOverlayState;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 34
    invoke-static {v0, p2, v1}, Lcom/amazon/aps/iva/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->l:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/aps/iva/types/CreativeData;

    invoke-virtual {v1}, Lcom/amazon/aps/iva/types/CreativeData;->getCreativeUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazon/aps/iva/g/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 36
    iget-object p2, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->l:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/amazon/aps/iva/types/CreativeData;

    sget-object v1, Lcom/amazon/aps/iva/types/AdOverlayState;->PRELOAD_FAILED:Lcom/amazon/aps/iva/types/AdOverlayState;

    invoke-virtual {p2, v1}, Lcom/amazon/aps/iva/types/CreativeData;->setAdOverlayState(Lcom/amazon/aps/iva/types/AdOverlayState;)V

    return-void

    .line 37
    :cond_3
    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->l:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/aps/iva/types/CreativeData;

    sget-object v2, Lcom/amazon/aps/iva/types/AdOverlayState;->PENDING_PRELOAD:Lcom/amazon/aps/iva/types/AdOverlayState;

    invoke-virtual {v1, v2}, Lcom/amazon/aps/iva/types/CreativeData;->setAdOverlayState(Lcom/amazon/aps/iva/types/AdOverlayState;)V

    .line 38
    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->b:Lcom/amazon/aps/iva/e/n;

    new-instance v2, LI4/d;

    invoke-direct {v2, p0, p2}, LI4/d;-><init>(Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;Z)V

    invoke-virtual {v1, v2}, Lcom/amazon/aps/iva/e/n;->d(Lcom/amazon/aps/iva/e/p;)V

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 40
    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->f:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object p2, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->j:Lcom/amazon/aps/iva/e/d;

    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->c:Lcom/amazon/aps/iva/types/EnvironmentData;

    iget-object v2, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->l:Ljava/util/Map;

    .line 42
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/aps/iva/types/CreativeData;

    .line 43
    invoke-virtual {p2, p1, v1, v2}, Lcom/amazon/aps/iva/e/d;->a(Ljava/lang/String;Lcom/amazon/aps/iva/types/EnvironmentData;Lcom/amazon/aps/iva/types/CreativeData;)V

    .line 44
    invoke-static {}, Lcom/amazon/aps/iva/types/AdMediaState;->builder()Lcom/amazon/aps/iva/types/AdMediaState$AdMediaStateBuilder;

    move-result-object p2

    const/4 v1, 0x0

    .line 45
    invoke-virtual {p2, v1}, Lcom/amazon/aps/iva/types/AdMediaState$AdMediaStateBuilder;->currentTime(F)Lcom/amazon/aps/iva/types/AdMediaState$AdMediaStateBuilder;

    move-result-object p2

    const/high16 v1, 0x41700000    # 15.0f

    .line 46
    invoke-virtual {p2, v1}, Lcom/amazon/aps/iva/types/AdMediaState$AdMediaStateBuilder;->duration(F)Lcom/amazon/aps/iva/types/AdMediaState$AdMediaStateBuilder;

    move-result-object p2

    const/4 v1, 0x0

    .line 47
    invoke-virtual {p2, v1}, Lcom/amazon/aps/iva/types/AdMediaState$AdMediaStateBuilder;->ended(Z)Lcom/amazon/aps/iva/types/AdMediaState$AdMediaStateBuilder;

    move-result-object p2

    const/4 v2, 0x1

    .line 48
    invoke-virtual {p2, v2}, Lcom/amazon/aps/iva/types/AdMediaState$AdMediaStateBuilder;->fullscreen(Z)Lcom/amazon/aps/iva/types/AdMediaState$AdMediaStateBuilder;

    move-result-object p2

    .line 49
    invoke-virtual {p2, v1}, Lcom/amazon/aps/iva/types/AdMediaState$AdMediaStateBuilder;->muted(Z)Lcom/amazon/aps/iva/types/AdMediaState$AdMediaStateBuilder;

    move-result-object p2

    .line 50
    invoke-virtual {p2, v1}, Lcom/amazon/aps/iva/types/AdMediaState$AdMediaStateBuilder;->paused(Z)Lcom/amazon/aps/iva/types/AdMediaState$AdMediaStateBuilder;

    move-result-object p2

    const/high16 v1, 0x3f000000    # 0.5f

    .line 51
    invoke-virtual {p2, v1}, Lcom/amazon/aps/iva/types/AdMediaState$AdMediaStateBuilder;->volume(F)Lcom/amazon/aps/iva/types/AdMediaState$AdMediaStateBuilder;

    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lcom/amazon/aps/iva/types/AdMediaState$AdMediaStateBuilder;->build()Lcom/amazon/aps/iva/types/AdMediaState;

    move-result-object p2

    .line 53
    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->e:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 54
    :cond_4
    :goto_0
    const-string p2, "initializeAd: WebView not ready to run commands"

    invoke-static {v0, p2}, Lcom/amazon/aps/iva/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/amazon/aps/iva/c/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/amazon/aps/iva/c/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 55
    :goto_1
    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->l:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/aps/iva/types/CreativeData;

    sget-object v1, Lcom/amazon/aps/iva/types/AdOverlayState;->PRELOAD_FAILED:Lcom/amazon/aps/iva/types/AdOverlayState;

    invoke-virtual {p1, v1}, Lcom/amazon/aps/iva/types/CreativeData;->setAdOverlayState(Lcom/amazon/aps/iva/types/AdOverlayState;)V

    .line 56
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Error Initializing Ad: %s"

    invoke-static {v0, p2, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_4

    .line 57
    :goto_2
    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->l:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/aps/iva/types/CreativeData;

    sget-object v1, Lcom/amazon/aps/iva/types/AdOverlayState;->PRELOAD_FAILED:Lcom/amazon/aps/iva/types/AdOverlayState;

    invoke-virtual {p1, v1}, Lcom/amazon/aps/iva/types/CreativeData;->setAdOverlayState(Lcom/amazon/aps/iva/types/AdOverlayState;)V

    .line 58
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Error Executing Command: %s"

    invoke-static {v0, p2, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_4

    .line 59
    :goto_3
    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->l:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/aps/iva/types/CreativeData;

    sget-object v1, Lcom/amazon/aps/iva/types/AdOverlayState;->PRELOAD_FAILED:Lcom/amazon/aps/iva/types/AdOverlayState;

    invoke-virtual {p1, v1}, Lcom/amazon/aps/iva/types/CreativeData;->setAdOverlayState(Lcom/amazon/aps/iva/types/AdOverlayState;)V

    .line 60
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Error Validating Arguments: %s"

    invoke-static {v0, p2, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 61
    iget-object p1, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->m:Lcom/amazon/aps/iva/f/g;

    new-instance p2, Lcom/amazon/aps/iva/metrics/types/MetricEvent;

    sget-object v0, Lcom/amazon/aps/iva/metrics/types/Severity;->ERROR:Lcom/amazon/aps/iva/metrics/types/Severity;

    const-string v1, "apsIva-invalidArgumentsExceptionCounter"

    invoke-direct {p2, v1, v0}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;-><init>(Ljava/lang/String;Lcom/amazon/aps/iva/metrics/types/Severity;)V

    invoke-interface {p1, p2}, Lcom/amazon/aps/iva/f/g;->a(Lcom/amazon/aps/iva/metrics/types/Event;)Z

    :goto_4
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    .line 83
    iget-object v0, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/aps/iva/types/CreativeData;

    invoke-virtual {v0}, Lcom/amazon/aps/iva/types/CreativeData;->getAdOverlayState()Lcom/amazon/aps/iva/types/AdOverlayState;

    move-result-object v0

    sget-object v1, Lcom/amazon/aps/iva/types/AdOverlayState;->PRELOAD_SUCCEEDED:Lcom/amazon/aps/iva/types/AdOverlayState;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 84
    :goto_0
    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->l:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/aps/iva/types/CreativeData;

    invoke-virtual {p1}, Lcom/amazon/aps/iva/types/CreativeData;->getAdOverlayState()Lcom/amazon/aps/iva/types/AdOverlayState;

    move-result-object p1

    sget-object v1, Lcom/amazon/aps/iva/types/AdOverlayState;->SHOWING:Lcom/amazon/aps/iva/types/AdOverlayState;

    if-ne p1, v1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    if-nez v0, :cond_2

    if-nez p1, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method

.method public adMediaDurationChanged(Ljava/lang/String;F)V
    .locals 3

    .line 1
    const-string v0, "ApsIvaSdkBaseImpl"

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->d(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const-string p1, "adMediaDurationChanged: apsIvaAdManager object null or adId not present"

    .line 11
    invoke-static {v0, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    goto/16 :goto_4

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :catch_1
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :catch_2
    move-exception p1

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->k:Lcom/amazon/aps/iva/types/LoadStatus;

    .line 24
    if-eqz v1, :cond_3

    .line 26
    sget-object v2, Lcom/amazon/aps/iva/types/LoadStatus;->SUCCEEDED:Lcom/amazon/aps/iva/types/LoadStatus;

    .line 28
    if-eq v1, v2, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->l:Ljava/util/Map;

    .line 33
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/amazon/aps/iva/types/CreativeData;

    .line 39
    invoke-virtual {v1}, Lcom/amazon/aps/iva/types/CreativeData;->getAdOverlayState()Lcom/amazon/aps/iva/types/AdOverlayState;

    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lcom/amazon/aps/iva/types/AdOverlayState;->SHOWING:Lcom/amazon/aps/iva/types/AdOverlayState;

    .line 45
    if-eq v1, v2, :cond_2

    .line 47
    const-string p2, "adMediaDurationChanged: unexpected ad state %s"

    .line 49
    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->l:Ljava/util/Map;

    .line 51
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/amazon/aps/iva/types/CreativeData;

    .line 57
    invoke-virtual {p1}, Lcom/amazon/aps/iva/types/CreativeData;->getAdOverlayState()Lcom/amazon/aps/iva/types/AdOverlayState;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {v0, p2, p1}, Lcom/amazon/aps/iva/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 72
    goto :goto_4

    .line 73
    :cond_2
    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->j:Lcom/amazon/aps/iva/e/d;

    .line 75
    invoke-virtual {v1, p1, p2}, Lcom/amazon/aps/iva/e/d;->a(Ljava/lang/String;F)V

    .line 78
    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->e:Ljava/util/Map;

    .line 80
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/amazon/aps/iva/types/AdMediaState;

    .line 86
    invoke-virtual {p1, p2}, Lcom/amazon/aps/iva/types/AdMediaState;->setDuration(F)V

    .line 89
    goto :goto_4

    .line 90
    :cond_3
    :goto_0
    const-string p1, "adMediaDurationChanged: WebView not ready to run commands"

    .line 92
    invoke-static {v0, p1}, Lcom/amazon/aps/iva/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/amazon/aps/iva/c/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/amazon/aps/iva/c/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_4

    .line 96
    :goto_1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    const-string p2, "Error occurred while changing the Ad\'s duration: %s"

    .line 102
    invoke-static {v0, p2, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 105
    goto :goto_4

    .line 106
    :goto_2
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    const-string p2, "Error Executing Command: %s"

    .line 112
    invoke-static {v0, p2, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 115
    goto :goto_4

    .line 116
    :goto_3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    const-string p2, "Error Validating Arguments: %s"

    .line 122
    invoke-static {v0, p2, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 125
    :goto_4
    return-void
.end method

.method public adMediaEnded(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "ApsIvaSdkBaseImpl"

    .line 3
    :try_start_0
    const-string v1, "adMediaEnded:  %s"

    .line 5
    invoke-virtual {p0, p1}, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->d(Ljava/lang/String;)Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 12
    move-object v2, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v2, p1

    .line 15
    :goto_0
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2}, Lcom/amazon/aps/iva/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 22
    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->n:Ljava/lang/String;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    iput-object v3, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->n:Ljava/lang/String;

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :catch_1
    move-exception p1

    .line 38
    goto :goto_4

    .line 39
    :catch_2
    move-exception p1

    .line 40
    goto :goto_5

    .line 41
    :cond_1
    :goto_1
    invoke-virtual {p0, p1}, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->d(Ljava/lang/String;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 47
    const-string p1, "adMediaEnded: apsIvaAdManager object null or adId not present"

    .line 49
    invoke-static {v0, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    goto :goto_6

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->k:Lcom/amazon/aps/iva/types/LoadStatus;

    .line 55
    if-eqz v1, :cond_5

    .line 57
    sget-object v2, Lcom/amazon/aps/iva/types/LoadStatus;->SUCCEEDED:Lcom/amazon/aps/iva/types/LoadStatus;

    .line 59
    if-eq v1, v2, :cond_3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->l:Ljava/util/Map;

    .line 64
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/amazon/aps/iva/types/CreativeData;

    .line 70
    invoke-virtual {v1}, Lcom/amazon/aps/iva/types/CreativeData;->getAdOverlayState()Lcom/amazon/aps/iva/types/AdOverlayState;

    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lcom/amazon/aps/iva/types/AdOverlayState;->SHOWING:Lcom/amazon/aps/iva/types/AdOverlayState;

    .line 76
    if-eq v1, v2, :cond_4

    .line 78
    const-string v1, "adMediaEnded: unexpected ad state %s"

    .line 80
    iget-object v2, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->l:Ljava/util/Map;

    .line 82
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/amazon/aps/iva/types/CreativeData;

    .line 88
    invoke-virtual {p1}, Lcom/amazon/aps/iva/types/CreativeData;->getAdOverlayState()Lcom/amazon/aps/iva/types/AdOverlayState;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    invoke-static {v0, v1, p1}, Lcom/amazon/aps/iva/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 103
    goto :goto_6

    .line 104
    :cond_4
    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->j:Lcom/amazon/aps/iva/e/d;

    .line 106
    invoke-virtual {v1, p1}, Lcom/amazon/aps/iva/e/d;->a(Ljava/lang/String;)V

    .line 109
    sget-object v1, Lcom/amazon/aps/iva/types/EndCreativeCode;->AUTO_CLOSE:Lcom/amazon/aps/iva/types/EndCreativeCode;

    .line 111
    invoke-virtual {p0, p1, v1}, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->endAd(Ljava/lang/String;Lcom/amazon/aps/iva/types/EndCreativeCode;)V

    .line 114
    goto :goto_6

    .line 115
    :cond_5
    :goto_2
    const-string p1, "adMediaEnded: WebView not ready to run commands"

    .line 117
    invoke-static {v0, p1}, Lcom/amazon/aps/iva/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/amazon/aps/iva/c/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/amazon/aps/iva/c/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    goto :goto_6

    .line 121
    :goto_3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    const-string v1, "Error occurred while ending the Ad: %s"

    .line 127
    invoke-static {v0, v1, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 130
    goto :goto_6

    .line 131
    :goto_4
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    const-string v1, "Error Executing Command: %s"

    .line 137
    invoke-static {v0, v1, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 140
    goto :goto_6

    .line 141
    :goto_5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 145
    const-string v1, "Error Validating Arguments: %s"

    .line 147
    invoke-static {v0, v1, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 150
    :goto_6
    return-void
.end method

.method public adMediaPaused(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "ApsIvaSdkBaseImpl"

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->d(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const-string p1, "adMediaPaused: apsIvaAdManager object null or adId not present"

    .line 11
    invoke-static {v0, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    goto :goto_4

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :catch_1
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :catch_2
    move-exception p1

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->k:Lcom/amazon/aps/iva/types/LoadStatus;

    .line 23
    if-eqz v1, :cond_3

    .line 25
    sget-object v2, Lcom/amazon/aps/iva/types/LoadStatus;->SUCCEEDED:Lcom/amazon/aps/iva/types/LoadStatus;

    .line 27
    if-eq v1, v2, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->l:Ljava/util/Map;

    .line 32
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/amazon/aps/iva/types/CreativeData;

    .line 38
    invoke-virtual {v1}, Lcom/amazon/aps/iva/types/CreativeData;->getAdOverlayState()Lcom/amazon/aps/iva/types/AdOverlayState;

    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lcom/amazon/aps/iva/types/AdOverlayState;->SHOWING:Lcom/amazon/aps/iva/types/AdOverlayState;

    .line 44
    if-eq v1, v2, :cond_2

    .line 46
    const-string v1, "adMediaPaused: unexpected ad state %s"

    .line 48
    iget-object v2, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->l:Ljava/util/Map;

    .line 50
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/amazon/aps/iva/types/CreativeData;

    .line 56
    invoke-virtual {p1}, Lcom/amazon/aps/iva/types/CreativeData;->getAdOverlayState()Lcom/amazon/aps/iva/types/AdOverlayState;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {v0, v1, p1}, Lcom/amazon/aps/iva/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 71
    goto :goto_4

    .line 72
    :cond_2
    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->j:Lcom/amazon/aps/iva/e/d;

    .line 74
    invoke-virtual {v1, p1}, Lcom/amazon/aps/iva/e/d;->b(Ljava/lang/String;)V

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    :goto_0
    const-string p1, "adMediaPaused: WebView not ready to run commands"

    .line 80
    invoke-static {v0, p1}, Lcom/amazon/aps/iva/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/amazon/aps/iva/c/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/amazon/aps/iva/c/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_4

    .line 84
    :goto_1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    const-string v1, "Error Pausing Ad: %s"

    .line 90
    invoke-static {v0, v1, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 93
    goto :goto_4

    .line 94
    :goto_2
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    const-string v1, "Error Executing Command: %s"

    .line 100
    invoke-static {v0, v1, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 103
    goto :goto_4

    .line 104
    :goto_3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    const-string v1, "Error Validating Arguments: %s"

    .line 110
    invoke-static {v0, v1, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 113
    :goto_4
    return-void
.end method

.method public adMediaPlayed(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "ApsIvaSdkBaseImpl"

    .line 3
    :try_start_0
    const-string v1, "adMediaPlayed:  %s"

    .line 5
    invoke-virtual {p0, p1}, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->d(Ljava/lang/String;)Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    const/4 v2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, p1

    .line 14
    :goto_0
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v1, v2}, Lcom/amazon/aps/iva/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    invoke-virtual {p0, p1}, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->d(Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    const-string p1, "adMediaPlayed: apsIvaAdManager object null or adId not present"

    .line 29
    invoke-static {v0, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    goto :goto_4

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :catch_1
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :catch_2
    move-exception p1

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    invoke-virtual {p0, p1}, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->b(Ljava/lang/String;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 45
    const-string v1, "adMediaPlayed: Ad or container is loading. Queued ad to play after loading"

    .line 47
    invoke-static {v0, v1}, Lcom/amazon/aps/iva/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->m:Lcom/amazon/aps/iva/f/g;

    .line 52
    new-instance v2, Lcom/amazon/aps/iva/metrics/types/MetricEvent;

    .line 54
    const-string v3, "apsIva-playedAdWhilePreloadingCounter"

    .line 56
    sget-object v4, Lcom/amazon/aps/iva/metrics/types/Severity;->WARNING:Lcom/amazon/aps/iva/metrics/types/Severity;

    .line 58
    invoke-direct {v2, v3, v4}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;-><init>(Ljava/lang/String;Lcom/amazon/aps/iva/metrics/types/Severity;)V

    .line 61
    invoke-interface {v1, v2}, Lcom/amazon/aps/iva/f/g;->a(Lcom/amazon/aps/iva/metrics/types/Event;)Z

    .line 64
    iput-object p1, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->n:Ljava/lang/String;

    .line 66
    goto :goto_4

    .line 67
    :cond_2
    invoke-virtual {p0, p1}, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->a(Ljava/lang/String;)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 73
    const-string v1, "adMediaPlayed: unexpected ad state %s"

    .line 75
    iget-object v2, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->l:Ljava/util/Map;

    .line 77
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/amazon/aps/iva/types/CreativeData;

    .line 83
    invoke-virtual {p1}, Lcom/amazon/aps/iva/types/CreativeData;->getAdOverlayState()Lcom/amazon/aps/iva/types/AdOverlayState;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    invoke-static {v0, v1, p1}, Lcom/amazon/aps/iva/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->j:Lcom/amazon/aps/iva/e/d;

    .line 101
    invoke-virtual {v1, p1}, Lcom/amazon/aps/iva/e/d;->c(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0, p1}, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/amazon/aps/iva/c/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/amazon/aps/iva/c/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_4

    .line 108
    :goto_1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    const-string v1, "Error Playing the Ad: %s"

    .line 114
    invoke-static {v0, v1, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 117
    goto :goto_4

    .line 118
    :goto_2
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    const-string v1, "Error Executing Command: %s"

    .line 124
    invoke-static {v0, v1, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 127
    goto :goto_4

    .line 128
    :goto_3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    const-string v1, "Error Validating Arguments: %s"

    .line 134
    invoke-static {v0, v1, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 137
    :goto_4
    return-void
.end method

.method public adMediaPlaying(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "ApsIvaSdkBaseImpl"

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->d(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const-string p1, "adMediaPlaying: apsIvaAdManager object null or adId not present"

    .line 11
    invoke-static {v0, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    goto :goto_3

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :catch_2
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->b(Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    const-string v1, "adMediaPlaying: Ad or container is loading. Queued ad to play after loading"

    .line 29
    invoke-static {v0, v1}, Lcom/amazon/aps/iva/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    iput-object p1, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->n:Ljava/lang/String;

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->a(Ljava/lang/String;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 41
    const-string v1, "adMediaPlaying: unexpected ad state %s"

    .line 43
    iget-object v2, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->l:Ljava/util/Map;

    .line 45
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/amazon/aps/iva/types/CreativeData;

    .line 51
    invoke-virtual {p1}, Lcom/amazon/aps/iva/types/CreativeData;->getAdOverlayState()Lcom/amazon/aps/iva/types/AdOverlayState;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0, v1, p1}, Lcom/amazon/aps/iva/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->j:Lcom/amazon/aps/iva/e/d;

    .line 69
    invoke-virtual {v1, p1}, Lcom/amazon/aps/iva/e/d;->d(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0, p1}, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/amazon/aps/iva/c/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/amazon/aps/iva/c/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_3

    .line 76
    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    const-string v1, "Error occurred while the Ad was playing: %s"

    .line 82
    invoke-static {v0, v1, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 85
    goto :goto_3

    .line 86
    :goto_1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    const-string v1, "Error Executing Command: %s"

    .line 92
    invoke-static {v0, v1, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 95
    goto :goto_3

    .line 96
    :goto_2
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    const-string v1, "Error Validating Arguments: %s"

    .line 102
    invoke-static {v0, v1, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 105
    :goto_3
    return-void
.end method

.method public adMediaSeeked(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "ApsIvaSdkBaseImpl"

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->d(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const-string p1, "adMediaSeeked: apsIvaAdManager object null or adId not present"

    .line 11
    invoke-static {v0, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    goto :goto_4

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :catch_1
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :catch_2
    move-exception p1

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->k:Lcom/amazon/aps/iva/types/LoadStatus;

    .line 23
    if-eqz v1, :cond_3

    .line 25
    sget-object v2, Lcom/amazon/aps/iva/types/LoadStatus;->SUCCEEDED:Lcom/amazon/aps/iva/types/LoadStatus;

    .line 27
    if-eq v1, v2, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->l:Ljava/util/Map;

    .line 32
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/amazon/aps/iva/types/CreativeData;

    .line 38
    invoke-virtual {v1}, Lcom/amazon/aps/iva/types/CreativeData;->getAdOverlayState()Lcom/amazon/aps/iva/types/AdOverlayState;

    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lcom/amazon/aps/iva/types/AdOverlayState;->SHOWING:Lcom/amazon/aps/iva/types/AdOverlayState;

    .line 44
    if-eq v1, v2, :cond_2

    .line 46
    const-string v1, "adMediaSeeked: unexpected ad state %s"

    .line 48
    iget-object v2, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->l:Ljava/util/Map;

    .line 50
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/amazon/aps/iva/types/CreativeData;

    .line 56
    invoke-virtual {p1}, Lcom/amazon/aps/iva/types/CreativeData;->getAdOverlayState()Lcom/amazon/aps/iva/types/AdOverlayState;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {v0, v1, p1}, Lcom/amazon/aps/iva/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 71
    goto :goto_4

    .line 72
    :cond_2
    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->j:Lcom/amazon/aps/iva/e/d;

    .line 74
    invoke-virtual {v1, p1}, Lcom/amazon/aps/iva/e/d;->e(Ljava/lang/String;)V

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    :goto_0
    const-string p1, "adMediaSeeked: WebView not ready to run commands"

    .line 80
    invoke-static {v0, p1}, Lcom/amazon/aps/iva/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/amazon/aps/iva/c/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/amazon/aps/iva/c/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_4

    .line 84
    :goto_1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    const-string v1, "Error occurred while moving the playhead: %s"

    .line 90
    invoke-static {v0, v1, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 93
    goto :goto_4

    .line 94
    :goto_2
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    const-string v1, "Error Executing Command: %s"

    .line 100
    invoke-static {v0, v1, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 103
    goto :goto_4

    .line 104
    :goto_3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    const-string v1, "Error Validating Arguments: %s"

    .line 110
    invoke-static {v0, v1, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 113
    :goto_4
    return-void
.end method

.method public adMediaSeeking(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "ApsIvaSdkBaseImpl"

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->d(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const-string p1, "adMediaSeeking: apsIvaAdManager object null or adId not present"

    .line 11
    invoke-static {v0, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    goto :goto_4

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :catch_1
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :catch_2
    move-exception p1

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->k:Lcom/amazon/aps/iva/types/LoadStatus;

    .line 23
    if-eqz v1, :cond_3

    .line 25
    sget-object v2, Lcom/amazon/aps/iva/types/LoadStatus;->SUCCEEDED:Lcom/amazon/aps/iva/types/LoadStatus;

    .line 27
    if-eq v1, v2, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->l:Ljava/util/Map;

    .line 32
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/amazon/aps/iva/types/CreativeData;

    .line 38
    invoke-virtual {v1}, Lcom/amazon/aps/iva/types/CreativeData;->getAdOverlayState()Lcom/amazon/aps/iva/types/AdOverlayState;

    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lcom/amazon/aps/iva/types/AdOverlayState;->SHOWING:Lcom/amazon/aps/iva/types/AdOverlayState;

    .line 44
    if-eq v1, v2, :cond_2

    .line 46
    const-string v1, "adMediaSeeking: unexpected ad state %s"

    .line 48
    iget-object v2, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->l:Ljava/util/Map;

    .line 50
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/amazon/aps/iva/types/CreativeData;

    .line 56
    invoke-virtual {p1}, Lcom/amazon/aps/iva/types/CreativeData;->getAdOverlayState()Lcom/amazon/aps/iva/types/AdOverlayState;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {v0, v1, p1}, Lcom/amazon/aps/iva/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 71
    goto :goto_4

    .line 72
    :cond_2
    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->j:Lcom/amazon/aps/iva/e/d;

    .line 74
    invoke-virtual {v1, p1}, Lcom/amazon/aps/iva/e/d;->f(Ljava/lang/String;)V

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    :goto_0
    const-string p1, "adMediaSeeking: WebView not ready to run commands"

    .line 80
    invoke-static {v0, p1}, Lcom/amazon/aps/iva/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/amazon/aps/iva/c/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/amazon/aps/iva/c/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_4

    .line 84
    :goto_1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    const-string v1, "Error occurred while moving the playhead: %s"

    .line 90
    invoke-static {v0, v1, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 93
    goto :goto_4

    .line 94
    :goto_2
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    const-string v1, "Error Executing Command: %s"

    .line 100
    invoke-static {v0, v1, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 103
    goto :goto_4

    .line 104
    :goto_3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    const-string v1, "Error Validating Arguments: %s"

    .line 110
    invoke-static {v0, v1, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 113
    :goto_4
    return-void
.end method

.method public adMediaStalled(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "ApsIvaSdkBaseImpl"

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->d(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const-string p1, "adMediaStalled: apsIvaAdManager object null or adId not present"

    .line 11
    invoke-static {v0, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    goto :goto_4

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :catch_1
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :catch_2
    move-exception p1

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->k:Lcom/amazon/aps/iva/types/LoadStatus;

    .line 23
    if-eqz v1, :cond_3

    .line 25
    sget-object v2, Lcom/amazon/aps/iva/types/LoadStatus;->SUCCEEDED:Lcom/amazon/aps/iva/types/LoadStatus;

    .line 27
    if-eq v1, v2, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->a(Ljava/lang/String;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    const-string v1, "adMediaStalled: unexpected ad state %s"

    .line 38
    iget-object v2, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->l:Ljava/util/Map;

    .line 40
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/amazon/aps/iva/types/CreativeData;

    .line 46
    invoke-virtual {p1}, Lcom/amazon/aps/iva/types/CreativeData;->getAdOverlayState()Lcom/amazon/aps/iva/types/AdOverlayState;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0, v1, p1}, Lcom/amazon/aps/iva/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 61
    goto :goto_4

    .line 62
    :cond_2
    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->j:Lcom/amazon/aps/iva/e/d;

    .line 64
    invoke-virtual {v1, p1}, Lcom/amazon/aps/iva/e/d;->g(Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->j:Lcom/amazon/aps/iva/e/d;

    .line 69
    sget-object v2, Lcom/amazon/aps/iva/types/EndCreativeCode;->UNSPECIFIED:Lcom/amazon/aps/iva/types/EndCreativeCode;

    .line 71
    invoke-virtual {v1, p1, v2}, Lcom/amazon/aps/iva/e/d;->a(Ljava/lang/String;Lcom/amazon/aps/iva/types/EndCreativeCode;)V

    .line 74
    goto :goto_4

    .line 75
    :cond_3
    :goto_0
    const-string p1, "adMediaStalled: WebView not ready to run commands"

    .line 77
    invoke-static {v0, p1}, Lcom/amazon/aps/iva/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/amazon/aps/iva/c/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/amazon/aps/iva/c/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_4

    .line 81
    :goto_1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    const-string v1, "Error occurred while informing media data isn\'t available for rendering. %s"

    .line 87
    invoke-static {v0, v1, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 90
    goto :goto_4

    .line 91
    :goto_2
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    const-string v1, "Error Executing Command: %s"

    .line 97
    invoke-static {v0, v1, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100
    goto :goto_4

    .line 101
    :goto_3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    const-string v1, "Error Validating Arguments: %s"

    .line 107
    invoke-static {v0, v1, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 110
    :goto_4
    return-void
.end method

.method public adMediaVolumeChanged(Ljava/lang/String;FZ)V
    .locals 3

    .line 1
    const-string v0, "ApsIvaSdkBaseImpl"

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->d(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const-string p1, "adMediaVolumeChanged: apsIvaAdManager object null or adId not present"

    .line 11
    invoke-static {v0, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    goto :goto_4

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :catch_1
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :catch_2
    move-exception p1

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->k:Lcom/amazon/aps/iva/types/LoadStatus;

    .line 23
    if-eqz v1, :cond_3

    .line 25
    sget-object v2, Lcom/amazon/aps/iva/types/LoadStatus;->SUCCEEDED:Lcom/amazon/aps/iva/types/LoadStatus;

    .line 27
    if-eq v1, v2, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->l:Ljava/util/Map;

    .line 32
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/amazon/aps/iva/types/CreativeData;

    .line 38
    invoke-virtual {v1}, Lcom/amazon/aps/iva/types/CreativeData;->getAdOverlayState()Lcom/amazon/aps/iva/types/AdOverlayState;

    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lcom/amazon/aps/iva/types/AdOverlayState;->SHOWING:Lcom/amazon/aps/iva/types/AdOverlayState;

    .line 44
    if-eq v1, v2, :cond_2

    .line 46
    const-string p2, "adMediaVolumeChanged: unexpected ad state %s"

    .line 48
    iget-object p3, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->l:Ljava/util/Map;

    .line 50
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/amazon/aps/iva/types/CreativeData;

    .line 56
    invoke-virtual {p1}, Lcom/amazon/aps/iva/types/CreativeData;->getAdOverlayState()Lcom/amazon/aps/iva/types/AdOverlayState;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {v0, p2, p1}, Lcom/amazon/aps/iva/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 71
    goto :goto_4

    .line 72
    :cond_2
    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->j:Lcom/amazon/aps/iva/e/d;

    .line 74
    invoke-virtual {v1, p1, p2, p3}, Lcom/amazon/aps/iva/e/d;->a(Ljava/lang/String;FZ)V

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    :goto_0
    const-string p1, "adMediaVolumeChanged: WebView not ready to run commands"

    .line 80
    invoke-static {v0, p1}, Lcom/amazon/aps/iva/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/amazon/aps/iva/c/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/amazon/aps/iva/c/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_4

    .line 84
    :goto_1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    const-string p2, "Error updating the audio state: %s"

    .line 90
    invoke-static {v0, p2, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 93
    goto :goto_4

    .line 94
    :goto_2
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    const-string p2, "Error Executing Command: %s"

    .line 100
    invoke-static {v0, p2, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 103
    goto :goto_4

    .line 104
    :goto_3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    const-string p2, "Error Validating Arguments: %s"

    .line 110
    invoke-static {v0, p2, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 113
    :goto_4
    return-void
.end method

.method public appBackgrounded(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "ApsIvaSdkBaseImpl"

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->d(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const-string p1, "appBackgrounded: apsIvaAdManager object null or adId not present"

    .line 11
    invoke-static {v0, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    goto :goto_4

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :catch_1
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :catch_2
    move-exception p1

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->k:Lcom/amazon/aps/iva/types/LoadStatus;

    .line 23
    if-eqz v1, :cond_2

    .line 25
    sget-object v2, Lcom/amazon/aps/iva/types/LoadStatus;->SUCCEEDED:Lcom/amazon/aps/iva/types/LoadStatus;

    .line 27
    if-eq v1, v2, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->j:Lcom/amazon/aps/iva/e/d;

    .line 32
    invoke-virtual {v1, p1}, Lcom/amazon/aps/iva/e/d;->h(Ljava/lang/String;)V

    .line 35
    goto :goto_4

    .line 36
    :cond_2
    :goto_0
    const-string p1, "appBackgrounded: WebView not ready to run commands"

    .line 38
    invoke-static {v0, p1}, Lcom/amazon/aps/iva/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/amazon/aps/iva/c/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/amazon/aps/iva/c/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_4

    .line 42
    :goto_1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    const-string v1, "Error while informing that app was backgrounded: %s"

    .line 48
    invoke-static {v0, v1, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 51
    goto :goto_4

    .line 52
    :goto_2
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    const-string v1, "Error Executing Command: %s"

    .line 58
    invoke-static {v0, v1, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 61
    goto :goto_4

    .line 62
    :goto_3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    const-string v1, "Error Validating Arguments: %s"

    .line 68
    invoke-static {v0, v1, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 71
    :goto_4
    return-void
.end method

.method public appForegrounded(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "ApsIvaSdkBaseImpl"

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->d(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const-string p1, "appForegrounded: apsIvaAdManager object null or adId not present"

    .line 11
    invoke-static {v0, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    goto :goto_4

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :catch_1
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :catch_2
    move-exception p1

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->k:Lcom/amazon/aps/iva/types/LoadStatus;

    .line 23
    if-eqz v1, :cond_2

    .line 25
    sget-object v2, Lcom/amazon/aps/iva/types/LoadStatus;->SUCCEEDED:Lcom/amazon/aps/iva/types/LoadStatus;

    .line 27
    if-eq v1, v2, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->j:Lcom/amazon/aps/iva/e/d;

    .line 32
    invoke-virtual {v1, p1}, Lcom/amazon/aps/iva/e/d;->i(Ljava/lang/String;)V

    .line 35
    goto :goto_4

    .line 36
    :cond_2
    :goto_0
    const-string p1, "appForegrounded: WebView not ready to run commands"

    .line 38
    invoke-static {v0, p1}, Lcom/amazon/aps/iva/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/amazon/aps/iva/c/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/amazon/aps/iva/c/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_4

    .line 42
    :goto_1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    const-string v1, "Error while informing that app was foregrounded: %s"

    .line 48
    invoke-static {v0, v1, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 51
    goto :goto_4

    .line 52
    :goto_2
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    const-string v1, "Error Executing Command: %s"

    .line 58
    invoke-static {v0, v1, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 61
    goto :goto_4

    .line 62
    :goto_3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    const-string v1, "Error Validating Arguments: %s"

    .line 68
    invoke-static {v0, v1, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 71
    :goto_4
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/aps/iva/types/CreativeData;

    invoke-virtual {p1}, Lcom/amazon/aps/iva/types/CreativeData;->getAdOverlayState()Lcom/amazon/aps/iva/types/AdOverlayState;

    move-result-object p1

    sget-object v0, Lcom/amazon/aps/iva/types/AdOverlayState;->PENDING_PRELOAD:Lcom/amazon/aps/iva/types/AdOverlayState;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->k:Lcom/amazon/aps/iva/types/LoadStatus;

    if-nez v0, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    .line 4
    :goto_1
    sget-object v4, Lcom/amazon/aps/iva/types/LoadStatus;->LOADING:Lcom/amazon/aps/iva/types/LoadStatus;

    if-ne v0, v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    .line 5
    :goto_2
    sget-object v5, Lcom/amazon/aps/iva/types/LoadStatus;->PENDING_LOAD:Lcom/amazon/aps/iva/types/LoadStatus;

    if-ne v0, v5, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    if-nez v3, :cond_4

    if-nez v4, :cond_4

    if-nez v0, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    return v1
.end method

.method public clear()V
    .locals 4

    .line 1
    const-string v0, "ApsIvaSdkBaseImpl"

    .line 3
    :try_start_0
    const-string v1, "clear"

    .line 5
    invoke-static {v0, v1}, Lcom/amazon/aps/iva/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->i:Lcom/amazon/aps/iva/e/b;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 13
    iget-object v1, v1, Lcom/amazon/aps/iva/e/b;->i:Lcom/amazon/aps/iva/e/b$a;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v3, v1, Lcom/amazon/aps/iva/e/b$a;->a:Landroid/content/Context;

    .line 19
    if-eqz v3, :cond_0

    .line 21
    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->i:Lcom/amazon/aps/iva/e/b;

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->h:Lcom/amazon/aps/iva/e/s;

    .line 31
    if-eqz v1, :cond_2

    .line 33
    check-cast v1, Lcom/amazon/aps/iva/e/a;

    .line 35
    invoke-virtual {v1}, Lcom/amazon/aps/iva/e/a;->i()V

    .line 38
    :cond_2
    invoke-static {}, Lcom/amazon/aps/iva/d/a;->b()Lcom/amazon/aps/iva/d/a;

    .line 41
    move-result-object v1

    .line 42
    iput-object v2, v1, Lcom/amazon/aps/iva/d/a;->a:Lcom/amazon/aps/iva/a/a;

    .line 44
    invoke-static {}, Lcom/amazon/aps/iva/d/f;->b()Lcom/amazon/aps/iva/d/f;

    .line 47
    move-result-object v1

    .line 48
    iput-object v2, v1, Lcom/amazon/aps/iva/d/f;->a:Lcom/google/gson/Gson;

    .line 50
    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->m:Lcom/amazon/aps/iva/f/g;

    .line 52
    if-eqz v1, :cond_3

    .line 54
    invoke-interface {v1}, Lcom/amazon/aps/iva/f/g;->a()V

    .line 57
    :cond_3
    invoke-static {}, Lcom/amazon/aps/iva/util/LogUtils;->closeDeviceLogger()V

    .line 60
    invoke-static {}, Lcom/amazon/aps/iva/d/c;->c()Lcom/amazon/aps/iva/d/c;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/amazon/aps/iva/d/c;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_2

    .line 68
    :goto_1
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    const-string v2, "Error destroying SDK. %s"

    .line 74
    invoke-static {v0, v2, v1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 77
    :goto_2
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->j:Lcom/amazon/aps/iva/e/d;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->l:Ljava/util/Map;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->m:Lcom/amazon/aps/iva/f/g;

    .line 3
    new-instance v1, Lcom/amazon/aps/iva/metrics/types/MetricEvent;

    .line 5
    sget-object v2, Lcom/amazon/aps/iva/metrics/types/Severity;->ERROR:Lcom/amazon/aps/iva/metrics/types/Severity;

    .line 7
    invoke-direct {v1, p1, v2}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;-><init>(Ljava/lang/String;Lcom/amazon/aps/iva/metrics/types/Severity;)V

    .line 10
    invoke-interface {v0, v1}, Lcom/amazon/aps/iva/f/g;->a(Lcom/amazon/aps/iva/metrics/types/Event;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    const-string v0, "ApsIvaSdkBaseImpl"

    .line 21
    const-string v1, "Error emitting metric: %s"

    .line 23
    invoke-static {v0, v1, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 26
    :goto_0
    return-void
.end method

.method public endAd(Ljava/lang/String;Lcom/amazon/aps/iva/types/EndCreativeCode;)V
    .locals 5

    .line 1
    const-string v0, "ApsIvaSdkBaseImpl"

    .line 3
    const-string v1, "apsIva-endCreative_"

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->d(Ljava/lang/String;)Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    const-string p2, "endAd: apsIvaAdManager object null or adId not present"

    .line 13
    invoke-static {v0, p2}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    goto/16 :goto_4

    .line 18
    :catch_0
    move-exception p2

    .line 19
    goto/16 :goto_1

    .line 21
    :catch_1
    move-exception p2

    .line 22
    goto/16 :goto_2

    .line 24
    :catch_2
    move-exception p2

    .line 25
    goto/16 :goto_3

    .line 27
    :cond_0
    iget-object v2, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->k:Lcom/amazon/aps/iva/types/LoadStatus;

    .line 29
    if-eqz v2, :cond_4

    .line 31
    sget-object v3, Lcom/amazon/aps/iva/types/LoadStatus;->SUCCEEDED:Lcom/amazon/aps/iva/types/LoadStatus;

    .line 33
    if-eq v2, v3, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-nez p2, :cond_2

    .line 38
    const-string p2, "endAd: argument invalid"

    .line 40
    invoke-static {v0, p2}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    goto/16 :goto_4

    .line 45
    :cond_2
    iget-object v2, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->l:Ljava/util/Map;

    .line 47
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/amazon/aps/iva/types/CreativeData;

    .line 53
    invoke-virtual {v2}, Lcom/amazon/aps/iva/types/CreativeData;->getAdOverlayState()Lcom/amazon/aps/iva/types/AdOverlayState;

    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Lcom/amazon/aps/iva/types/AdOverlayState;->SHOWING:Lcom/amazon/aps/iva/types/AdOverlayState;

    .line 59
    if-eq v2, v3, :cond_3

    .line 61
    const-string p2, "endAd: unexpected ad state %s"

    .line 63
    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->l:Ljava/util/Map;

    .line 65
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/amazon/aps/iva/types/CreativeData;

    .line 71
    invoke-virtual {v1}, Lcom/amazon/aps/iva/types/CreativeData;->getAdOverlayState()Lcom/amazon/aps/iva/types/AdOverlayState;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, p2, v1}, Lcom/amazon/aps/iva/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    iget-object v2, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->j:Lcom/amazon/aps/iva/e/d;

    .line 89
    invoke-virtual {v2, p1, p2}, Lcom/amazon/aps/iva/e/d;->a(Ljava/lang/String;Lcom/amazon/aps/iva/types/EndCreativeCode;)V

    .line 92
    iget-object v2, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->l:Ljava/util/Map;

    .line 94
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v2, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->e:Ljava/util/Map;

    .line 99
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v2, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->m:Lcom/amazon/aps/iva/f/g;

    .line 104
    new-instance v3, Lcom/amazon/aps/iva/metrics/types/MetricEvent;

    .line 106
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 109
    move-result-object p2

    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string p2, "_Counter"

    .line 120
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p2

    .line 127
    sget-object v1, Lcom/amazon/aps/iva/metrics/types/Severity;->INFO:Lcom/amazon/aps/iva/metrics/types/Severity;

    .line 129
    invoke-direct {v3, p2, v1}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;-><init>(Ljava/lang/String;Lcom/amazon/aps/iva/metrics/types/Severity;)V

    .line 132
    invoke-interface {v2, v3}, Lcom/amazon/aps/iva/f/g;->a(Lcom/amazon/aps/iva/metrics/types/Event;)Z

    .line 135
    goto :goto_4

    .line 136
    :cond_4
    :goto_0
    const-string p2, "endAd: WebView not ready to run commands"

    .line 138
    invoke-static {v0, p2}, Lcom/amazon/aps/iva/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/amazon/aps/iva/c/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/amazon/aps/iva/c/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    goto :goto_4

    .line 142
    :goto_1
    invoke-virtual {p0, p1}, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->f(Ljava/lang/String;)V

    .line 145
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    const-string p2, "Error Stopping Ad: %s"

    .line 151
    invoke-static {v0, p2, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 154
    goto :goto_4

    .line 155
    :goto_2
    invoke-virtual {p0, p1}, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->f(Ljava/lang/String;)V

    .line 158
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 161
    move-result-object p1

    .line 162
    const-string p2, "Error Executing Command: %s"

    .line 164
    invoke-static {v0, p2, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 167
    goto :goto_4

    .line 168
    :goto_3
    invoke-virtual {p0, p1}, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->f(Ljava/lang/String;)V

    .line 171
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 174
    move-result-object p1

    .line 175
    const-string p2, "Error Validating Arguments: %s"

    .line 177
    invoke-static {v0, p2, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 180
    :goto_4
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->d(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->l:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/amazon/aps/iva/types/CreativeData;

    .line 15
    sget-object v1, Lcom/amazon/aps/iva/types/AdOverlayState;->ENDING_FAILED:Lcom/amazon/aps/iva/types/AdOverlayState;

    .line 17
    invoke-virtual {v0, v1}, Lcom/amazon/aps/iva/types/CreativeData;->setAdOverlayState(Lcom/amazon/aps/iva/types/AdOverlayState;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    const-string v0, "ApsIvaSdkBaseImpl"

    .line 27
    const-string v1, "Error setting ad ending failed for ad id: %s"

    .line 29
    invoke-static {v0, v1, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 32
    :cond_0
    :goto_0
    return-void
.end method

.method public fatalError(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "ApsIvaSdkBaseImpl"

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->d(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const-string p1, "fatalError: apsIvaAdManager object null or adId not present"

    .line 11
    invoke-static {v0, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    goto :goto_4

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :catch_1
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :catch_2
    move-exception p1

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->k:Lcom/amazon/aps/iva/types/LoadStatus;

    .line 23
    if-eqz v1, :cond_3

    .line 25
    sget-object v2, Lcom/amazon/aps/iva/types/LoadStatus;->SUCCEEDED:Lcom/amazon/aps/iva/types/LoadStatus;

    .line 27
    if-eq v1, v2, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->l:Ljava/util/Map;

    .line 32
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/amazon/aps/iva/types/CreativeData;

    .line 38
    invoke-virtual {v1}, Lcom/amazon/aps/iva/types/CreativeData;->getAdOverlayState()Lcom/amazon/aps/iva/types/AdOverlayState;

    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lcom/amazon/aps/iva/types/AdOverlayState;->SHOWING:Lcom/amazon/aps/iva/types/AdOverlayState;

    .line 44
    if-eq v1, v2, :cond_2

    .line 46
    const-string p2, "fatalError: unexpected ad state %s"

    .line 48
    iget-object p3, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->l:Ljava/util/Map;

    .line 50
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/amazon/aps/iva/types/CreativeData;

    .line 56
    invoke-virtual {p1}, Lcom/amazon/aps/iva/types/CreativeData;->getAdOverlayState()Lcom/amazon/aps/iva/types/AdOverlayState;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {v0, p2, p1}, Lcom/amazon/aps/iva/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 71
    goto :goto_4

    .line 72
    :cond_2
    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->j:Lcom/amazon/aps/iva/e/d;

    .line 74
    invoke-virtual {v1, p1, p2, p3}, Lcom/amazon/aps/iva/e/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    sget-object p2, Lcom/amazon/aps/iva/types/EndCreativeCode;->UNSPECIFIED:Lcom/amazon/aps/iva/types/EndCreativeCode;

    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->endAd(Ljava/lang/String;Lcom/amazon/aps/iva/types/EndCreativeCode;)V

    .line 82
    goto :goto_4

    .line 83
    :cond_3
    :goto_0
    const-string p1, "fatalError: WebView not ready to run commands"

    .line 85
    invoke-static {v0, p1}, Lcom/amazon/aps/iva/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/amazon/aps/iva/c/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/amazon/aps/iva/c/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_4

    .line 89
    :goto_1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    const-string p2, "Error encountered by the player: %s"

    .line 95
    invoke-static {v0, p2, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 98
    goto :goto_4

    .line 99
    :goto_2
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    const-string p2, "Error Executing Command: %s"

    .line 105
    invoke-static {v0, p2, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 108
    goto :goto_4

    .line 109
    :goto_3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    const-string p2, "Error Validating Arguments: %s"

    .line 115
    invoke-static {v0, p2, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 118
    :goto_4
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "ApsIvaSdkBaseImpl"

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->d(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const-string v1, "startCreativePlayback: apsIvaAdManager object null or adId not present"

    .line 11
    invoke-static {v0, v1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    goto/16 :goto_4

    .line 16
    :catch_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :catch_1
    move-exception v1

    .line 19
    goto :goto_2

    .line 20
    :catch_2
    move-exception v1

    .line 21
    goto/16 :goto_3

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->k:Lcom/amazon/aps/iva/types/LoadStatus;

    .line 25
    if-eqz v1, :cond_3

    .line 27
    sget-object v2, Lcom/amazon/aps/iva/types/LoadStatus;->SUCCEEDED:Lcom/amazon/aps/iva/types/LoadStatus;

    .line 29
    if-eq v1, v2, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->l:Ljava/util/Map;

    .line 34
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/amazon/aps/iva/types/CreativeData;

    .line 40
    invoke-virtual {v1}, Lcom/amazon/aps/iva/types/CreativeData;->getAdOverlayState()Lcom/amazon/aps/iva/types/AdOverlayState;

    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lcom/amazon/aps/iva/types/AdOverlayState;->PRELOAD_SUCCEEDED:Lcom/amazon/aps/iva/types/AdOverlayState;

    .line 46
    if-ne v1, v2, :cond_2

    .line 48
    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->l:Ljava/util/Map;

    .line 50
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/amazon/aps/iva/types/CreativeData;

    .line 56
    sget-object v2, Lcom/amazon/aps/iva/types/AdOverlayState;->SHOWING:Lcom/amazon/aps/iva/types/AdOverlayState;

    .line 58
    invoke-virtual {v1, v2}, Lcom/amazon/aps/iva/types/CreativeData;->setAdOverlayState(Lcom/amazon/aps/iva/types/AdOverlayState;)V

    .line 61
    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->j:Lcom/amazon/aps/iva/e/d;

    .line 63
    invoke-virtual {v1, p1}, Lcom/amazon/aps/iva/e/d;->j(Ljava/lang/String;)V

    .line 66
    goto :goto_4

    .line 67
    :cond_2
    const-string v1, "startCreativePlayback: unexpected ad state %s"

    .line 69
    iget-object v2, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->l:Ljava/util/Map;

    .line 71
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/amazon/aps/iva/types/CreativeData;

    .line 77
    invoke-virtual {v2}, Lcom/amazon/aps/iva/types/CreativeData;->getAdOverlayState()Lcom/amazon/aps/iva/types/AdOverlayState;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    invoke-static {v0, v1, v2}, Lcom/amazon/aps/iva/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 92
    goto :goto_4

    .line 93
    :cond_3
    :goto_0
    const-string v1, "startCreativePlayback: WebView not ready to run commands"

    .line 95
    invoke-static {v0, v1}, Lcom/amazon/aps/iva/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/amazon/aps/iva/c/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/amazon/aps/iva/c/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_4

    .line 99
    :goto_1
    iget-object v2, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->l:Ljava/util/Map;

    .line 101
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/amazon/aps/iva/types/CreativeData;

    .line 107
    sget-object v2, Lcom/amazon/aps/iva/types/AdOverlayState;->START_FAILED:Lcom/amazon/aps/iva/types/AdOverlayState;

    .line 109
    invoke-virtual {p1, v2}, Lcom/amazon/aps/iva/types/CreativeData;->setAdOverlayState(Lcom/amazon/aps/iva/types/AdOverlayState;)V

    .line 112
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    const-string v1, "Error Starting Ad: %s"

    .line 118
    invoke-static {v0, v1, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 121
    goto :goto_4

    .line 122
    :goto_2
    iget-object v2, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->l:Ljava/util/Map;

    .line 124
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lcom/amazon/aps/iva/types/CreativeData;

    .line 130
    sget-object v2, Lcom/amazon/aps/iva/types/AdOverlayState;->START_FAILED:Lcom/amazon/aps/iva/types/AdOverlayState;

    .line 132
    invoke-virtual {p1, v2}, Lcom/amazon/aps/iva/types/CreativeData;->setAdOverlayState(Lcom/amazon/aps/iva/types/AdOverlayState;)V

    .line 135
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    const-string v1, "Error Executing Command: %s"

    .line 141
    invoke-static {v0, v1, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 144
    goto :goto_4

    .line 145
    :goto_3
    iget-object v2, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->l:Ljava/util/Map;

    .line 147
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lcom/amazon/aps/iva/types/CreativeData;

    .line 153
    sget-object v2, Lcom/amazon/aps/iva/types/AdOverlayState;->START_FAILED:Lcom/amazon/aps/iva/types/AdOverlayState;

    .line 155
    invoke-virtual {p1, v2}, Lcom/amazon/aps/iva/types/CreativeData;->setAdOverlayState(Lcom/amazon/aps/iva/types/AdOverlayState;)V

    .line 158
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 161
    move-result-object p1

    .line 162
    const-string v1, "Error Validating Arguments: %s"

    .line 164
    invoke-static {v0, v1, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 167
    :goto_4
    return-void
.end method

.method public loadAndStartSimidCreative(Lcom/amazon/aps/iva/types/SimidCreative;)V
    .locals 4

    .line 1
    const-string v0, "ApsIvaSdkBaseImpl"

    .line 3
    :try_start_0
    const-string v1, "loadAndStartSimidCreative:  %s"

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/amazon/aps/iva/types/SimidCreative;->getPubProvidedAdId()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto/16 :goto_2

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v1, v2}, Lcom/amazon/aps/iva/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 23
    if-nez p1, :cond_1

    .line 25
    const-string p1, "Ad extensions were null"

    .line 27
    invoke-static {v0, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    iget-object p1, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->m:Lcom/amazon/aps/iva/f/g;

    .line 32
    new-instance v1, Lcom/amazon/aps/iva/metrics/types/MetricEvent;

    .line 34
    const-string v2, "apsIva-apsIvaImaSimidCreativeNullCounter"

    .line 36
    sget-object v3, Lcom/amazon/aps/iva/metrics/types/Severity;->ERROR:Lcom/amazon/aps/iva/metrics/types/Severity;

    .line 38
    invoke-direct {v1, v2, v3}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;-><init>(Ljava/lang/String;Lcom/amazon/aps/iva/metrics/types/Severity;)V

    .line 41
    invoke-interface {p1, v1}, Lcom/amazon/aps/iva/f/g;->a(Lcom/amazon/aps/iva/metrics/types/Event;)Z

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->j:Lcom/amazon/aps/iva/e/d;

    .line 47
    if-nez v1, :cond_2

    .line 49
    const-string p1, "apsIvaAdManager object null"

    .line 51
    invoke-static {v0, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iget-object p1, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->m:Lcom/amazon/aps/iva/f/g;

    .line 56
    new-instance v1, Lcom/amazon/aps/iva/metrics/types/MetricEvent;

    .line 58
    const-string v2, "apsIva-apsIvaSdkBaseImplAdManagerNullCounter"

    .line 60
    sget-object v3, Lcom/amazon/aps/iva/metrics/types/Severity;->ERROR:Lcom/amazon/aps/iva/metrics/types/Severity;

    .line 62
    invoke-direct {v1, v2, v3}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;-><init>(Ljava/lang/String;Lcom/amazon/aps/iva/metrics/types/Severity;)V

    .line 65
    invoke-interface {p1, v1}, Lcom/amazon/aps/iva/f/g;->a(Lcom/amazon/aps/iva/metrics/types/Event;)Z

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->k:Lcom/amazon/aps/iva/types/LoadStatus;

    .line 71
    if-eqz v1, :cond_5

    .line 73
    sget-object v2, Lcom/amazon/aps/iva/types/LoadStatus;->PENDING_LOAD:Lcom/amazon/aps/iva/types/LoadStatus;

    .line 75
    if-eq v1, v2, :cond_5

    .line 77
    sget-object v2, Lcom/amazon/aps/iva/types/LoadStatus;->LOADING:Lcom/amazon/aps/iva/types/LoadStatus;

    .line 79
    if-ne v1, v2, :cond_3

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sget-object v2, Lcom/amazon/aps/iva/types/LoadStatus;->SUCCEEDED:Lcom/amazon/aps/iva/types/LoadStatus;

    .line 84
    if-eq v1, v2, :cond_4

    .line 86
    const-string p1, "WebView not ready to run commands"

    .line 88
    invoke-static {v0, p1}, Lcom/amazon/aps/iva/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 94
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v2, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->a:Lcom/amazon/aps/iva/SimidCreativeParser;

    .line 102
    invoke-interface {v2, v1}, Lcom/amazon/aps/iva/SimidCreativeParser;->parse(Ljava/util/List;)Ljava/util/Map;

    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->l:Ljava/util/Map;

    .line 108
    invoke-virtual {p1}, Lcom/amazon/aps/iva/types/SimidCreative;->getPubProvidedAdId()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    const/4 v1, 0x1

    .line 113
    invoke-virtual {p0, p1, v1}, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->a(Ljava/lang/String;Z)V

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    :goto_1
    const-string v1, "Container loading, adding AdId: %s to pendingSimidCreativeList"

    .line 119
    invoke-virtual {p1}, Lcom/amazon/aps/iva/types/SimidCreative;->getPubProvidedAdId()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    invoke-static {v0, v1, v2}, Lcom/amazon/aps/iva/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 130
    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->o:Ljava/util/List;

    .line 132
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-virtual {p1}, Lcom/amazon/aps/iva/types/SimidCreative;->getPubProvidedAdId()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->n:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    goto :goto_3

    .line 142
    :goto_2
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 146
    const-string v1, "Error starting Simid Creative: %s"

    .line 148
    invoke-static {v0, v1, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 151
    :goto_3
    return-void
.end method

.method public loadSimidCreatives(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/aps/iva/types/SimidCreative;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "ApsIvaSdkBaseImpl"

    .line 3
    :try_start_0
    const-string v1, "loadSimidCreatives"

    .line 5
    invoke-static {v0, v1}, Lcom/amazon/aps/iva/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    if-eqz p1, :cond_6

    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    goto/16 :goto_2

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->j:Lcom/amazon/aps/iva/e/d;

    .line 20
    if-nez v1, :cond_1

    .line 22
    const-string p1, "apsIvaAdManager object null"

    .line 24
    invoke-static {v0, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    iget-object p1, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->m:Lcom/amazon/aps/iva/f/g;

    .line 29
    new-instance v1, Lcom/amazon/aps/iva/metrics/types/MetricEvent;

    .line 31
    const-string v2, "apsIva-apsIvaSdkBaseImplAdManagerNullCounter"

    .line 33
    sget-object v3, Lcom/amazon/aps/iva/metrics/types/Severity;->ERROR:Lcom/amazon/aps/iva/metrics/types/Severity;

    .line 35
    invoke-direct {v1, v2, v3}, Lcom/amazon/aps/iva/metrics/types/MetricEvent;-><init>(Ljava/lang/String;Lcom/amazon/aps/iva/metrics/types/Severity;)V

    .line 38
    invoke-interface {p1, v1}, Lcom/amazon/aps/iva/f/g;->a(Lcom/amazon/aps/iva/metrics/types/Event;)Z

    .line 41
    goto/16 :goto_4

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->k:Lcom/amazon/aps/iva/types/LoadStatus;

    .line 47
    sget-object v2, Lcom/amazon/aps/iva/types/LoadStatus;->FAILED:Lcom/amazon/aps/iva/types/LoadStatus;

    .line 49
    if-ne v1, v2, :cond_2

    .line 51
    const-string p1, "Container failed to load, can\'t load simid creatives"

    .line 53
    invoke-static {v0, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    goto :goto_4

    .line 57
    :cond_2
    if-eqz v1, :cond_5

    .line 59
    sget-object v2, Lcom/amazon/aps/iva/types/LoadStatus;->PENDING_LOAD:Lcom/amazon/aps/iva/types/LoadStatus;

    .line 61
    if-eq v1, v2, :cond_5

    .line 63
    sget-object v2, Lcom/amazon/aps/iva/types/LoadStatus;->LOADING:Lcom/amazon/aps/iva/types/LoadStatus;

    .line 65
    if-ne v1, v2, :cond_3

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->o:Ljava/util/List;

    .line 70
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    iget-object p1, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->a:Lcom/amazon/aps/iva/SimidCreativeParser;

    .line 75
    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->o:Ljava/util/List;

    .line 77
    invoke-interface {p1, v1}, Lcom/amazon/aps/iva/SimidCreativeParser;->parse(Ljava/util/List;)Ljava/util/Map;

    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->l:Ljava/util/Map;

    .line 83
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object p1

    .line 91
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-virtual {p0, v1, v2}, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->a(Ljava/lang/String;Z)V

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget-object p1, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->o:Ljava/util/List;

    .line 110
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    :goto_1
    const-string v1, "Container loading, adding %d number of simid creatives to pendingSimidCreativeList"

    .line 116
    iget-object v2, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->o:Ljava/util/List;

    .line 118
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 121
    move-result v2

    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v2

    .line 126
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    invoke-static {v0, v1, v2}, Lcom/amazon/aps/iva/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 133
    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->o:Ljava/util/List;

    .line 135
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    :goto_2
    const-string p1, "Creative info list is null or empty"

    .line 141
    invoke-static {v0, p1}, Lcom/amazon/aps/iva/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    goto :goto_4

    .line 145
    :goto_3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    const-string v1, "Error loading Simid Creative: %s"

    .line 151
    invoke-static {v0, v1, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 154
    :goto_4
    return-void
.end method

.method public updateAdMediaState(Ljava/lang/String;Lcom/amazon/aps/iva/types/AdMediaState;)V
    .locals 5

    .line 1
    const-string v0, "ApsIvaSdkBaseImpl"

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    sget-object v2, Lcom/amazon/aps/iva/types/AdOverlayState;->PENDING_PRELOAD:Lcom/amazon/aps/iva/types/AdOverlayState;

    .line 7
    sget-object v3, Lcom/amazon/aps/iva/types/AdOverlayState;->PRELOAD_SUCCEEDED:Lcom/amazon/aps/iva/types/AdOverlayState;

    .line 9
    sget-object v4, Lcom/amazon/aps/iva/types/AdOverlayState;->SHOWING:Lcom/amazon/aps/iva/types/AdOverlayState;

    .line 11
    filled-new-array {v2, v3, v4}, [Lcom/amazon/aps/iva/types/AdOverlayState;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    invoke-virtual {p0, p1}, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->d(Ljava/lang/String;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    const-string p2, "updateAdMediaState: Missing ad id %s or apsIvaAdManager"

    .line 30
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p2, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 37
    goto/16 :goto_4

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :catch_2
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_0
    iget-object v2, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->k:Lcom/amazon/aps/iva/types/LoadStatus;

    .line 47
    if-eqz v2, :cond_3

    .line 49
    sget-object v3, Lcom/amazon/aps/iva/types/LoadStatus;->SUCCEEDED:Lcom/amazon/aps/iva/types/LoadStatus;

    .line 51
    if-eq v2, v3, :cond_1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v2, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->l:Ljava/util/Map;

    .line 56
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/amazon/aps/iva/types/CreativeData;

    .line 62
    invoke-virtual {v2}, Lcom/amazon/aps/iva/types/CreativeData;->getAdOverlayState()Lcom/amazon/aps/iva/types/AdOverlayState;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 72
    const-string p2, "updateAdMediaState: unexpected ad state %s"

    .line 74
    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->l:Ljava/util/Map;

    .line 76
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/amazon/aps/iva/types/CreativeData;

    .line 82
    invoke-virtual {p1}, Lcom/amazon/aps/iva/types/CreativeData;->getAdOverlayState()Lcom/amazon/aps/iva/types/AdOverlayState;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    invoke-static {v0, p2, p1}, Lcom/amazon/aps/iva/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 97
    goto :goto_4

    .line 98
    :cond_2
    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->e:Ljava/util/Map;

    .line 100
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v1, p0, Lcom/amazon/aps/iva/ApsIvaSdkBaseImpl;->j:Lcom/amazon/aps/iva/e/d;

    .line 105
    invoke-virtual {p2}, Lcom/amazon/aps/iva/types/AdMediaState;->getCurrentTime()F

    .line 108
    move-result p2

    .line 109
    invoke-virtual {v1, p1, p2}, Lcom/amazon/aps/iva/e/d;->b(Ljava/lang/String;F)V

    .line 112
    goto :goto_4

    .line 113
    :cond_3
    :goto_0
    const-string p1, "updateAdMediaState: WebView not ready to run commands"

    .line 115
    invoke-static {v0, p1}, Lcom/amazon/aps/iva/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/amazon/aps/iva/c/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/amazon/aps/iva/c/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    goto :goto_4

    .line 119
    :goto_1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    const-string p2, "Error Updating Ad Time: %s"

    .line 125
    invoke-static {v0, p2, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 128
    goto :goto_4

    .line 129
    :goto_2
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    const-string p2, "Error Executing Command: %s"

    .line 135
    invoke-static {v0, p2, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 138
    goto :goto_4

    .line 139
    :goto_3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    const-string p2, "Error Validating Arguments: %s"

    .line 145
    invoke-static {v0, p2, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 148
    :goto_4
    return-void
.end method
