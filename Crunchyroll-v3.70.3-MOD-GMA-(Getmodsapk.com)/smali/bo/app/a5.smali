.class public final Lbo/app/a5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/a5$b;
    }
.end annotation


# static fields
.field public static final e:Lbo/app/a5$b;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Ljava/util/concurrent/locks/ReentrantLock;

.field private final c:LMo/a;

.field private d:Lbo/app/y4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbo/app/a5$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbo/app/a5$b;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lbo/app/a5;->e:Lbo/app/a5$b;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "apiKey"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Lbo/app/a5;->e:Lbo/app/a5$b;

    .line 16
    invoke-virtual {v0, p2}, Lbo/app/a5$b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lbo/app/a5;->a:Landroid/content/SharedPreferences;

    .line 27
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 32
    iput-object p2, p0, Lbo/app/a5;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 34
    invoke-static {}, LMo/d;->a()LMo/c;

    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lbo/app/a5;->c:LMo/a;

    .line 40
    const-string p2, "last_accessed_sdk_version"

    .line 42
    const-string v0, ""

    .line 44
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    const-string v1, "27.0.1"

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_0

    .line 56
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 58
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 60
    new-instance v7, Lbo/app/a5$a;

    .line 62
    invoke-direct {v7, v0, v1}, Lbo/app/a5$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v8, 0x2

    .line 68
    move-object v4, p0

    .line 69
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 72
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 75
    move-result-object p1

    .line 76
    const-string v0, "config_time"

    .line 78
    const-wide/16 v2, 0x0

    .line 80
    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91
    :cond_0
    invoke-direct {p0}, Lbo/app/a5;->u()V

    .line 94
    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/util/Set;
    .locals 3

    .line 40
    :try_start_0
    iget-object v0, p0, Lbo/app/a5;->a:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_1

    .line 42
    invoke-static {p1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 43
    :cond_0
    new-instance v1, Lorg/json/a;

    invoke-direct {v1, p1}, Lorg/json/a;-><init>(Ljava/lang/String;)V

    .line 44
    iget-object p1, v1, Lorg/json/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x0

    .line 45
    invoke-static {v2, p1}, Lto/k;->H(II)Lto/j;

    move-result-object p1

    .line 46
    invoke-static {p1}, Lao/s;->a0(Ljava/lang/Iterable;)Lao/r;

    move-result-object p1

    .line 47
    new-instance v2, Lbo/app/a5$d;

    invoke-direct {v2, v1}, Lbo/app/a5$d;-><init>(Lorg/json/a;)V

    invoke-static {p1, v2}, Lvo/n;->N(Lao/r;Lno/l;)Lvo/e;

    move-result-object p1

    .line 48
    new-instance v2, Lbo/app/a5$e;

    invoke-direct {v2, v1}, Lbo/app/a5$e;-><init>(Lorg/json/a;)V

    .line 49
    invoke-interface {p1}, Lvo/g;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 54
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v2, Lbo/app/a5$f;->b:Lbo/app/a5$f;

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :cond_1
    :goto_1
    return-object v0
.end method

.method private final u()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    new-instance v0, Lbo/app/y4;

    .line 5
    move-object v2, v0

    .line 6
    const v23, 0x3ffff

    .line 9
    const/16 v24, 0x0

    .line 11
    const-wide/16 v3, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const-wide/16 v14, 0x0

    .line 24
    const/16 v16, 0x0

    .line 26
    const/16 v17, 0x0

    .line 28
    const/16 v18, 0x0

    .line 30
    const/16 v19, 0x0

    .line 32
    const/16 v20, 0x0

    .line 34
    const/16 v21, 0x0

    .line 36
    const/16 v22, 0x0

    .line 38
    invoke-direct/range {v2 .. v24}, Lbo/app/y4;-><init>(JLjava/util/Set;Ljava/util/Set;Ljava/util/Set;IIIZZZJZZIZIIZILkotlin/jvm/internal/g;)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lbo/app/a5;->b()Ljava/util/Set;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lbo/app/y4;->a(Ljava/util/Set;)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lbo/app/a5;->c()Ljava/util/Set;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Lbo/app/y4;->b(Ljava/util/Set;)V

    .line 55
    invoke-virtual/range {p0 .. p0}, Lbo/app/a5;->d()Ljava/util/Set;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Lbo/app/y4;->c(Ljava/util/Set;)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Lbo/app/a5;->e()J

    .line 65
    move-result-wide v2

    .line 66
    invoke-virtual {v0, v2, v3}, Lbo/app/y4;->a(J)V

    .line 69
    invoke-virtual/range {p0 .. p0}, Lbo/app/a5;->j()J

    .line 72
    move-result-wide v2

    .line 73
    invoke-virtual {v0, v2, v3}, Lbo/app/y4;->b(J)V

    .line 76
    invoke-virtual/range {p0 .. p0}, Lbo/app/a5;->l()I

    .line 79
    move-result v2

    .line 80
    invoke-virtual {v0, v2}, Lbo/app/y4;->f(I)V

    .line 83
    invoke-virtual/range {p0 .. p0}, Lbo/app/a5;->k()I

    .line 86
    move-result v2

    .line 87
    invoke-virtual {v0, v2}, Lbo/app/y4;->e(I)V

    .line 90
    invoke-virtual/range {p0 .. p0}, Lbo/app/a5;->i()I

    .line 93
    move-result v2

    .line 94
    invoke-virtual {v0, v2}, Lbo/app/y4;->d(I)V

    .line 97
    invoke-virtual/range {p0 .. p0}, Lbo/app/a5;->r()Z

    .line 100
    move-result v2

    .line 101
    invoke-virtual {v0, v2}, Lbo/app/y4;->e(Z)V

    .line 104
    invoke-virtual/range {p0 .. p0}, Lbo/app/a5;->s()Z

    .line 107
    move-result v2

    .line 108
    invoke-virtual {v0, v2}, Lbo/app/y4;->f(Z)V

    .line 111
    invoke-virtual/range {p0 .. p0}, Lbo/app/a5;->o()Z

    .line 114
    move-result v2

    .line 115
    invoke-virtual {v0, v2}, Lbo/app/y4;->b(Z)V

    .line 118
    invoke-virtual/range {p0 .. p0}, Lbo/app/a5;->p()Z

    .line 121
    move-result v2

    .line 122
    invoke-virtual {v0, v2}, Lbo/app/y4;->c(Z)V

    .line 125
    invoke-virtual/range {p0 .. p0}, Lbo/app/a5;->q()Z

    .line 128
    move-result v2

    .line 129
    invoke-virtual {v0, v2}, Lbo/app/y4;->d(Z)V

    .line 132
    invoke-virtual/range {p0 .. p0}, Lbo/app/a5;->h()I

    .line 135
    move-result v2

    .line 136
    invoke-virtual {v0, v2}, Lbo/app/y4;->c(I)V

    .line 139
    invoke-virtual/range {p0 .. p0}, Lbo/app/a5;->n()Z

    .line 142
    move-result v2

    .line 143
    invoke-virtual {v0, v2}, Lbo/app/y4;->a(Z)V

    .line 146
    invoke-virtual/range {p0 .. p0}, Lbo/app/a5;->f()I

    .line 149
    move-result v2

    .line 150
    invoke-virtual {v0, v2}, Lbo/app/y4;->a(I)V

    .line 153
    invoke-virtual/range {p0 .. p0}, Lbo/app/a5;->g()I

    .line 156
    move-result v2

    .line 157
    invoke-virtual {v0, v2}, Lbo/app/y4;->b(I)V

    .line 160
    invoke-virtual/range {p0 .. p0}, Lbo/app/a5;->t()Z

    .line 163
    move-result v2

    .line 164
    invoke-virtual {v0, v2}, Lbo/app/y4;->g(Z)V

    .line 167
    iget-object v2, v1, Lbo/app/a5;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 169
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 172
    :try_start_0
    iput-object v0, v1, Lbo/app/a5;->d:Lbo/app/y4;

    .line 174
    sget-object v0, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 179
    return-void

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 184
    throw v0
.end method


# virtual methods
.method public final a()LZn/m;
    .locals 9

    .line 36
    iget-object v0, p0, Lbo/app/a5;->c:LMo/a;

    const/4 v1, 0x0

    .line 37
    invoke-interface {v0, v1}, LMo/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v6, Lbo/app/a5$c;->b:Lbo/app/a5$c;

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x2

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    return-object v1

    .line 39
    :cond_0
    new-instance v0, LZn/m;

    invoke-virtual {p0}, Lbo/app/a5;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0}, Lbo/app/a5;->m()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Lbo/app/y4;)V
    .locals 11

    const-string v0, "serverConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbo/app/a5;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, Lbo/app/a5;->d:Lbo/app/y4;

    sget-object v1, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2
    :try_start_1
    iget-object v0, p0, Lbo/app/a5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lbo/app/y4;->b()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    const-string v1, "blacklisted_events"

    .line 5
    new-instance v2, Lorg/json/a;

    invoke-virtual {p1}, Lbo/app/y4;->b()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/a;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lorg/json/a;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lbo/app/y4;->a()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    const-string v1, "blacklisted_attributes"

    .line 9
    new-instance v2, Lorg/json/a;

    invoke-virtual {p1}, Lbo/app/y4;->a()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/a;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lorg/json/a;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    :cond_1
    invoke-virtual {p1}, Lbo/app/y4;->c()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    const-string v1, "blacklisted_purchases"

    .line 13
    new-instance v2, Lorg/json/a;

    invoke-virtual {p1}, Lbo/app/y4;->c()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/a;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lorg/json/a;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    :cond_2
    const-string v1, "config_time"

    invoke-virtual {p1}, Lbo/app/y4;->d()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 16
    const-string v2, "geofences_min_time_since_last_request"

    invoke-virtual {p1}, Lbo/app/y4;->p()I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 17
    const-string v2, "geofences_min_time_since_last_report"

    invoke-virtual {p1}, Lbo/app/y4;->o()I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 18
    const-string v2, "geofences_max_num_to_register"

    invoke-virtual {p1}, Lbo/app/y4;->m()I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 19
    const-string v2, "geofences_enabled"

    invoke-virtual {p1}, Lbo/app/y4;->k()Z

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 20
    const-string v2, "geofences_enabled_set"

    invoke-virtual {p1}, Lbo/app/y4;->l()Z

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 21
    const-string v2, "messaging_session_timeout"

    invoke-virtual {p1}, Lbo/app/y4;->n()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 22
    const-string v2, "ephemeral_events_enabled"

    invoke-virtual {p1}, Lbo/app/y4;->h()Z

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 23
    const-string v2, "feature_flags_enabled"

    invoke-virtual {p1}, Lbo/app/y4;->i()Z

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 24
    const-string v2, "feature_flags_refresh_rate_limit"

    invoke-virtual {p1}, Lbo/app/y4;->j()I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 25
    const-string v2, "content_cards_enabled"

    .line 26
    invoke-virtual {p1}, Lbo/app/y4;->r()Z

    move-result v3

    .line 27
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 28
    const-string v2, "content_cards_rate_limit_enabled"

    invoke-virtual {p1}, Lbo/app/y4;->g()Z

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 29
    const-string v2, "content_cards_rate_capacity"

    invoke-virtual {p1}, Lbo/app/y4;->e()I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 30
    const-string v2, "content_cards_rate_refill_rate"

    invoke-virtual {p1}, Lbo/app/y4;->f()I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 31
    const-string v2, "push_max_enabled"

    invoke-virtual {p1}, Lbo/app/y4;->q()Z

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 33
    :goto_1
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v3, Lbo/app/a5$i;->b:Lbo/app/a5$i;

    invoke-virtual {v1, p0, v2, v0, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 34
    :goto_2
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v8, Lbo/app/a5$j;

    invoke-direct {v8, p1}, Lbo/app/a5$j;-><init>(Lbo/app/y4;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, p0

    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lbo/app/a5;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lbo/app/a5;->d:Lbo/app/y4;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lbo/app/y4;->a()Ljava/util/Set;

    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    const-string v1, "blacklisted_attributes"

    .line 21
    invoke-direct {p0, v1}, Lbo/app/a5;->a(Ljava/lang/String;)Ljava/util/Set;

    .line 24
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    return-object v1

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    throw v1
.end method

.method public final c()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lbo/app/a5;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lbo/app/a5;->d:Lbo/app/y4;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lbo/app/y4;->b()Ljava/util/Set;

    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    const-string v1, "blacklisted_events"

    .line 21
    invoke-direct {p0, v1}, Lbo/app/a5;->a(Ljava/lang/String;)Ljava/util/Set;

    .line 24
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    return-object v1

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    throw v1
.end method

.method public final d()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lbo/app/a5;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lbo/app/a5;->d:Lbo/app/y4;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lbo/app/y4;->c()Ljava/util/Set;

    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    const-string v1, "blacklisted_purchases"

    .line 21
    invoke-direct {p0, v1}, Lbo/app/a5;->a(Ljava/lang/String;)Ljava/util/Set;

    .line 24
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    return-object v1

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    throw v1
.end method

.method public final e()J
    .locals 5

    .line 1
    iget-object v0, p0, Lbo/app/a5;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lbo/app/a5;->d:Lbo/app/y4;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lbo/app/y4;->d()J

    .line 13
    move-result-wide v1

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v1, p0, Lbo/app/a5;->a:Landroid/content/SharedPreferences;

    .line 19
    const-string v2, "config_time"

    .line 21
    const-wide/16 v3, 0x0

    .line 23
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 26
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    return-wide v1

    .line 31
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    throw v1
.end method

.method public final f()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/app/a5;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lbo/app/a5;->d:Lbo/app/y4;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lbo/app/y4;->e()I

    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v1, p0, Lbo/app/a5;->a:Landroid/content/SharedPreferences;

    .line 19
    const-string v2, "content_cards_rate_capacity"

    .line 21
    const/4 v3, -0x1

    .line 22
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 25
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    return v1

    .line 30
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    throw v1
.end method

.method public final g()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/app/a5;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lbo/app/a5;->d:Lbo/app/y4;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lbo/app/y4;->f()I

    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v1, p0, Lbo/app/a5;->a:Landroid/content/SharedPreferences;

    .line 19
    const-string v2, "content_cards_rate_refill_rate"

    .line 21
    const/4 v3, -0x1

    .line 22
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 25
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    return v1

    .line 30
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    throw v1
.end method

.method public final h()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/app/a5;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lbo/app/a5;->d:Lbo/app/y4;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lbo/app/y4;->j()I

    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v1, p0, Lbo/app/a5;->a:Landroid/content/SharedPreferences;

    .line 19
    const-string v2, "feature_flags_refresh_rate_limit"

    .line 21
    const/4 v3, -0x1

    .line 22
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 25
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    return v1

    .line 30
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    throw v1
.end method

.method public final i()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/app/a5;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lbo/app/a5;->d:Lbo/app/y4;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lbo/app/y4;->m()I

    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v1, p0, Lbo/app/a5;->a:Landroid/content/SharedPreferences;

    .line 19
    const-string v2, "geofences_max_num_to_register"

    .line 21
    const/4 v3, -0x1

    .line 22
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 25
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    return v1

    .line 30
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    throw v1
.end method

.method public final j()J
    .locals 5

    .line 1
    iget-object v0, p0, Lbo/app/a5;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lbo/app/a5;->d:Lbo/app/y4;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lbo/app/y4;->n()J

    .line 13
    move-result-wide v1

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v1, p0, Lbo/app/a5;->a:Landroid/content/SharedPreferences;

    .line 19
    const-string v2, "messaging_session_timeout"

    .line 21
    const-wide/16 v3, -0x1

    .line 23
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 26
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    return-wide v1

    .line 31
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    throw v1
.end method

.method public final k()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/app/a5;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lbo/app/a5;->d:Lbo/app/y4;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lbo/app/y4;->o()I

    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v1, p0, Lbo/app/a5;->a:Landroid/content/SharedPreferences;

    .line 19
    const-string v2, "geofences_min_time_since_last_report"

    .line 21
    const/4 v3, -0x1

    .line 22
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 25
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    return v1

    .line 30
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    throw v1
.end method

.method public final l()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/app/a5;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lbo/app/a5;->d:Lbo/app/y4;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lbo/app/y4;->p()I

    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v1, p0, Lbo/app/a5;->a:Landroid/content/SharedPreferences;

    .line 19
    const-string v2, "geofences_min_time_since_last_request"

    .line 21
    const/4 v3, -0x1

    .line 22
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 25
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    return v1

    .line 30
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    throw v1
.end method

.method public final m()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbo/app/a5;->e()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-gtz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/app/a5;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lbo/app/a5;->d:Lbo/app/y4;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lbo/app/y4;->g()Z

    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v1, p0, Lbo/app/a5;->a:Landroid/content/SharedPreferences;

    .line 19
    const-string v2, "content_cards_rate_limit_enabled"

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    return v1

    .line 30
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    throw v1
.end method

.method public final o()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/app/a5;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lbo/app/a5;->d:Lbo/app/y4;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lbo/app/y4;->r()Z

    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v1, p0, Lbo/app/a5;->a:Landroid/content/SharedPreferences;

    .line 19
    const-string v2, "content_cards_enabled"

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    return v1

    .line 30
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    throw v1
.end method

.method public final p()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/app/a5;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lbo/app/a5;->d:Lbo/app/y4;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lbo/app/y4;->h()Z

    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v1, p0, Lbo/app/a5;->a:Landroid/content/SharedPreferences;

    .line 19
    const-string v2, "ephemeral_events_enabled"

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    return v1

    .line 30
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    throw v1
.end method

.method public final q()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/app/a5;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lbo/app/a5;->d:Lbo/app/y4;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lbo/app/y4;->i()Z

    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v1, p0, Lbo/app/a5;->a:Landroid/content/SharedPreferences;

    .line 19
    const-string v2, "feature_flags_enabled"

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    return v1

    .line 30
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    throw v1
.end method

.method public final r()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/app/a5;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lbo/app/a5;->d:Lbo/app/y4;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lbo/app/y4;->k()Z

    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v1, p0, Lbo/app/a5;->a:Landroid/content/SharedPreferences;

    .line 19
    const-string v2, "geofences_enabled"

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    return v1

    .line 30
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    throw v1
.end method

.method public final s()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/app/a5;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lbo/app/a5;->d:Lbo/app/y4;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lbo/app/y4;->l()Z

    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v1, p0, Lbo/app/a5;->a:Landroid/content/SharedPreferences;

    .line 19
    const-string v2, "geofences_enabled_set"

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    return v1

    .line 30
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    throw v1
.end method

.method public final t()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/app/a5;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lbo/app/a5;->d:Lbo/app/y4;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lbo/app/y4;->q()Z

    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v1, p0, Lbo/app/a5;->a:Landroid/content/SharedPreferences;

    .line 19
    const-string v2, "push_max_enabled"

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    return v1

    .line 30
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    throw v1
.end method

.method public final v()V
    .locals 8

    .line 1
    sget-object v7, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 3
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 5
    sget-object v4, Lbo/app/a5$g;->b:Lbo/app/a5$g;

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    move-object v0, v7

    .line 11
    move-object v1, p0

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lbo/app/a5;->c:LMo/a;

    .line 17
    invoke-interface {v0}, LMo/a;->e()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    sget-object v4, Lbo/app/a5$h;->b:Lbo/app/a5$h;

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v0, v7

    .line 30
    move-object v1, p0

    .line 31
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lbo/app/a5;->c:LMo/a;

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-interface {v0, v1}, LMo/a;->f(Ljava/lang/Object;)V

    .line 40
    :cond_0
    return-void
.end method
