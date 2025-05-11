.class public final Lbo/app/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/storage/ICardStorageProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/z$b;
    }
.end annotation


# static fields
.field public static final f:Lbo/app/z$b;

.field private static final g:Ljava/util/Set;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lbo/app/r1;

.field private final c:Landroid/content/SharedPreferences;

.field private final d:Landroid/content/SharedPreferences;

.field private final e:Lbo/app/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbo/app/z$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbo/app/z$b;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lbo/app/z;->f:Lbo/app/z$b;

    .line 9
    sget-object v0, Lcom/braze/enums/CardKey;->VIEWED:Lcom/braze/enums/CardKey;

    .line 11
    invoke-virtual {v0}, Lcom/braze/enums/CardKey;->getContentCardsKey()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/braze/enums/CardKey;->DISMISSED:Lcom/braze/enums/CardKey;

    .line 17
    invoke-virtual {v1}, Lcom/braze/enums/CardKey;->getContentCardsKey()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lao/J;->E([Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lbo/app/z;->g:Ljava/util/Set;

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbo/app/r1;Ljava/lang/String;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentSdkVersion"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lbo/app/z;->a:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lbo/app/z;->b:Lbo/app/r1;

    .line 4
    invoke-static {p1, p2, p3}, Lcom/braze/support/StringUtils;->getCacheFileSuffix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "com.braze.storage.content_cards_storage_provider.metadata"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    const-string v0, "context.getSharedPrefere\u2026ix, Context.MODE_PRIVATE)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lbo/app/z;->d:Landroid/content/SharedPreferences;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "com.appboy.storage.content_cards_storage_provider.cards"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbo/app/z;->c:Landroid/content/SharedPreferences;

    .line 7
    const-string p1, ""

    const-string p2, "last_accessed_sdk_version"

    invoke-interface {p3, p2, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 9
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/z$a;

    invoke-direct {v4, p1, p5}, Lbo/app/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 10
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 11
    const-string p3, "last_full_sync_at"

    const-wide/16 v0, 0x0

    invoke-interface {p1, p3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 12
    invoke-interface {p1, p2, p5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    :cond_0
    new-instance p1, Lbo/app/x;

    invoke-direct {p1}, Lbo/app/x;-><init>()V

    iput-object p1, p0, Lbo/app/z;->e:Lbo/app/t1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbo/app/r1;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 15
    const-string p5, "27.0.1"

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 16
    invoke-direct/range {v0 .. v5}, Lbo/app/z;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbo/app/r1;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lbo/app/z;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lbo/app/z;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lbo/app/z;->g:Ljava/util/Set;

    return-object v0
.end method

.method private final b(Lorg/json/c;)Z
    .locals 10

    .line 2
    invoke-virtual {p0}, Lbo/app/z;->c()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lbo/app/z;->d()Ljava/util/Set;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/braze/enums/CardKey;->ID:Lcom/braze/enums/CardKey;

    invoke-virtual {v2}, Lcom/braze/enums/CardKey;->getContentCardsKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 5
    const-string v2, "serverCardId"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lbo/app/z;->d(Ljava/lang/String;)Lorg/json/c;

    move-result-object v2

    .line 6
    sget-object v3, Lbo/app/z;->f:Lbo/app/z$b;

    invoke-virtual {v3, v2, p1}, Lbo/app/z$b;->b(Lorg/json/c;Lorg/json/c;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    sget-object v7, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/z$i;->b:Lbo/app/z$i;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 8
    new-instance v4, Lbo/app/z$j;

    invoke-direct {v4, p1}, Lbo/app/z$j;-><init>(Lorg/json/c;)V

    const/4 v5, 0x3

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 9
    new-instance v4, Lbo/app/z$k;

    invoke-direct {v4, p1}, Lbo/app/z$k;-><init>(Lorg/json/c;)V

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    .line 10
    :cond_0
    sget-object v4, Lcom/braze/enums/CardKey;->REMOVED:Lcom/braze/enums/CardKey;

    invoke-virtual {v3, p1, v4}, Lbo/app/z$b;->a(Lorg/json/c;Lcom/braze/enums/CardKey;)Z

    move-result v4

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_1

    .line 11
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v4, Lbo/app/z$l;

    invoke-direct {v4, v7}, Lbo/app/z$l;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 12
    invoke-virtual {p0, v7}, Lbo/app/z;->e(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v7}, Lbo/app/z;->f(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v7, v8}, Lbo/app/z;->a(Ljava/lang/String;Lorg/json/c;)V

    return v9

    .line 15
    :cond_1
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v4, Lbo/app/z$m;

    invoke-direct {v4, p1}, Lbo/app/z$m;-><init>(Lorg/json/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    return v9

    .line 17
    :cond_2
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v4, Lbo/app/z$n;

    invoke-direct {v4, p1}, Lbo/app/z$n;-><init>(Lorg/json/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    return v9

    .line 19
    :cond_3
    sget-object v0, Lcom/braze/enums/CardKey;->DISMISSED:Lcom/braze/enums/CardKey;

    invoke-virtual {v3, p1, v0}, Lbo/app/z$b;->a(Lorg/json/c;Lcom/braze/enums/CardKey;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v4, Lbo/app/z$o;

    invoke-direct {v4, v7}, Lbo/app/z$o;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v7}, Lbo/app/z;->a(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, v7, v8}, Lbo/app/z;->a(Ljava/lang/String;Lorg/json/c;)V

    return v9

    .line 23
    :cond_4
    invoke-virtual {v3, v2, p1}, Lbo/app/z$b;->a(Lorg/json/c;Lorg/json/c;)Lorg/json/c;

    move-result-object v0

    .line 24
    invoke-virtual {p0, v7, v0}, Lbo/app/z;->a(Ljava/lang/String;Lorg/json/c;)V

    .line 25
    sget-object v0, Lcom/braze/enums/CardKey;->IS_TEST:Lcom/braze/enums/CardKey;

    invoke-virtual {v3, p1, v0}, Lbo/app/z$b;->a(Lorg/json/c;Lcom/braze/enums/CardKey;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {p0, v7}, Lbo/app/z;->c(Ljava/lang/String;)V

    :cond_5
    return v9
.end method

.method private final g()J
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/app/z;->d:Landroid/content/SharedPreferences;

    .line 3
    const-string v1, "last_storage_update_timestamp"

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/app/z;->d:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    .line 10
    move-result-wide v1

    .line 11
    const-string v3, "last_storage_update_timestamp"

    .line 13
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lbo/app/y;Ljava/lang/String;)Lcom/braze/events/ContentCardsUpdatedEvent;
    .locals 8

    const-string v0, "contentCardsResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lkotlin/jvm/internal/E;

    invoke-direct {v0}, Lkotlin/jvm/internal/E;-><init>()V

    iput-object p2, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 4
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lbo/app/z$t;->b:Lbo/app/z$t;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 5
    const-string p2, ""

    iput-object p2, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object p2, p0, Lbo/app/z;->a:Ljava/lang/String;

    iget-object v1, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 7
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/z$u;

    invoke-direct {v5, v0, p0}, Lbo/app/z$u;-><init>(Lkotlin/jvm/internal/E;Lbo/app/z;)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_1
    sget-object p2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/z$v;

    invoke-direct {v4, v0}, Lbo/app/z$v;-><init>(Lkotlin/jvm/internal/E;)V

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    move-object v0, p2

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p1}, Lbo/app/z;->a(Lbo/app/y;)V

    .line 10
    invoke-direct {p0}, Lbo/app/z;->i()V

    .line 11
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    invoke-virtual {p1}, Lbo/app/y;->a()Lorg/json/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 13
    iget-object v2, v0, Lorg/json/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 15
    invoke-static {v1, v2}, Lto/k;->H(II)Lto/j;

    move-result-object v2

    .line 16
    invoke-static {v2}, Lao/s;->a0(Ljava/lang/Iterable;)Lao/r;

    move-result-object v2

    .line 17
    new-instance v3, Lbo/app/z$r;

    invoke-direct {v3, v0}, Lbo/app/z$r;-><init>(Lorg/json/a;)V

    invoke-static {v2, v3}, Lvo/n;->N(Lao/r;Lno/l;)Lvo/e;

    move-result-object v2

    .line 18
    new-instance v3, Lbo/app/z$s;

    invoke-direct {v3, v0}, Lbo/app/z$s;-><init>(Lorg/json/a;)V

    .line 19
    invoke-interface {v2}, Lvo/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 20
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 22
    check-cast v2, Lorg/json/c;

    .line 23
    invoke-direct {p0, v2}, Lbo/app/z;->b(Lorg/json/c;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 24
    sget-object v4, Lcom/braze/enums/CardKey;->ID:Lcom/braze/enums/CardKey;

    invoke-virtual {v4}, Lcom/braze/enums/CardKey;->getContentCardsKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "serverCardJson.getString\u2026rdKey.ID.contentCardsKey)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {p1}, Lbo/app/y;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 26
    invoke-virtual {p0, p2}, Lbo/app/z;->b(Ljava/util/Set;)V

    .line 27
    invoke-virtual {p0, p2}, Lbo/app/z;->c(Ljava/util/Set;)V

    .line 28
    invoke-virtual {p0}, Lbo/app/z;->h()Ljava/util/Set;

    move-result-object p1

    .line 29
    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 30
    invoke-virtual {p0, p2}, Lbo/app/z;->a(Ljava/util/Set;)V

    .line 31
    :cond_4
    invoke-virtual {p0, v1}, Lbo/app/z;->a(Z)Lcom/braze/events/ContentCardsUpdatedEvent;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)Lcom/braze/events/ContentCardsUpdatedEvent;
    .locals 8

    .line 32
    sget-object v0, Lcom/braze/enums/CardKey$Provider;->CONTENT_CARDS:Lcom/braze/enums/CardKey$Provider;

    .line 33
    iget-object v1, p0, Lbo/app/z;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    .line 34
    new-instance v2, Lorg/json/a;

    invoke-direct {v2}, Lorg/json/a;-><init>()V

    .line 35
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    invoke-virtual {v2, v3}, Lorg/json/a;->put(Ljava/lang/Object;)V

    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Lbo/app/z;->b:Lbo/app/r1;

    .line 39
    iget-object v3, p0, Lbo/app/z;->e:Lbo/app/t1;

    .line 40
    invoke-static {v2, v0, v1, p0, v3}, Lbo/app/u;->a(Lorg/json/a;Lcom/braze/enums/CardKey$Provider;Lbo/app/r1;Lcom/braze/storage/ICardStorageProvider;Lbo/app/t1;)Ljava/util/List;

    move-result-object v0

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 44
    move-object v4, v2

    check-cast v4, Lcom/braze/models/cards/Card;

    .line 45
    invoke-virtual {v4}, Lcom/braze/models/cards/Card;->isExpired()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 48
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/braze/models/cards/Card;

    .line 49
    invoke-virtual {p0, v1}, Lbo/app/z;->a(Lcom/braze/models/cards/Card;)V

    goto :goto_2

    .line 50
    :cond_3
    new-instance v0, Lcom/braze/events/ContentCardsUpdatedEvent;

    .line 51
    iget-object v4, p0, Lbo/app/z;->a:Ljava/lang/String;

    .line 52
    invoke-direct {p0}, Lbo/app/z;->g()J

    move-result-wide v5

    move-object v2, v0

    move v7, p1

    .line 53
    invoke-direct/range {v2 .. v7}, Lcom/braze/events/ContentCardsUpdatedEvent;-><init>(Ljava/util/List;Ljava/lang/String;JZ)V

    return-object v0
.end method

.method public final a(Lbo/app/y;)V
    .locals 6

    const-string v0, "contentCardsResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lbo/app/z;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lbo/app/y;->b()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 66
    invoke-virtual {p1}, Lbo/app/y;->b()J

    move-result-wide v1

    const-string v5, "last_card_updated_at"

    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 67
    :cond_0
    invoke-virtual {p1}, Lbo/app/y;->c()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 68
    invoke-virtual {p1}, Lbo/app/y;->c()J

    move-result-wide v1

    const-string p1, "last_full_sync_at"

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 69
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Lcom/braze/models/cards/Card;)V
    .locals 7

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/braze/models/cards/Card;->getId()Ljava/lang/String;

    move-result-object p1

    .line 55
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v4, Lbo/app/z$d;

    invoke-direct {v4, p1}, Lbo/app/z$d;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, p1, v0}, Lbo/app/z;->a(Ljava/lang/String;Lorg/json/c;)V

    .line 57
    invoke-virtual {p0, p1}, Lbo/app/z;->b(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, p1}, Lbo/app/z;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lbo/app/z;->c()Ljava/util/Set;

    move-result-object v0

    .line 75
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object p1, p0, Lbo/app/z;->d:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 77
    const-string v1, "dismissed"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 78
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/braze/enums/CardKey;Ljava/lang/Object;)V
    .locals 8

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0, p1}, Lbo/app/z;->d(Ljava/lang/String;)Lorg/json/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 60
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lbo/app/z$p;

    invoke-direct {v5, p1}, Lbo/app/z$p;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    return-void

    .line 61
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/braze/enums/CardKey;->getContentCardsKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    invoke-virtual {p0, p1, v0}, Lbo/app/z;->a(Ljava/lang/String;Lorg/json/c;)V

    return-void

    :catch_0
    move-exception p1

    .line 63
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v2, Lbo/app/z$q;

    invoke-direct {v2, p3, p2}, Lbo/app/z$q;-><init>(Ljava/lang/Object;Lcom/braze/enums/CardKey;)V

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/c;)V
    .locals 1

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lbo/app/z;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 71
    invoke-virtual {p2}, Lorg/json/c;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 72
    :cond_0
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 11

    const-string v0, "cardIdsToRetain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lbo/app/z;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lbo/app/z;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 81
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 82
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 83
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v8, Lbo/app/z$h;

    invoke-direct {v8, v2}, Lbo/app/z$h;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p0

    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 84
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 85
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b()Lcom/braze/events/ContentCardsUpdatedEvent;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lbo/app/z;->a(Z)Lcom/braze/events/ContentCardsUpdatedEvent;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lbo/app/z;->d()Ljava/util/Set;

    move-result-object v0

    .line 33
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object p1, p0, Lbo/app/z;->d:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 35
    const-string v1, "expired"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 36
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final b(Ljava/util/Set;)V
    .locals 2

    const-string v0, "cardIdsToRetain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lbo/app/z;->c()Ljava/util/Set;

    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 29
    iget-object p1, p0, Lbo/app/z;->d:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 30
    const-string v1, "dismissed"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 31
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final c()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/app/z;->d:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v2, "dismissed"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lao/s;->f0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lao/s;->K0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lao/w;->b:Lao/w;

    invoke-static {v0}, Lao/s;->K0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 8

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/z$c;

    invoke-direct {v5, p1}, Lbo/app/z$c;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lbo/app/z;->h()Ljava/util/Set;

    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lbo/app/z;->d:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 7
    const-string v1, "test"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 2

    const-string v0, "cardIdsToRetain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lbo/app/z;->d()Ljava/util/Set;

    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 11
    iget-object p1, p0, Lbo/app/z;->d:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 12
    const-string v1, "expired"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final d()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/app/z;->d:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v2, "expired"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lao/s;->f0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lao/s;->K0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lao/w;->b:Lao/w;

    invoke-static {v0}, Lao/s;->K0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lorg/json/c;
    .locals 9

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbo/app/z;->c:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Lbo/app/z$e;

    invoke-direct {v6, p1}, Lbo/app/z$e;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    return-object v1

    .line 5
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/c;

    invoke-direct {p1, v0}, Lorg/json/c;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/z$f;

    invoke-direct {v4, v0}, Lbo/app/z$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0, v3, p1, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    :goto_0
    return-object v1
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/app/z;->d:Landroid/content/SharedPreferences;

    const-string v1, "last_card_updated_at"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lbo/app/z;->c()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lbo/app/z;->d:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 5
    const-string v1, "dismissed"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final f()J
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/app/z;->d:Landroid/content/SharedPreferences;

    const-string v1, "last_full_sync_at"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 8

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/z$g;

    invoke-direct {v5, p1}, Lbo/app/z$g;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lbo/app/z;->h()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lbo/app/z;->d:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 6
    const-string v1, "test"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final h()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/app/z;->d:Landroid/content/SharedPreferences;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8
    const-string v2, "test"

    .line 10
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-static {v0}, Lao/s;->f0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lao/w;->b:Lao/w;

    .line 23
    :goto_0
    invoke-static {v0}, Lao/s;->K0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public markCardAsClicked(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "cardId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/braze/enums/CardKey;->CLICKED:Lcom/braze/enums/CardKey;

    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lbo/app/z;->a(Ljava/lang/String;Lcom/braze/enums/CardKey;Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public markCardAsDismissed(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "cardId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lbo/app/z;->a(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lbo/app/z;->a(Ljava/lang/String;Lorg/json/c;)V

    .line 13
    return-void
.end method

.method public markCardAsViewed(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "cardId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/braze/enums/CardKey;->VIEWED:Lcom/braze/enums/CardKey;

    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lbo/app/z;->a(Ljava/lang/String;Lcom/braze/enums/CardKey;Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public markCardAsVisuallyRead(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "cardId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/braze/enums/CardKey;->READ:Lcom/braze/enums/CardKey;

    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lbo/app/z;->a(Ljava/lang/String;Lcom/braze/enums/CardKey;Ljava/lang/Object;)V

    .line 13
    return-void
.end method
