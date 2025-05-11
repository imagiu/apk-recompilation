.class final Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$displayPreparedInAppMessage$2;
.super Lgo/i;
.source "BackgroundInAppMessagePreparer.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->displayPreparedInAppMessage(Lcom/braze/models/inappmessage/IInAppMessage;Leo/d;)Ljava/lang/Object;
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
    c = "com.braze.ui.inappmessage.utils.BackgroundInAppMessagePreparer$displayPreparedInAppMessage$2"
    f = "BackgroundInAppMessagePreparer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

.field label:I

.field final synthetic this$0:Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;


# direct methods
.method public constructor <init>(Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;Lcom/braze/models/inappmessage/IInAppMessage;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;",
            "Lcom/braze/models/inappmessage/IInAppMessage;",
            "Leo/d<",
            "-",
            "Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$displayPreparedInAppMessage$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$displayPreparedInAppMessage$2;->this$0:Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;

    .line 3
    iput-object p2, p0, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$displayPreparedInAppMessage$2;->$inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

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
    new-instance p1, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$displayPreparedInAppMessage$2;

    .line 3
    iget-object v0, p0, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$displayPreparedInAppMessage$2;->this$0:Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;

    .line 5
    iget-object v1, p0, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$displayPreparedInAppMessage$2;->$inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$displayPreparedInAppMessage$2;-><init>(Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;Lcom/braze/models/inappmessage/IInAppMessage;Leo/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$displayPreparedInAppMessage$2;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    move-result-object p1

    check-cast p1, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$displayPreparedInAppMessage$2;

    sget-object p2, LZn/C;->a:LZn/C;

    invoke-virtual {p1, p2}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$displayPreparedInAppMessage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LDo/G;

    check-cast p2, Leo/d;

    invoke-virtual {p0, p1, p2}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$displayPreparedInAppMessage$2;->invoke(LDo/G;Leo/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v0, p0, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$displayPreparedInAppMessage$2;->label:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 10
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 12
    iget-object v2, p0, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$displayPreparedInAppMessage$2;->this$0:Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;

    .line 14
    sget-object v5, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$displayPreparedInAppMessage$2$1;->INSTANCE:Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$displayPreparedInAppMessage$2$1;

    .line 16
    const/4 v6, 0x3

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 23
    sget-object p1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    .line 25
    invoke-virtual {p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer$displayPreparedInAppMessage$2;->$inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayInAppMessage(Lcom/braze/models/inappmessage/IInAppMessage;Z)V

    .line 35
    sget-object p1, LZn/C;->a:LZn/C;

    .line 37
    return-object p1

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method
