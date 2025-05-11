.class final Lcom/braze/Braze$o1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/Braze;->logPushNotificationOpened(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/braze/Braze;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/braze/Braze;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/Braze$o1;->b:Landroid/content/Intent;

    .line 3
    iput-object p2, p0, Lcom/braze/Braze$o1;->c:Lcom/braze/Braze;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/braze/Braze$o1;->b:Landroid/content/Intent;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 7
    iget-object v2, p0, Lcom/braze/Braze$o1;->c:Lcom/braze/Braze;

    .line 9
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 11
    sget-object v5, Lcom/braze/Braze$o1$a;->b:Lcom/braze/Braze$o1$a;

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 19
    return-void

    .line 20
    :cond_0
    const-string v1, "cid"

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    invoke-static {v0}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 37
    iget-object v3, p0, Lcom/braze/Braze$o1;->c:Lcom/braze/Braze;

    .line 39
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 41
    new-instance v6, Lcom/braze/Braze$o1$b;

    .line 43
    invoke-direct {v6, v0}, Lcom/braze/Braze$o1$b;-><init>(Ljava/lang/String;)V

    .line 46
    const/4 v7, 0x2

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 52
    iget-object v1, p0, Lcom/braze/Braze$o1;->c:Lcom/braze/Braze;

    .line 54
    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/r2;

    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Lbo/app/r2;->d()Lbo/app/r1;

    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Lbo/app/y3;->j:Lbo/app/y3$a;

    .line 64
    invoke-virtual {v2, v0}, Lbo/app/y3$a;->a(Ljava/lang/String;)Lbo/app/y3;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1, v0}, Lbo/app/r1;->a(Lbo/app/p1;)Z

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 74
    iget-object v3, p0, Lcom/braze/Braze$o1;->c:Lcom/braze/Braze;

    .line 76
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 78
    sget-object v6, Lcom/braze/Braze$o1$c;->b:Lcom/braze/Braze$o1$c;

    .line 80
    const/4 v7, 0x2

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 86
    :goto_1
    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 88
    iget-object v1, p0, Lcom/braze/Braze$o1;->b:Landroid/content/Intent;

    .line 90
    iget-object v2, p0, Lcom/braze/Braze$o1;->c:Lcom/braze/Braze;

    .line 92
    invoke-virtual {v2}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/r2;

    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2}, Lbo/app/r2;->d()Lbo/app/r1;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/braze/Braze$Companion;->requestTriggersIfInAppMessageTestPush$android_sdk_base_release(Landroid/content/Intent;Lbo/app/r1;)V

    .line 103
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/Braze$o1;->a()V

    .line 4
    sget-object v0, LZn/C;->a:LZn/C;

    .line 6
    return-object v0
.end method
