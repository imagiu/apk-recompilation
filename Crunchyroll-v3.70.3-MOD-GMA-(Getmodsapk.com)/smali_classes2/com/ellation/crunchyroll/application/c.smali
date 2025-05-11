.class public final Lcom/ellation/crunchyroll/application/c;
.super Ljava/lang/Object;
.source "AppConfigUpdater.kt"

# interfaces
.implements Lcg/b;


# instance fields
.field public final b:LPf/a;

.field public final c:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LPf/c;Lno/a;Lcom/ellation/crunchyroll/application/d;)V
    .locals 1

    .line 1
    const-string v0, "skipLoadingConfig"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/ellation/crunchyroll/application/c;->b:LPf/a;

    .line 11
    iput-object p2, p0, Lcom/ellation/crunchyroll/application/c;->c:Lno/a;

    .line 13
    check-cast p3, Lcom/ellation/crunchyroll/application/AppLifecycleImpl;

    .line 15
    invoke-virtual {p3, p0}, Lcom/ellation/crunchyroll/application/AppLifecycleImpl;->M3(Lcg/c;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final onAppCreate()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAppResume(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ellation/crunchyroll/application/c;->c:Lno/a;

    .line 3
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/application/c;->v()V

    .line 19
    return-void
.end method

.method public final onAppStop()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()V
    .locals 8

    .line 1
    new-instance v7, Lcom/ellation/crunchyroll/application/c$a;

    .line 3
    sget-object v2, Lfp/a;->a:Lfp/a$a;

    .line 5
    const-class v3, Lfp/a$a;

    .line 7
    const-string v4, "e"

    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v5, "e(Ljava/lang/Throwable;)V"

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    iget-object v0, p0, Lcom/ellation/crunchyroll/application/c;->b:LPf/a;

    .line 19
    invoke-interface {v0, v7}, LPf/a;->a(Lcom/ellation/crunchyroll/application/c$a;)V

    .line 22
    return-void
.end method
