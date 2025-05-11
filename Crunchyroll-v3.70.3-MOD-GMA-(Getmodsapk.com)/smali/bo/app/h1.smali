.class public final Lbo/app/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/storage/ICardStorageProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/h1$a;,
        Lbo/app/h1$b;
    }
.end annotation


# static fields
.field public static final f:Lbo/app/h1$b;


# instance fields
.field private final a:Lbo/app/r1;

.field private final b:Landroid/content/SharedPreferences;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Set;

.field private final e:Lbo/app/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbo/app/h1$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbo/app/h1$b;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lbo/app/h1;->f:Lbo/app/h1$b;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbo/app/r1;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "brazeManager"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p3, p0, Lbo/app/h1;->a:Lbo/app/r1;

    .line 16
    new-instance p3, Lbo/app/g1;

    .line 18
    invoke-direct {p3}, Lbo/app/g1;-><init>()V

    .line 21
    iput-object p3, p0, Lbo/app/h1;->e:Lbo/app/t1;

    .line 23
    if-nez p2, :cond_0

    .line 25
    const-string p3, ""

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p3, p2

    .line 29
    :goto_0
    invoke-static {p1, p3}, Lcom/braze/support/StringUtils;->getCacheFileSuffix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p3

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    const-string v1, "com.appboy.storage.feedstorageprovider"

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p3

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 51
    move-result-object p1

    .line 52
    const-string p3, "context.getSharedPrefere\u2026Id, Context.MODE_PRIVATE)"

    .line 54
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lbo/app/h1;->b:Landroid/content/SharedPreferences;

    .line 59
    sget-object p1, Lbo/app/h1$a;->e:Lbo/app/h1$a;

    .line 61
    invoke-direct {p0, p1}, Lbo/app/h1;->a(Lbo/app/h1$a;)Ljava/util/Set;

    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lbo/app/h1;->c:Ljava/util/Set;

    .line 67
    sget-object p1, Lbo/app/h1$a;->d:Lbo/app/h1$a;

    .line 69
    invoke-direct {p0, p1}, Lbo/app/h1;->a(Lbo/app/h1$a;)Ljava/util/Set;

    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lbo/app/h1;->d:Ljava/util/Set;

    .line 75
    invoke-direct {p0, p2}, Lbo/app/h1;->a(Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method private final a(Lorg/json/a;Ljava/lang/String;ZJ)Lcom/braze/events/FeedUpdatedEvent;
    .locals 6

    .line 45
    iget-object v0, p1, Lorg/json/a;->b:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move-object v1, p1

    goto :goto_1

    .line 48
    :cond_0
    new-instance v0, Lcom/braze/enums/CardKey$Provider;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braze/enums/CardKey$Provider;-><init>(Z)V

    .line 49
    iget-object v1, p0, Lbo/app/h1;->a:Lbo/app/r1;

    .line 50
    iget-object v2, p0, Lbo/app/h1;->e:Lbo/app/t1;

    .line 51
    invoke-static {p1, v0, v1, p0, v2}, Lbo/app/u;->a(Lorg/json/a;Lcom/braze/enums/CardKey$Provider;Lbo/app/r1;Lcom/braze/storage/ICardStorageProvider;Lbo/app/t1;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/braze/models/cards/Card;

    .line 53
    iget-object v2, p0, Lbo/app/h1;->c:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/braze/models/cards/Card;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 54
    invoke-virtual {v0, v3}, Lcom/braze/models/cards/Card;->setViewed(Z)V

    .line 55
    invoke-virtual {v0, v3}, Lcom/braze/models/cards/Card;->setIndicatorHighlighted(Z)V

    .line 56
    :cond_2
    iget-object v2, p0, Lbo/app/h1;->d:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/braze/models/cards/Card;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 57
    invoke-virtual {v0, v3}, Lcom/braze/models/cards/Card;->setIndicatorHighlighted(Z)V

    goto :goto_2

    .line 58
    :cond_3
    new-instance p1, Lcom/braze/events/FeedUpdatedEvent;

    move-object v0, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/braze/events/FeedUpdatedEvent;-><init>(Ljava/util/List;Ljava/lang/String;ZJ)V

    return-object p1
.end method

.method private final a(Lbo/app/h1$a;)Ljava/util/Set;
    .locals 3

    .line 17
    invoke-virtual {p1}, Lbo/app/h1$a;->b()Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lbo/app/h1;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    iget-object v1, p0, Lbo/app/h1;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 20
    sget-object v2, Lbo/app/h1;->f:Lbo/app/h1$b;

    invoke-virtual {v2, v1}, Lbo/app/h1$b;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    .line 21
    :cond_0
    iget-object v1, p0, Lbo/app/h1;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 22
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {p0, v2, p1}, Lbo/app/h1;->a(Ljava/util/Set;Lbo/app/h1$a;)V

    return-object v2

    .line 25
    :cond_1
    invoke-virtual {p1}, Lbo/app/h1$a;->c()Ljava/lang/String;

    move-result-object p1

    .line 26
    iget-object v0, p0, Lbo/app/h1;->b:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .line 36
    iget-object v0, p0, Lbo/app/h1;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 37
    const-string v1, "uid"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final a(Lorg/json/a;J)V
    .locals 3

    .line 28
    iget-object v0, p0, Lbo/app/h1;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 29
    iget-object v1, p1, Lorg/json/a;->b:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 31
    const-string v2, "cards"

    if-nez v1, :cond_0

    .line 32
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lorg/json/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    :goto_0
    const-string p1, "cards_timestamp"

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public a()Lcom/braze/events/FeedUpdatedEvent;
    .locals 9

    .line 1
    iget-object v0, p0, Lbo/app/h1;->b:Landroid/content/SharedPreferences;

    const-string v1, "uid"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2
    iget-object v0, p0, Lbo/app/h1;->b:Landroid/content/SharedPreferences;

    const-string v1, "cards"

    const-string v2, "[]"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v4, Lorg/json/a;

    invoke-direct {v4, v0}, Lorg/json/a;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lbo/app/h1;->b:Landroid/content/SharedPreferences;

    const-string v1, "cards_timestamp"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const/4 v6, 0x1

    move-object v3, p0

    .line 5
    invoke-direct/range {v3 .. v8}, Lbo/app/h1;->a(Lorg/json/a;Ljava/lang/String;ZJ)Lcom/braze/events/FeedUpdatedEvent;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/json/a;Ljava/lang/String;)Lcom/braze/events/FeedUpdatedEvent;
    .locals 7

    const-string v0, "cardsArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p2

    .line 6
    :goto_0
    iget-object v2, p0, Lbo/app/h1;->b:Landroid/content/SharedPreferences;

    const-string v3, "uid"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/h1$c;

    invoke-direct {v4, p2}, Lbo/app/h1$c;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 9
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v4

    .line 10
    invoke-direct {p0, p1, v4, v5}, Lbo/app/h1;->a(Lorg/json/a;J)V

    .line 11
    iget-object v0, p0, Lbo/app/h1;->c:Ljava/util/Set;

    sget-object v1, Lbo/app/h1;->f:Lbo/app/h1$b;

    invoke-virtual {v1, p1}, Lbo/app/h1$b;->a(Lorg/json/a;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v0, p0, Lbo/app/h1;->c:Ljava/util/Set;

    sget-object v2, Lbo/app/h1$a;->e:Lbo/app/h1$a;

    invoke-virtual {p0, v0, v2}, Lbo/app/h1;->a(Ljava/util/Set;Lbo/app/h1$a;)V

    .line 13
    iget-object v0, p0, Lbo/app/h1;->d:Ljava/util/Set;

    invoke-virtual {v1, p1}, Lbo/app/h1$b;->a(Lorg/json/a;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 14
    iget-object v0, p0, Lbo/app/h1;->d:Ljava/util/Set;

    sget-object v1, Lbo/app/h1$a;->d:Lbo/app/h1$a;

    invoke-virtual {p0, v0, v1}, Lbo/app/h1;->a(Ljava/util/Set;Lbo/app/h1$a;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Lbo/app/h1;->a(Lorg/json/a;Ljava/lang/String;ZJ)Lcom/braze/events/FeedUpdatedEvent;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_1
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v4, Lbo/app/h1$d;

    invoke-direct {v4, p2, v0}, Lbo/app/h1$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final a(Ljava/util/Set;Lbo/app/h1$a;)V
    .locals 2

    const-string v0, "cardIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p2}, Lbo/app/h1$a;->c()Ljava/lang/String;

    move-result-object p2

    .line 40
    iget-object v0, p0, Lbo/app/h1;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 41
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    invoke-interface {v0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 44
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public markCardAsClicked(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "cardId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public markCardAsDismissed(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "cardId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public markCardAsViewed(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "cardId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lbo/app/h1;->c:Ljava/util/Set;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lbo/app/h1;->c:Ljava/util/Set;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p1, p0, Lbo/app/h1;->c:Ljava/util/Set;

    .line 22
    sget-object v0, Lbo/app/h1$a;->e:Lbo/app/h1$a;

    .line 24
    invoke-virtual {p0, p1, v0}, Lbo/app/h1;->a(Ljava/util/Set;Lbo/app/h1$a;)V

    .line 27
    return-void
.end method

.method public markCardAsVisuallyRead(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "cardId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lbo/app/h1;->d:Ljava/util/Set;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lbo/app/h1;->d:Ljava/util/Set;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p1, p0, Lbo/app/h1;->d:Ljava/util/Set;

    .line 22
    sget-object v0, Lbo/app/h1$a;->d:Lbo/app/h1$a;

    .line 24
    invoke-virtual {p0, p1, v0}, Lbo/app/h1;->a(Ljava/util/Set;Lbo/app/h1$a;)V

    .line 27
    return-void
.end method
