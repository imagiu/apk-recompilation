.class public final Lbo/app/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/a2;


# instance fields
.field private final a:Lbo/app/a2;


# direct methods
.method public constructor <init>(Lbo/app/a2;)V
    .locals 1

    .line 1
    const-string v0, "httpConnector"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lbo/app/a3;->a:Lbo/app/a2;

    .line 11
    return-void
.end method

.method public static final synthetic a(Lbo/app/a3;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbo/app/a3;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/Map;)Ljava/lang/String;
    .locals 6

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "|\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" => \""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 17
    const-string v1, "\n"

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, Lao/s;->p0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lno/l;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(LZn/h;Lbo/app/q4;Ljava/util/Map;Lorg/json/c;J)V
    .locals 10

    .line 11
    :try_start_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v0, Lbo/app/a3$c;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p5

    move-object v7, p0

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v2 .. v9}, Lbo/app/a3$c;-><init>(LZn/h;Lbo/app/q4;JLbo/app/a3;Ljava/util/Map;Lorg/json/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v5, v0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, p0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v3, Lbo/app/a3$d;->b:Lbo/app/a3$d;

    move-object v4, p0

    invoke-virtual {v1, p0, v2, v0, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    :goto_0
    return-void
.end method

.method private final a(Lbo/app/q4;Ljava/util/Map;LZn/h;Lorg/json/c;)V
    .locals 8

    .line 9
    :try_start_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v7, Lbo/app/a3$a;

    move-object v1, v7

    move-object v2, p3

    move-object v3, p1

    move-object v4, p0

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lbo/app/a3$a;-><init>(LZn/h;Lbo/app/q4;Lbo/app/a3;Ljava/util/Map;Lorg/json/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, v7

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    sget-object p2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object p3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object p4, Lbo/app/a3$b;->b:Lbo/app/a3$b;

    invoke-virtual {p2, p0, p3, p1, p4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lbo/app/q4;Ljava/util/Map;Lorg/json/c;)LZn/m;
    .locals 8

    const-string v0, "requestTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lbo/app/a3$e;

    invoke-direct {v0, p1, p2, p3}, Lbo/app/a3$e;-><init>(Lbo/app/q4;Ljava/util/Map;Lorg/json/c;)V

    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    move-result-object v2

    .line 3
    invoke-direct {p0, p1, p2, v2, p3}, Lbo/app/a3;->a(Lbo/app/q4;Ljava/util/Map;LZn/h;Lorg/json/c;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iget-object v3, p0, Lbo/app/a3;->a:Lbo/app/a2;

    invoke-interface {v3, p1, p2, p3}, Lbo/app/a2;->a(Lbo/app/q4;Ljava/util/Map;Lorg/json/c;)LZn/m;

    move-result-object p2

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v6, v3, v0

    .line 7
    iget-object p3, p2, LZn/m;->c:Ljava/lang/Object;

    .line 8
    move-object v4, p3

    check-cast v4, Ljava/util/Map;

    iget-object p3, p2, LZn/m;->b:Ljava/lang/Object;

    move-object v5, p3

    check-cast v5, Lorg/json/c;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lbo/app/a3;->a(LZn/h;Lbo/app/q4;Ljava/util/Map;Lorg/json/c;J)V

    return-object p2
.end method
