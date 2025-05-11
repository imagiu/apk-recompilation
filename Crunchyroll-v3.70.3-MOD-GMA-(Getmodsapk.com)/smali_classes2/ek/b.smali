.class public final Lek/b;
.super Lsi/b;
.source "TierPerkPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "Lek/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lek/c;


# direct methods
.method public constructor <init>(Lek/d;Lek/c;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "model"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Lsi/k;

    .line 14
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 17
    iput-object p2, p0, Lek/b;->b:Lek/c;

    .line 19
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
    check-cast v0, Lek/d;

    .line 7
    iget-object v1, p0, Lek/b;->b:Lek/c;

    .line 9
    iget-object v2, v1, Lek/c;->b:Ljava/lang/String;

    .line 11
    invoke-interface {v0, v2}, Lek/d;->setDescription(Ljava/lang/String;)V

    .line 14
    iget-boolean v0, v1, Lek/c;->a:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lek/d;

    .line 24
    invoke-interface {v0}, Lek/d;->P3()V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lek/d;

    .line 34
    invoke-interface {v0}, Lek/d;->g6()V

    .line 37
    :goto_0
    return-void
.end method
