.class public final Lbo/app/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/t1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lbo/app/p1;
    .locals 8

    .line 1
    const-string v0, "cardId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 8
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 10
    new-instance v5, Lbo/app/g1$b;

    .line 12
    invoke-direct {v5, p1}, Lbo/app/g1$b;-><init>(Ljava/lang/String;)V

    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v2, p0

    .line 19
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public b(Ljava/lang/String;)Lbo/app/p1;
    .locals 1

    .line 1
    const-string v0, "cardId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lbo/app/j;->h:Lbo/app/j$a;

    .line 8
    invoke-virtual {v0, p1}, Lbo/app/j$a;->e(Ljava/lang/String;)Lbo/app/p1;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public c(Ljava/lang/String;)Lbo/app/p1;
    .locals 8

    .line 1
    const-string v0, "cardId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 8
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 10
    new-instance v5, Lbo/app/g1$a;

    .line 12
    invoke-direct {v5, p1}, Lbo/app/g1$a;-><init>(Ljava/lang/String;)V

    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v2, p0

    .line 19
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public d(Ljava/lang/String;)Lbo/app/p1;
    .locals 1

    .line 1
    const-string v0, "cardId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lbo/app/j;->h:Lbo/app/j$a;

    .line 8
    invoke-virtual {v0, p1}, Lbo/app/j$a;->f(Ljava/lang/String;)Lbo/app/p1;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
