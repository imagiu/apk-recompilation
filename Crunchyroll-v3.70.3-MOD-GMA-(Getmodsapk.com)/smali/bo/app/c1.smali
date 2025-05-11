.class public final Lbo/app/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/c1$a;
    }
.end annotation


# static fields
.field public static final h:Lbo/app/c1$a;


# instance fields
.field private final a:Lbo/app/a5;

.field private final b:Lbo/app/r1;

.field private c:Ljava/util/List;

.field private final d:Landroid/content/SharedPreferences;

.field private final e:Landroid/content/SharedPreferences;

.field private final f:Landroid/content/SharedPreferences;

.field private final g:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbo/app/c1$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbo/app/c1$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lbo/app/c1;->h:Lbo/app/c1$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbo/app/z1;Lbo/app/a5;Lbo/app/r1;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "apiKey"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "internalEventPublisher"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "serverConfigStorageProvider"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "brazeManager"

    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p5, p0, Lbo/app/c1;->a:Lbo/app/a5;

    .line 31
    iput-object p6, p0, Lbo/app/c1;->b:Lbo/app/r1;

    .line 33
    sget-object p5, Lao/u;->b:Lao/u;

    .line 35
    iput-object p5, p0, Lbo/app/c1;->c:Ljava/util/List;

    .line 37
    new-instance p5, Ljava/lang/StringBuilder;

    .line 39
    const-string p6, "com.braze.managers.featureflags.eligibility"

    .line 41
    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-static {p1, p3, p2}, Lcom/braze/support/StringUtils;->getCacheFileSuffix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p6

    .line 48
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p5

    .line 55
    const/4 p6, 0x0

    .line 56
    invoke-virtual {p1, p5, p6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 59
    move-result-object p5

    .line 60
    const-string v0, "context.getSharedPrefere\u2026ontext.MODE_PRIVATE\n    )"

    .line 62
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object p5, p0, Lbo/app/c1;->d:Landroid/content/SharedPreferences;

    .line 67
    new-instance p5, Ljava/lang/StringBuilder;

    .line 69
    const-string v1, "com.braze.managers.featureflags.storage"

    .line 71
    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-static {p1, p3, p2}, Lcom/braze/support/StringUtils;->getCacheFileSuffix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p5

    .line 85
    invoke-virtual {p1, p5, p6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 88
    move-result-object p5

    .line 89
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iput-object p5, p0, Lbo/app/c1;->e:Landroid/content/SharedPreferences;

    .line 94
    new-instance p5, Ljava/lang/StringBuilder;

    .line 96
    const-string v1, "com.braze.managers.featureflags.impressions"

    .line 98
    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-static {p1, p3, p2}, Lcom/braze/support/StringUtils;->getCacheFileSuffix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2, p6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iput-object p1, p0, Lbo/app/c1;->f:Landroid/content/SharedPreferences;

    .line 121
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    invoke-direct {p1, p6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 126
    iput-object p1, p0, Lbo/app/c1;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 128
    invoke-direct {p0}, Lbo/app/c1;->f()V

    .line 131
    new-instance p1, Ls4/a;

    .line 133
    invoke-direct {p1, p0}, Ls4/a;-><init>(Lbo/app/c1;)V

    .line 136
    const-class p2, Lbo/app/l4;

    .line 138
    invoke-interface {p4, p2, p1}, Lbo/app/z1;->b(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    .line 141
    new-instance p1, Ls4/b;

    .line 143
    const/4 p2, 0x0

    .line 144
    invoke-direct {p1, p0, p2}, Ls4/b;-><init>(Ljava/lang/Object;I)V

    .line 147
    const-class p2, Lbo/app/k4;

    .line 149
    invoke-interface {p4, p2, p1}, Lbo/app/z1;->b(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    .line 152
    new-instance p1, Ls4/c;

    .line 154
    const/4 p2, 0x0

    .line 155
    invoke-direct {p1, p0, p2}, Ls4/c;-><init>(Ljava/lang/Object;I)V

    .line 158
    const-class p2, Lbo/app/e1;

    .line 160
    invoke-interface {p4, p2, p1}, Lbo/app/z1;->b(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    .line 163
    return-void
.end method

.method public static final synthetic a(Lbo/app/c1;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lbo/app/c1;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final a(Lbo/app/c1;Lbo/app/e1;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lbo/app/c1;->i()V

    return-void
.end method

.method private static final a(Lbo/app/c1;Lbo/app/k4;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lbo/app/k4;->a()Lbo/app/s1;

    move-result-object p1

    instance-of p1, p1, Lbo/app/f1;

    if-eqz p1, :cond_0

    .line 5
    iget-object p0, p0, Lbo/app/c1;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-void
.end method

.method private static final a(Lbo/app/c1;Lbo/app/l4;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lbo/app/l4;->a()Lbo/app/s1;

    move-result-object p1

    instance-of p1, p1, Lbo/app/f1;

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lbo/app/c1;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_0
    return-void
.end method

.method public static synthetic b(Lbo/app/c1;Lbo/app/k4;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbo/app/c1;->a(Lbo/app/c1;Lbo/app/k4;)V

    return-void
.end method

.method public static synthetic c(Lbo/app/c1;Lbo/app/e1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbo/app/c1;->a(Lbo/app/c1;Lbo/app/e1;)V

    return-void
.end method

.method public static synthetic d(Lbo/app/c1;Lbo/app/l4;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbo/app/c1;->a(Lbo/app/c1;Lbo/app/l4;)V

    return-void
.end method

.method private final e()J
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/app/c1;->d:Landroid/content/SharedPreferences;

    .line 3
    const-string v1, "last_refresh"

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private final f()V
    .locals 15

    .line 1
    iget-object v0, p0, Lbo/app/c1;->e:Landroid/content/SharedPreferences;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lao/u;->b:Lao/u;

    .line 14
    if-eqz v0, :cond_6

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 22
    goto/16 :goto_3

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 34
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 36
    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 38
    sget-object v9, Lbo/app/c1$c;->b:Lbo/app/c1$c;

    .line 40
    const/4 v10, 0x2

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v6, p0

    .line 44
    invoke-static/range {v5 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 47
    iput-object v2, p0, Lbo/app/c1;->c:Ljava/util/List;

    .line 49
    return-void

    .line 50
    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v2

    .line 54
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_5

    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 66
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/String;

    .line 72
    if-eqz v4, :cond_4

    .line 74
    :try_start_0
    invoke-static {v4}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    new-instance v3, Lorg/json/c;

    .line 83
    invoke-direct {v3, v4}, Lorg/json/c;-><init>(Ljava/lang/String;)V

    .line 86
    sget-object v5, Lcom/braze/support/d;->a:Lcom/braze/support/d;

    .line 88
    invoke-virtual {v5, v3}, Lcom/braze/support/d;->a(Lorg/json/c;)Lcom/braze/models/FeatureFlag;

    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_2

    .line 94
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception v3

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :goto_1
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 102
    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 104
    new-instance v9, Lbo/app/c1$d;

    .line 106
    invoke-direct {v9, v3}, Lbo/app/c1$d;-><init>(Ljava/lang/String;)V

    .line 109
    const/4 v10, 0x2

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    move-object v6, p0

    .line 113
    invoke-static/range {v5 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    goto :goto_0

    .line 117
    :goto_2
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 119
    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 121
    new-instance v7, Lbo/app/c1$e;

    .line 123
    invoke-direct {v7, v4}, Lbo/app/c1$e;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v5, p0, v6, v3, v7}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 129
    goto :goto_0

    .line 130
    :cond_5
    iput-object v1, p0, Lbo/app/c1;->c:Ljava/util/List;

    .line 132
    return-void

    .line 133
    :cond_6
    :goto_3
    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 135
    sget-object v12, Lbo/app/c1$b;->b:Lbo/app/c1$b;

    .line 137
    const/4 v13, 0x3

    .line 138
    const/4 v14, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v11, 0x0

    .line 141
    move-object v9, p0

    .line 142
    invoke-static/range {v8 .. v14}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 145
    iput-object v2, p0, Lbo/app/c1;->c:Ljava/util/List;

    .line 147
    return-void
.end method

.method private final i()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 7
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 9
    new-instance v6, Lbo/app/c1$l;

    .line 11
    invoke-direct {v6, v0, v1}, Lbo/app/c1$l;-><init>(J)V

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v3, p0

    .line 18
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 21
    iget-object v2, p0, Lbo/app/c1;->d:Landroid/content/SharedPreferences;

    .line 23
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    move-result-object v2

    .line 27
    const-string v3, "last_refresh"

    .line 29
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/a;)Lcom/braze/events/FeatureFlagsUpdatedEvent;
    .locals 13

    const-string v0, "featureFlagsData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/braze/support/d;->a:Lcom/braze/support/d;

    invoke-virtual {v0, p1}, Lcom/braze/support/d;->a(Lorg/json/a;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbo/app/c1;->c:Ljava/util/List;

    .line 9
    iget-object p1, p0, Lbo/app/c1;->e:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 11
    iget-object v0, p0, Lbo/app/c1;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/braze/models/FeatureFlag;

    .line 12
    :try_start_0
    invoke-virtual {v1}, Lcom/braze/models/FeatureFlag;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/braze/models/FeatureFlag;->forJsonPut()Lorg/json/c;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 13
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/c1$j;

    invoke-direct {v5, v1}, Lbo/app/c1$j;-><init>(Lcom/braze/models/FeatureFlag;)V

    invoke-virtual {v3, p0, v4, v2, v5}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    sget-object v6, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v10, Lbo/app/c1$k;->b:Lbo/app/c1$k;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p0

    invoke-static/range {v6 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 16
    new-instance p1, Lcom/braze/events/FeatureFlagsUpdatedEvent;

    invoke-virtual {p0}, Lbo/app/c1;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/braze/events/FeatureFlagsUpdatedEvent;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 7
    iget-object v0, p0, Lbo/app/c1;->b:Lbo/app/r1;

    invoke-interface {v0}, Lbo/app/r1;->refreshFeatureFlags()V

    return-void
.end method

.method public final b()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 2
    iget-object v0, p0, Lbo/app/c1;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 3

    .line 2
    iget-object v0, p0, Lbo/app/c1;->c:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lao/n;->N(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/braze/models/FeatureFlag;

    .line 6
    invoke-virtual {v2}, Lcom/braze/models/FeatureFlag;->deepcopy$android_sdk_base_release()Lcom/braze/models/FeatureFlag;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final d()Lbo/app/a5;
    .locals 1

    .line 2
    iget-object v0, p0, Lbo/app/c1;->a:Lbo/app/a5;

    return-object v0
.end method

.method public final g()V
    .locals 10

    .line 1
    iget-object v0, p0, Lbo/app/c1;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 11
    new-instance v5, Lbo/app/c1$h;

    .line 13
    invoke-direct {v5, p0}, Lbo/app/c1$h;-><init>(Lbo/app/c1;)V

    .line 16
    const/4 v6, 0x3

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v2, p0

    .line 21
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    .line 28
    move-result-wide v0

    .line 29
    invoke-direct {p0}, Lbo/app/c1;->e()J

    .line 32
    move-result-wide v2

    .line 33
    sub-long v2, v0, v2

    .line 35
    iget-object v4, p0, Lbo/app/c1;->a:Lbo/app/a5;

    .line 37
    invoke-virtual {v4}, Lbo/app/a5;->h()I

    .line 40
    move-result v4

    .line 41
    int-to-long v4, v4

    .line 42
    cmp-long v2, v2, v4

    .line 44
    if-gez v2, :cond_1

    .line 46
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 48
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 50
    new-instance v7, Lbo/app/c1$i;

    .line 52
    invoke-direct {v7, p0, v0, v1}, Lbo/app/c1$i;-><init>(Lbo/app/c1;J)V

    .line 55
    const/4 v8, 0x2

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    move-object v4, p0

    .line 59
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {p0}, Lbo/app/c1;->a()V

    .line 66
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/c1;->f:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    return-void
.end method
