.class public final Lwb/c;
.super Lsi/b;
.source "PlayerBufferingPresenter.kt"

# interfaces
.implements Lwb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "Lwb/d;",
        ">;",
        "Lwb/b;"
    }
.end annotation


# instance fields
.field public final b:LG8/a;


# direct methods
.method public constructor <init>(Lwb/d;LG8/a;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Lsi/k;

    .line 9
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 12
    iput-object p2, p0, Lwb/c;->b:LG8/a;

    .line 14
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwb/c;->b:LG8/a;

    .line 3
    invoke-virtual {v0}, LG8/a;->a()Landroidx/lifecycle/j;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/lifecycle/C;

    .line 13
    new-instance v2, LAj/u;

    .line 15
    const/16 v3, 0x18

    .line 17
    invoke-direct {v2, p0, v3}, LAj/u;-><init>(Ljava/lang/Object;I)V

    .line 20
    new-instance v3, Lwb/c$a;

    .line 22
    invoke-direct {v3, v2}, Lwb/c$a;-><init>(LAj/u;)V

    .line 25
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 28
    return-void
.end method
