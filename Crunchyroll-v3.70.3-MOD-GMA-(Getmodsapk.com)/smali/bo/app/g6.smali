.class public abstract Lbo/app/g6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/q2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/g6$a;
    }
.end annotation


# static fields
.field public static final g:Lbo/app/g6$a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lbo/app/h2;

.field private final d:Z

.field private e:Lbo/app/d6;

.field private final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbo/app/g6$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbo/app/g6$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lbo/app/g6;->g:Lbo/app/g6$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/json/c;)V
    .locals 3

    .line 1
    const-string v0, "json"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lbo/app/g6;->f:Ljava/util/List;

    .line 16
    const-string v1, "id"

    .line 18
    invoke-virtual {p1, v1}, Lorg/json/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "json.getString(ID)"

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object v1, p0, Lbo/app/g6;->b:Ljava/lang/String;

    .line 29
    new-instance v1, Lbo/app/r4;

    .line 31
    invoke-direct {v1, p1}, Lbo/app/r4;-><init>(Lorg/json/c;)V

    .line 34
    iput-object v1, p0, Lbo/app/g6;->c:Lbo/app/h2;

    .line 36
    const-string v1, "trigger_condition"

    .line 38
    invoke-virtual {p1, v1}, Lorg/json/c;->getJSONArray(Ljava/lang/String;)Lorg/json/a;

    .line 41
    move-result-object v1

    .line 42
    iget-object v2, v1, Lorg/json/a;->b:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v2

    .line 48
    if-lez v2, :cond_0

    .line 50
    sget-object v2, Lbo/app/e6;->a:Lbo/app/e6;

    .line 52
    invoke-virtual {v2, v1}, Lbo/app/e6;->a(Lorg/json/a;)Ljava/util/List;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    :cond_0
    const-string v0, "prefetch"

    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {p1, v0, v1}, Lorg/json/c;->optBoolean(Ljava/lang/String;Z)Z

    .line 65
    move-result p1

    .line 66
    iput-boolean p1, p0, Lbo/app/g6;->d:Z

    .line 68
    return-void
.end method

.method private final v()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/app/g6;->c:Lbo/app/h2;

    .line 3
    invoke-interface {v0}, Lbo/app/h2;->p()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 9
    cmp-long v0, v0, v2

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, Lbo/app/g6;->c:Lbo/app/h2;

    .line 19
    invoke-interface {v2}, Lbo/app/h2;->p()J

    .line 22
    move-result-wide v2

    .line 23
    cmp-long v0, v0, v2

    .line 25
    if-gez v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    return v0
.end method

.method private final w()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/app/g6;->c:Lbo/app/h2;

    .line 3
    invoke-interface {v0}, Lbo/app/h2;->a()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 9
    cmp-long v0, v0, v2

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, Lbo/app/g6;->c:Lbo/app/h2;

    .line 19
    invoke-interface {v2}, Lbo/app/h2;->a()J

    .line 22
    move-result-wide v2

    .line 23
    cmp-long v0, v0, v2

    .line 25
    if-lez v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    return v0
.end method

.method private final x()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lbo/app/g6;->w()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lbo/app/g6;->v()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lbo/app/d6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/g6;->e:Lbo/app/d6;

    .line 3
    return-void
.end method

.method public b()Lbo/app/d6;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/g6;->e:Lbo/app/d6;

    return-object v0
.end method

.method public b(Lbo/app/l2;)Z
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lbo/app/g6;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Lbo/app/g6$b;

    invoke-direct {v6, p0, p1}, Lbo/app/g6$b;-><init>(Lbo/app/g6;Lbo/app/l2;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lbo/app/g6;->f:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lbo/app/k2;

    .line 7
    invoke-interface {v3, p1}, Lbo/app/k2;->a(Lbo/app/l2;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_1
    if-eq v2, v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbo/app/g6;->d:Z

    .line 3
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/g6;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final n()Lbo/app/h2;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/g6;->c:Lbo/app/h2;

    .line 3
    return-object v0
.end method

.method public u()Lorg/json/c;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lbo/app/g6;->c:Lbo/app/h2;

    .line 3
    invoke-interface {v0}, Lcom/braze/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/json/c;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-string v1, "id"

    .line 14
    iget-object v2, p0, Lbo/app/g6;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 19
    new-instance v1, Lorg/json/a;

    .line 21
    invoke-direct {v1}, Lorg/json/a;-><init>()V

    .line 24
    iget-object v2, p0, Lbo/app/g6;->f:Ljava/util/List;

    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lbo/app/k2;

    .line 42
    invoke-interface {v3}, Lcom/braze/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Lorg/json/a;->put(Ljava/lang/Object;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v2, "trigger_condition"

    .line 52
    invoke-virtual {v0, v2, v1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 55
    const-string v1, "prefetch"

    .line 57
    iget-boolean v2, p0, Lbo/app/g6;->d:Z

    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/c;->put(Ljava/lang/String;Z)Lorg/json/c;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_2

    .line 63
    :catch_0
    :goto_1
    const/4 v0, 0x0

    .line 64
    :goto_2
    return-object v0
.end method
