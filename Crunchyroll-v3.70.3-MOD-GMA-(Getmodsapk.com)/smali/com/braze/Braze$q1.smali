.class final Lcom/braze/Braze$q1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/Braze;->logPushStoryPageClicked(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/braze/Braze;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/braze/Braze;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/Braze$q1;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/braze/Braze$q1;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/braze/Braze$q1;->d:Lcom/braze/Braze;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/braze/Braze$q1;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/braze/Braze$q1;->c:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lcom/braze/support/ValidationUtils;->isValidPushStoryClickInput(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 13
    iget-object v2, p0, Lcom/braze/Braze$q1;->d:Lcom/braze/Braze;

    .line 15
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 17
    sget-object v5, Lcom/braze/Braze$q1$a;->b:Lcom/braze/Braze$q1$a;

    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v0, Lbo/app/j;->h:Lbo/app/j$a;

    .line 28
    iget-object v1, p0, Lcom/braze/Braze$q1;->b:Ljava/lang/String;

    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 33
    iget-object v2, p0, Lcom/braze/Braze$q1;->c:Ljava/lang/String;

    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v0, v1, v2}, Lbo/app/j$a;->e(Ljava/lang/String;Ljava/lang/String;)Lbo/app/p1;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    iget-object v1, p0, Lcom/braze/Braze$q1;->d:Lcom/braze/Braze;

    .line 46
    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/r2;

    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Lbo/app/r2;->d()Lbo/app/r1;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1, v0}, Lbo/app/r1;->a(Lbo/app/p1;)Z

    .line 57
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/Braze$q1;->a()V

    .line 4
    sget-object v0, LZn/C;->a:LZn/C;

    .line 6
    return-object v0
.end method
