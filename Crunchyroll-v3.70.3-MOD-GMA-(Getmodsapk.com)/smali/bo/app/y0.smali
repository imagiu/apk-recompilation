.class public final Lbo/app/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/q1;


# instance fields
.field private final a:Lbo/app/q1;

.field private final b:Lbo/app/z1;

.field private c:Z


# direct methods
.method public constructor <init>(Lbo/app/q1;Lbo/app/z1;)V
    .locals 1

    .line 1
    const-string v0, "storage"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "eventPublisher"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lbo/app/y0;->a:Lbo/app/q1;

    .line 16
    iput-object p2, p0, Lbo/app/y0;->b:Lbo/app/z1;

    .line 18
    return-void
.end method

.method public static final synthetic a(Lbo/app/y0;)Lbo/app/q1;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/app/y0;->a:Lbo/app/q1;

    return-object p0
.end method

.method public static final synthetic a(Lbo/app/y0;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbo/app/y0;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Lno/a;)V
    .locals 8

    .line 16
    iget-boolean v0, p0, Lbo/app/y0;->c:Z

    if-eqz v0, :cond_0

    .line 17
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/y0$e;

    invoke-direct {v5, p1}, Lbo/app/y0$e;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    return-void

    .line 18
    :cond_0
    sget-object v0, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    new-instance v1, Lbo/app/y0$f;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lbo/app/y0$f;-><init>(Lno/a;Lbo/app/y0;Ljava/lang/String;Leo/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 10
    :try_start_0
    iget-object v0, p0, Lbo/app/y0;->b:Lbo/app/z1;

    .line 11
    new-instance v1, Lbo/app/l5;

    .line 12
    const-string v2, "A storage exception has occurred!"

    .line 13
    invoke-direct {v1, v2, p1}, Lbo/app/l5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-class p1, Lbo/app/l5;

    .line 14
    invoke-interface {v0, v1, p1}, Lbo/app/z1;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v2, Lbo/app/y0$g;->b:Lbo/app/y0$g;

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 9

    .line 3
    iget-boolean v0, p0, Lbo/app/y0;->c:Z

    sget-object v1, Lao/w;->b:Lao/w;

    if-eqz v0, :cond_0

    .line 4
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v6, Lbo/app/y0$b;->b:Lbo/app/y0$b;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    return-object v1

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbo/app/y0;->a:Lbo/app/q1;

    invoke-interface {v0}, Lbo/app/q1;->a()Ljava/util/Collection;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/y0$c;->b:Lbo/app/y0$c;

    invoke-virtual {v2, p0, v3, v0, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 7
    invoke-direct {p0, v0}, Lbo/app/y0;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-object v1
.end method

.method public a(Lbo/app/p1;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lbo/app/y0$a;

    invoke-direct {v1, p0, p1}, Lbo/app/y0$a;-><init>(Lbo/app/y0;Lbo/app/p1;)V

    invoke-direct {p0, v0, v1}, Lbo/app/y0;->a(Ljava/lang/String;Lno/a;)V

    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 2

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "delete events "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lbo/app/y0$d;

    invoke-direct {v1, p0, p1}, Lbo/app/y0$d;-><init>(Lbo/app/y0;Ljava/util/Set;)V

    invoke-direct {p0, v0, v1}, Lbo/app/y0;->a(Ljava/lang/String;Lno/a;)V

    return-void
.end method
