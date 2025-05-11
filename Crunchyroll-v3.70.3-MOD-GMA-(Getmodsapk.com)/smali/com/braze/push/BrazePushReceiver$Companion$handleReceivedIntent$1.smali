.class final Lcom/braze/push/BrazePushReceiver$Companion$handleReceivedIntent$1;
.super Lgo/i;
.source "BrazePushReceiver.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/push/BrazePushReceiver$Companion;->handleReceivedIntent(Landroid/content/Context;Landroid/content/Intent;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LDo/G;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.braze.push.BrazePushReceiver$Companion$handleReceivedIntent$1"
    f = "BrazePushReceiver.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $intent:Landroid/content/Intent;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Leo/d<",
            "-",
            "Lcom/braze/push/BrazePushReceiver$Companion$handleReceivedIntent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/braze/push/BrazePushReceiver$Companion$handleReceivedIntent$1;->$context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/braze/push/BrazePushReceiver$Companion$handleReceivedIntent$1;->$intent:Landroid/content/Intent;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Leo/d<",
            "*>;)",
            "Leo/d<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/braze/push/BrazePushReceiver$Companion$handleReceivedIntent$1;

    .line 3
    iget-object v0, p0, Lcom/braze/push/BrazePushReceiver$Companion$handleReceivedIntent$1;->$context:Landroid/content/Context;

    .line 5
    iget-object v1, p0, Lcom/braze/push/BrazePushReceiver$Companion$handleReceivedIntent$1;->$intent:Landroid/content/Intent;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/braze/push/BrazePushReceiver$Companion$handleReceivedIntent$1;-><init>(Landroid/content/Context;Landroid/content/Intent;Leo/d;)V

    .line 10
    return-object p1
.end method

.method public final invoke(LDo/G;Leo/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDo/G;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/braze/push/BrazePushReceiver$Companion$handleReceivedIntent$1;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    move-result-object p1

    check-cast p1, Lcom/braze/push/BrazePushReceiver$Companion$handleReceivedIntent$1;

    sget-object p2, LZn/C;->a:LZn/C;

    invoke-virtual {p1, p2}, Lcom/braze/push/BrazePushReceiver$Companion$handleReceivedIntent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LDo/G;

    check-cast p2, Leo/d;

    invoke-virtual {p0, p1, p2}, Lcom/braze/push/BrazePushReceiver$Companion$handleReceivedIntent$1;->invoke(LDo/G;Leo/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v0, p0, Lcom/braze/push/BrazePushReceiver$Companion$handleReceivedIntent$1;->label:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 10
    sget-object p1, Lcom/braze/push/BrazePushReceiver;->Companion:Lcom/braze/push/BrazePushReceiver$Companion;

    .line 12
    iget-object v0, p0, Lcom/braze/push/BrazePushReceiver$Companion$handleReceivedIntent$1;->$context:Landroid/content/Context;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "context.applicationContext"

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/braze/push/BrazePushReceiver$Companion$handleReceivedIntent$1;->$intent:Landroid/content/Intent;

    .line 25
    invoke-static {p1, v0, v1}, Lcom/braze/push/BrazePushReceiver$Companion;->access$handlePush(Lcom/braze/push/BrazePushReceiver$Companion;Landroid/content/Context;Landroid/content/Intent;)V

    .line 28
    sget-object p1, LZn/C;->a:LZn/C;

    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method
