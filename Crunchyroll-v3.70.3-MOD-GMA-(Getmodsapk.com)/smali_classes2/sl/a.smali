.class public final Lsl/a;
.super Lsi/b;
.source "AppForceUpgradePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "Lsl/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lsl/c;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/presentation/update/a;Lsl/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lsi/k;

    .line 4
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 7
    iput-object p2, p0, Lsl/a;->b:Lsl/c;

    .line 9
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/lifecycle/C;

    .line 7
    new-instance v1, LAj/c;

    .line 9
    const/16 v2, 0x19

    .line 11
    invoke-direct {v1, p0, v2}, LAj/c;-><init>(Ljava/lang/Object;I)V

    .line 14
    iget-object v2, p0, Lsl/a;->b:Lsl/c;

    .line 16
    invoke-interface {v2, v0, v1}, Lsl/c;->i(Landroidx/lifecycle/C;LAj/c;)V

    .line 19
    return-void
.end method
