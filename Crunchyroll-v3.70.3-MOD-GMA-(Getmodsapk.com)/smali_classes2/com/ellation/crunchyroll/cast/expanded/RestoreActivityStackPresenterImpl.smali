.class final Lcom/ellation/crunchyroll/cast/expanded/RestoreActivityStackPresenterImpl;
.super Lsi/b;
.source "RestoreActivityStackPresenter.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/cast/expanded/RestoreActivityStackPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "Lsi/i;",
        ">;",
        "Lcom/ellation/crunchyroll/cast/expanded/RestoreActivityStackPresenter;"
    }
.end annotation


# instance fields
.field private final startupFlowRouter:LDl/h;


# direct methods
.method public constructor <init>(Lsi/i;LDl/h;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "startupFlowRouter"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Lsi/k;

    .line 14
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 17
    iput-object p2, p0, Lcom/ellation/crunchyroll/cast/expanded/RestoreActivityStackPresenterImpl;->startupFlowRouter:LDl/h;

    .line 19
    return-void
.end method


# virtual methods
.method public restoreActivityStack(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ellation/crunchyroll/cast/expanded/RestoreActivityStackPresenterImpl;->startupFlowRouter:LDl/h;

    .line 5
    invoke-interface {p1}, LDl/h;->a()V

    .line 8
    :cond_0
    return-void
.end method
