.class public final LPd/a;
.super Lsi/b;
.source "WatchScreenPlayerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LPd/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LPd/c;


# direct methods
.method public constructor <init>(LPd/b;LPd/q;)V
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
    iput-object p2, p0, LPd/a;->b:LPd/c;

    .line 14
    return-void
.end method


# virtual methods
.method public final Y5()V
    .locals 1

    .line 1
    iget-object v0, p0, LPd/a;->b:LPd/c;

    .line 3
    invoke-interface {v0}, LPd/c;->c1()V

    .line 6
    return-void
.end method

.method public final Z5(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LPd/a;->b:LPd/c;

    .line 3
    invoke-interface {v0, p1}, LPd/c;->O(Z)V

    .line 6
    return-void
.end method

.method public final a6(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "assetId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LPd/a;->b:LPd/c;

    .line 8
    invoke-interface {v0, p1}, LPd/c;->V1(Ljava/lang/String;)V

    .line 11
    return-void
.end method
