.class public final Lbo/app/f6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/p2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/f6$a;
    }
.end annotation


# static fields
.field public static final c:Lbo/app/f6$a;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbo/app/f6$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbo/app/f6$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lbo/app/f6;->c:Lbo/app/f6$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "apiKey"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "com.appboy.storage.triggers.re_eligibility"

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {p1, p2, p3}, Lcom/braze/support/StringUtils;->getCacheFileSuffix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 36
    move-result-object p1

    .line 37
    const-string p2, "context.getSharedPrefere\u2026ontext.MODE_PRIVATE\n    )"

    .line 39
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lbo/app/f6;->a:Landroid/content/SharedPreferences;

    .line 44
    invoke-direct {p0}, Lbo/app/f6;->a()Ljava/util/Map;

    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lbo/app/f6;->b:Ljava/util/Map;

    .line 50
    return-void
.end method

.method private final a()Ljava/util/Map;
    .locals 12

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    iget-object v1, p0, Lbo/app/f6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    .line 8
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lbo/app/f6;->a:Landroid/content/SharedPreferences;

    const-wide/16 v4, 0x0

    invoke-interface {v3, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 10
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v9, Lbo/app/f6$j;

    invoke-direct {v9, v2}, Lbo/app/f6$j;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p0

    invoke-static/range {v5 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 11
    const-string v4, "actionId"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 12
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/f6$k;->b:Lbo/app/f6$k;

    invoke-virtual {v2, p0, v3, v1, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lbo/app/q2;J)V
    .locals 8

    const-string v0, "triggeredAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lbo/app/f6$g;

    invoke-direct {v5, p1, p2, p3}, Lbo/app/f6$g;-><init>(Lbo/app/q2;J)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbo/app/f6;->b:Ljava/util/Map;

    invoke-interface {p1}, Lbo/app/q2;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lbo/app/f6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Lbo/app/q2;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 11

    const-string v1, "triggeredActions"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v7, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lao/n;->N(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Lbo/app/q2;

    .line 16
    invoke-interface {v1}, Lbo/app/q2;->getId()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lbo/app/f6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 19
    iget-object v0, p0, Lbo/app/f6;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lao/s;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 21
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v4, Lbo/app/f6$h;

    invoke-direct {v4, v10}, Lbo/app/f6$h;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 23
    invoke-interface {v8, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 24
    :cond_1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v4, Lbo/app/f6$i;

    invoke-direct {v4, v10}, Lbo/app/f6$i;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    goto :goto_1

    .line 25
    :cond_2
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b(Lbo/app/q2;)Z
    .locals 11

    .line 1
    const-string v1, "triggeredAction"

    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lbo/app/q2;->n()Lbo/app/h2;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lbo/app/h2;->i()Lbo/app/d2;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lbo/app/d2;->e()Z

    .line 17
    move-result v2

    .line 18
    const/4 v7, 0x1

    .line 19
    if-eqz v2, :cond_0

    .line 21
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 23
    new-instance v4, Lbo/app/f6$b;

    .line 25
    invoke-direct {v4, p1}, Lbo/app/f6$b;-><init>(Lbo/app/q2;)V

    .line 28
    const/4 v5, 0x3

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v0, v1

    .line 33
    move-object v1, p0

    .line 34
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 37
    return v7

    .line 38
    :cond_0
    iget-object v2, p0, Lbo/app/f6;->b:Ljava/util/Map;

    .line 40
    invoke-interface {p1}, Lbo/app/q2;->getId()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 50
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 52
    new-instance v4, Lbo/app/f6$c;

    .line 54
    invoke-direct {v4, p1}, Lbo/app/f6$c;-><init>(Lbo/app/q2;)V

    .line 57
    const/4 v5, 0x3

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    move-object v0, v1

    .line 62
    move-object v1, p0

    .line 63
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 66
    return v7

    .line 67
    :cond_1
    invoke-interface {v1}, Lbo/app/d2;->h()Z

    .line 70
    move-result v2

    .line 71
    const/4 v8, 0x0

    .line 72
    if-eqz v2, :cond_2

    .line 74
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 76
    new-instance v4, Lbo/app/f6$d;

    .line 78
    invoke-direct {v4, p1}, Lbo/app/f6$d;-><init>(Lbo/app/q2;)V

    .line 81
    const/4 v5, 0x3

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    move-object v0, v1

    .line 86
    move-object v1, p0

    .line 87
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 90
    return v8

    .line 91
    :cond_2
    iget-object v2, p0, Lbo/app/f6;->b:Ljava/util/Map;

    .line 93
    invoke-interface {p1}, Lbo/app/q2;->getId()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Long;

    .line 103
    if-eqz v2, :cond_3

    .line 105
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 108
    move-result-wide v2

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const-wide/16 v2, 0x0

    .line 112
    :goto_0
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    .line 115
    move-result-wide v4

    .line 116
    invoke-interface {p1}, Lbo/app/q2;->n()Lbo/app/h2;

    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Lbo/app/h2;->o()I

    .line 123
    move-result v0

    .line 124
    int-to-long v9, v0

    .line 125
    add-long/2addr v4, v9

    .line 126
    invoke-interface {v1}, Lbo/app/d2;->g()Ljava/lang/Integer;

    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_4

    .line 132
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 135
    move-result v0

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    move v0, v8

    .line 138
    :goto_1
    int-to-long v9, v0

    .line 139
    add-long/2addr v9, v2

    .line 140
    cmp-long v0, v4, v9

    .line 142
    if-ltz v0, :cond_5

    .line 144
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 146
    new-instance v4, Lbo/app/f6$e;

    .line 148
    invoke-direct {v4, v2, v3, v1}, Lbo/app/f6$e;-><init>(JLbo/app/d2;)V

    .line 151
    const/4 v5, 0x3

    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v2, 0x0

    .line 154
    const/4 v3, 0x0

    .line 155
    move-object v1, p0

    .line 156
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 162
    new-instance v4, Lbo/app/f6$f;

    .line 164
    invoke-direct {v4, v2, v3, v1}, Lbo/app/f6$f;-><init>(JLbo/app/d2;)V

    .line 167
    const/4 v5, 0x3

    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v2, 0x0

    .line 170
    const/4 v3, 0x0

    .line 171
    move-object v1, p0

    .line 172
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 175
    move v7, v8

    .line 176
    :goto_2
    return v7
.end method
