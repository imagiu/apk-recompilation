.class public final LN6/d;
.super Lsi/b;
.source "PhoneSignInMessagePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LN6/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LN6/b;


# direct methods
.method public constructor <init>(LN6/e;LN6/c;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "monitor"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Lsi/k;

    .line 14
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 17
    iput-object p2, p0, LN6/d;->b:LN6/b;

    .line 19
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 4

    .line 1
    iget-object v0, p0, LN6/d;->b:LN6/b;

    .line 3
    invoke-interface {v0}, LN6/b;->f()Landroidx/lifecycle/L;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/lifecycle/C;

    .line 13
    new-instance v2, LCj/e;

    .line 15
    const/4 v3, 0x7

    .line 16
    invoke-direct {v2, p0, v3}, LCj/e;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-static {v0, v1, v2}, Lzi/e;->a(Landroidx/lifecycle/H;Landroidx/lifecycle/C;Lno/l;)V

    .line 22
    return-void
.end method
