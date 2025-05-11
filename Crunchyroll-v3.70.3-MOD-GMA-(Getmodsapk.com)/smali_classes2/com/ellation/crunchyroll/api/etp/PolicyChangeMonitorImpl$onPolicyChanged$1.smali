.class final Lcom/ellation/crunchyroll/api/etp/PolicyChangeMonitorImpl$onPolicyChanged$1;
.super Lgo/i;
.source "PolicyChangeMonitorImpl.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/api/etp/PolicyChangeMonitorImpl;->onPolicyChanged()V
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
    c = "com.ellation.crunchyroll.api.etp.PolicyChangeMonitorImpl$onPolicyChanged$1"
    f = "PolicyChangeMonitorImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/ellation/crunchyroll/api/etp/PolicyChangeMonitorImpl;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/api/etp/PolicyChangeMonitorImpl;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/api/etp/PolicyChangeMonitorImpl;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/PolicyChangeMonitorImpl$onPolicyChanged$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/etp/PolicyChangeMonitorImpl$onPolicyChanged$1;->this$0:Lcom/ellation/crunchyroll/api/etp/PolicyChangeMonitorImpl;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgo/i;-><init>(ILeo/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 1
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
    new-instance p1, Lcom/ellation/crunchyroll/api/etp/PolicyChangeMonitorImpl$onPolicyChanged$1;

    .line 3
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/PolicyChangeMonitorImpl$onPolicyChanged$1;->this$0:Lcom/ellation/crunchyroll/api/etp/PolicyChangeMonitorImpl;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/ellation/crunchyroll/api/etp/PolicyChangeMonitorImpl$onPolicyChanged$1;-><init>(Lcom/ellation/crunchyroll/api/etp/PolicyChangeMonitorImpl;Leo/d;)V

    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/api/etp/PolicyChangeMonitorImpl$onPolicyChanged$1;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    move-result-object p1

    check-cast p1, Lcom/ellation/crunchyroll/api/etp/PolicyChangeMonitorImpl$onPolicyChanged$1;

    sget-object p2, LZn/C;->a:LZn/C;

    invoke-virtual {p1, p2}, Lcom/ellation/crunchyroll/api/etp/PolicyChangeMonitorImpl$onPolicyChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LDo/G;

    check-cast p2, Leo/d;

    invoke-virtual {p0, p1, p2}, Lcom/ellation/crunchyroll/api/etp/PolicyChangeMonitorImpl$onPolicyChanged$1;->invoke(LDo/G;Leo/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v0, p0, Lcom/ellation/crunchyroll/api/etp/PolicyChangeMonitorImpl$onPolicyChanged$1;->label:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/ellation/crunchyroll/api/etp/PolicyChangeMonitorImpl$onPolicyChanged$1;->this$0:Lcom/ellation/crunchyroll/api/etp/PolicyChangeMonitorImpl;

    .line 12
    invoke-static {p1}, Lcom/ellation/crunchyroll/api/etp/PolicyChangeMonitorImpl;->access$getPolicyChangeState$p(Lcom/ellation/crunchyroll/api/etp/PolicyChangeMonitorImpl;)Lxi/c;

    .line 15
    move-result-object p1

    .line 16
    sget-object v0, LZn/C;->a:LZn/C;

    .line 18
    invoke-virtual {p1, v0}, Lxi/c;->b(Ljava/lang/Object;)V

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method
