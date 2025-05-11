.class public final Lbo/app/u5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/j2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/u5$a;,
        Lbo/app/u5$b;
    }
.end annotation


# static fields
.field public static final e:Lbo/app/u5$a;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbo/app/u5$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbo/app/u5$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lbo/app/u5;->e:Lbo/app/u5$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

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
    const-string v0, "com.appboy.storage.triggers.local_assets."

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    move-result-object p2

    .line 25
    const-string v0, "context.getSharedPrefere\u2026ey, Context.MODE_PRIVATE)"

    .line 27
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p2, p0, Lbo/app/u5;->a:Landroid/content/SharedPreferences;

    .line 32
    sget-object v0, Lbo/app/u5;->e:Lbo/app/u5$a;

    .line 34
    invoke-virtual {v0, p2}, Lbo/app/u5$a;->a(Landroid/content/SharedPreferences;)Ljava/util/Map;

    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lbo/app/u5;->b:Ljava/util/Map;

    .line 40
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 42
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    iput-object p2, p0, Lbo/app/u5;->c:Ljava/util/Map;

    .line 47
    new-instance p2, Ljava/io/File;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string p1, "/ab_triggers"

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    iput-object p2, p0, Lbo/app/u5;->d:Ljava/io/File;

    .line 79
    return-void
.end method


# virtual methods
.method public final a(Lbo/app/h4;)Ljava/lang/String;
    .locals 9

    const-string v0, "remotePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lbo/app/h4;->b()Ljava/lang/String;

    move-result-object v7

    .line 35
    invoke-virtual {p1}, Lbo/app/h4;->a()Lbo/app/i4;

    move-result-object v0

    sget-object v1, Lbo/app/u5$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v8, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, LZn/k;

    .line 37
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    sget-object v0, Lbo/app/u5;->e:Lbo/app/u5$a;

    invoke-virtual {v0, v7}, Lbo/app/u5$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    :try_start_0
    iget-object v0, p0, Lbo/app/u5;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "triggeredAssetDirectory.toString()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, v7

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeFileUtils;->downloadFileToPath$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LZn/m;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    iget-object v1, v0, LZn/m;->b:Ljava/lang/Object;

    .line 42
    check-cast v1, Ljava/io/File;

    iget-object v0, v0, LZn/m;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 43
    const-string v2, "expires"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/braze/support/g;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    .line 44
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lbo/app/u5$f;

    invoke-direct {v5, v7, v0}, Lbo/app/u5$f;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    return-object v8

    .line 45
    :cond_2
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 46
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/u5$g;

    invoke-direct {v5, v0, v7}, Lbo/app/u5$g;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 47
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 48
    :cond_3
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lbo/app/u5$h;

    invoke-direct {v5, v7}, Lbo/app/u5$h;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    goto :goto_2

    :catch_0
    move-exception v0

    .line 49
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v3, Lbo/app/u5$e;

    invoke-direct {v3, v7}, Lbo/app/u5$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, v2, v0, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    return-object v8

    .line 50
    :cond_4
    iget-object v0, p0, Lbo/app/u5;->d:Ljava/io/File;

    invoke-static {v0, v7}, Lcom/braze/support/WebContentUtils;->getLocalHtmlUrlFromRemoteUrl(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 51
    invoke-static {v0}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    .line 52
    :cond_5
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/u5$c;

    invoke-direct {v5, v0, v7}, Lbo/app/u5$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    move-object v8, v0

    goto :goto_2

    .line 53
    :cond_6
    :goto_1
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lbo/app/u5$d;

    invoke-direct {v5, v7}, Lbo/app/u5$d;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    :goto_2
    return-object v8
.end method

.method public a(Lbo/app/q2;)Ljava/util/Map;
    .locals 12

    const-string v0, "triggeredAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {p1}, Lbo/app/q2;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lbo/app/u5$i;

    invoke-direct {v5, p1}, Lbo/app/u5$i;-><init>(Lbo/app/q2;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 22
    sget-object p1, Lao/v;->b:Lao/v;

    return-object p1

    .line 23
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    invoke-interface {p1}, Lbo/app/q2;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbo/app/h4;

    .line 25
    invoke-virtual {v2}, Lbo/app/h4;->b()Ljava/lang/String;

    move-result-object v2

    .line 26
    iget-object v3, p0, Lbo/app/u5;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 27
    sget-object v4, Lbo/app/u5;->e:Lbo/app/u5$a;

    invoke-virtual {v4, v3}, Lbo/app/u5$a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 28
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v9, Lbo/app/u5$j;

    invoke-direct {v9, v3, v2}, Lbo/app/u5$j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p0

    invoke-static/range {v5 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 29
    iget-object v4, p0, Lbo/app/u5;->c:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 31
    :cond_1
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v9, Lbo/app/u5$k;

    invoke-direct {v9, v2}, Lbo/app/u5$k;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v6, p0

    invoke-static/range {v5 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    goto :goto_0

    .line 32
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 33
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lbo/app/u5$l;

    invoke-direct {v6, p1}, Lbo/app/u5$l;-><init>(Lbo/app/q2;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 11

    const-string v0, "triggeredActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lbo/app/u5;->e:Lbo/app/u5$a;

    invoke-virtual {v0, p1}, Lbo/app/u5$a;->a(Ljava/util/List;)LZn/m;

    move-result-object p1

    .line 2
    iget-object v1, p1, LZn/m;->b:Ljava/lang/Object;

    .line 3
    check-cast v1, Ljava/util/Set;

    iget-object p1, p1, LZn/m;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    .line 4
    iget-object v2, p0, Lbo/app/u5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 5
    const-string v3, "localAssetEditor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lbo/app/u5;->b:Ljava/util/Map;

    iget-object v4, p0, Lbo/app/u5;->c:Ljava/util/Map;

    invoke-virtual {v0, v2, v3, p1, v4}, Lbo/app/u5$a;->a(Landroid/content/SharedPreferences$Editor;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;)V

    .line 6
    iget-object p1, p0, Lbo/app/u5;->d:Ljava/io/File;

    iget-object v3, p0, Lbo/app/u5;->b:Ljava/util/Map;

    iget-object v4, p0, Lbo/app/u5;->c:Ljava/util/Map;

    invoke-virtual {v0, p1, v3, v4}, Lbo/app/u5$a;->a(Ljava/io/File;Ljava/util/Map;Ljava/util/Map;)V

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lbo/app/h4;

    .line 9
    iget-object v4, p0, Lbo/app/u5;->b:Ljava/util/Map;

    invoke-virtual {v3}, Lbo/app/h4;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 10
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo/app/h4;

    .line 12
    invoke-virtual {v0}, Lbo/app/h4;->b()Ljava/lang/String;

    move-result-object v1

    .line 13
    :try_start_0
    invoke-virtual {p0, v0}, Lbo/app/u5;->a(Lbo/app/h4;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    invoke-static {v0}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v8, Lbo/app/u5$m;

    invoke-direct {v8, v0, v1}, Lbo/app/u5$m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p0

    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 16
    iget-object v3, p0, Lbo/app/u5;->b:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 18
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/u5$n;

    invoke-direct {v5, v1}, Lbo/app/u5$n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0, v4, v0, v5}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    goto :goto_1

    .line 19
    :cond_4
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
