.class public final Lbo/app/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/i2;


# instance fields
.field private final a:Lbo/app/i2;

.field private final b:Lbo/app/z1;


# direct methods
.method public constructor <init>(Lbo/app/i2;Lbo/app/z1;)V
    .locals 1

    .line 1
    const-string v0, "sessionStorageManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "eventPublisher"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lbo/app/u0;->a:Lbo/app/i2;

    .line 16
    iput-object p2, p0, Lbo/app/u0;->b:Lbo/app/z1;

    .line 18
    return-void
.end method


# virtual methods
.method public a()Lbo/app/c5;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lbo/app/u0;->a:Lbo/app/i2;

    invoke-interface {v0}, Lbo/app/i2;->a()Lbo/app/c5;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v3, Lbo/app/u0$c;->b:Lbo/app/u0$c;

    invoke-virtual {v1, p0, v2, v0, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 3
    iget-object v1, p0, Lbo/app/u0;->b:Lbo/app/z1;

    invoke-virtual {p0, v1, v0}, Lbo/app/u0;->a(Lbo/app/z1;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(Lbo/app/c5;)V
    .locals 3

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lbo/app/u0;->a:Lbo/app/i2;

    invoke-interface {v0, p1}, Lbo/app/i2;->a(Lbo/app/c5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v2, Lbo/app/u0$d;->b:Lbo/app/u0$d;

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 6
    iget-object v0, p0, Lbo/app/u0;->b:Lbo/app/z1;

    invoke-virtual {p0, v0, p1}, Lbo/app/u0;->a(Lbo/app/z1;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final a(Lbo/app/z1;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "eventPublisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :try_start_0
    new-instance v0, Lbo/app/l5;

    .line 11
    const-string v1, "A storage exception has occurred. Please view the stack trace for more details."

    .line 12
    invoke-direct {v0, v1, p2}, Lbo/app/l5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-class p2, Lbo/app/l5;

    .line 13
    invoke-interface {p1, v0, p2}, Lbo/app/z1;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    sget-object p2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v0, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v1, Lbo/app/u0$b;->b:Lbo/app/u0$b;

    invoke-virtual {p2, p0, v0, p1, v1}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :try_start_0
    iget-object v0, p0, Lbo/app/u0;->a:Lbo/app/i2;

    invoke-interface {v0, p1}, Lbo/app/i2;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v2, Lbo/app/u0$a;->b:Lbo/app/u0$a;

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 9
    iget-object v0, p0, Lbo/app/u0;->b:Lbo/app/z1;

    invoke-virtual {p0, v0, p1}, Lbo/app/u0;->a(Lbo/app/z1;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
