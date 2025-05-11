.class public final synthetic Lcom/ellation/crunchyroll/application/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:Lcg/c;


# direct methods
.method public synthetic constructor <init>(Lcg/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ellation/crunchyroll/application/e;->b:Lcg/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/application/AppLifecycleImpl;->c:Lcom/ellation/crunchyroll/application/AppLifecycleImpl;

    .line 3
    iget-object v0, p0, Lcom/ellation/crunchyroll/application/e;->b:Lcg/c;

    .line 5
    const-string v1, "$listener"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v1, Lcom/ellation/crunchyroll/application/AppLifecycleImpl;->c:Lcom/ellation/crunchyroll/application/AppLifecycleImpl;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v1, v1, Lcom/ellation/crunchyroll/application/AppLifecycleImpl;->b:Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;

    .line 17
    invoke-virtual {v1, v0}, Lcom/ellation/crunchyroll/eventdispatcher/EventDispatcher$EventDispatcherImpl;->removeEventListener(Ljava/lang/Object;)V

    .line 20
    sget-object v0, LZn/C;->a:LZn/C;

    .line 22
    return-object v0
.end method
