.class public final LRm/c;
.super Lsi/b;
.source "CustomTabItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LRm/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(LRm/d;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "tabTitle"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Lsi/k;

    .line 14
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 17
    iput-object p2, p0, LRm/c;->b:Ljava/lang/String;

    .line 19
    iput p3, p0, LRm/c;->c:I

    .line 21
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LRm/d;

    .line 7
    iget-object v1, p0, LRm/c;->b:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v1}, LRm/d;->setTitle(Ljava/lang/String;)V

    .line 12
    iget v0, p0, LRm/c;->c:I

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LRm/d;

    .line 22
    invoke-interface {v1, v0}, LRm/d;->setIcon(I)V

    .line 25
    :cond_0
    return-void
.end method
