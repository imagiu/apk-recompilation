.class public final Lfl/c;
.super Lsi/b;
.source "SyncedToolbarPresenter.kt"

# interfaces
.implements Lfl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "Lfl/d;",
        ">;",
        "Lfl/b;"
    }
.end annotation


# instance fields
.field public final b:LZ7/c;

.field public final c:Le9/c;


# direct methods
.method public constructor <init>(LZ7/c;Le9/c;Lcom/ellation/crunchyroll/presentation/showpage/downloading/syncedtoolbar/SyncedToolbarLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lsi/k;

    .line 4
    invoke-direct {p0, p3, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 7
    iput-object p1, p0, Lfl/c;->b:LZ7/c;

    .line 9
    iput-object p2, p0, Lfl/c;->c:Le9/c;

    .line 11
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/lifecycle/C;

    .line 7
    new-instance v8, Lfl/c$a;

    .line 9
    const-string v6, "bindDetails(Lcom/crunchyroll/downloading/detailsmonitor/DownloadingDetails;)V"

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const-class v4, Lfl/c;

    .line 15
    const-string v5, "bindDetails"

    .line 17
    move-object v1, v8

    .line 18
    move-object v3, p0

    .line 19
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    iget-object v1, p0, Lfl/c;->b:LZ7/c;

    .line 24
    invoke-interface {v1, v0, v8}, LZ7/c;->a(Landroidx/lifecycle/C;Lfl/c$a;)V

    .line 27
    return-void
.end method
