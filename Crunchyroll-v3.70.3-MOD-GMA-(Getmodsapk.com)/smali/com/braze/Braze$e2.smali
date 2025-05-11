.class final Lcom/braze/Braze$e2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/Braze;->setRegisteredPushToken(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/braze/Braze;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/braze/Braze;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/Braze$e2;->b:Lcom/braze/Braze;

    .line 3
    iput-object p2, p0, Lcom/braze/Braze$e2;->c:Ljava/lang/String;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    sget-object v7, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 3
    iget-object v1, p0, Lcom/braze/Braze$e2;->b:Lcom/braze/Braze;

    .line 5
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 7
    new-instance v4, Lcom/braze/Braze$e2$a;

    .line 9
    iget-object v0, p0, Lcom/braze/Braze$e2;->c:Ljava/lang/String;

    .line 11
    invoke-direct {v4, v0}, Lcom/braze/Braze$e2$a;-><init>(Ljava/lang/String;)V

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v0, v7

    .line 18
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/braze/Braze$e2;->c:Ljava/lang/String;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-static {v0}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/braze/Braze$e2;->b:Lcom/braze/Braze;

    .line 34
    invoke-static {v0}, Lcom/braze/Braze;->access$getRegistrationDataProvider$p(Lcom/braze/Braze;)Lbo/app/c2;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    iget-object v1, p0, Lcom/braze/Braze$e2;->c:Ljava/lang/String;

    .line 42
    invoke-interface {v0, v1}, Lbo/app/c2;->a(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/braze/Braze$e2;->b:Lcom/braze/Braze;

    .line 47
    invoke-virtual {v0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/r2;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lbo/app/r2;->h()Lbo/app/i0;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lbo/app/i0;->e()V

    .line 58
    iget-object v0, p0, Lcom/braze/Braze$e2;->b:Lcom/braze/Braze;

    .line 60
    invoke-virtual {v0}, Lcom/braze/Braze;->requestImmediateDataFlush()V

    .line 63
    return-void

    .line 64
    :cond_1
    const-string v0, "registrationDataProvider"

    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0

    .line 71
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/braze/Braze$e2;->b:Lcom/braze/Braze;

    .line 73
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 75
    sget-object v4, Lcom/braze/Braze$e2$b;->b:Lcom/braze/Braze$e2$b;

    .line 77
    const/4 v5, 0x2

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    move-object v0, v7

    .line 81
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 84
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/Braze$e2;->a()V

    .line 4
    sget-object v0, LZn/C;->a:LZn/C;

    .line 6
    return-object v0
.end method
