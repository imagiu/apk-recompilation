.class public final LAb/c;
.super Lsi/b;
.source "PlaybackButtonPresenter.kt"

# interfaces
.implements LAb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LAb/h;",
        ">;",
        "LAb/b;"
    }
.end annotation


# instance fields
.field public final b:LLg/a;


# direct methods
.method public constructor <init>(LAb/h;LLg/e;)V
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
    iput-object p2, p0, LAb/c;->b:LLg/a;

    .line 14
    return-void
.end method


# virtual methods
.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, LAb/c;->b:LLg/a;

    .line 3
    invoke-interface {v0}, LLg/a;->L0()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LAb/h;

    .line 15
    invoke-interface {v0}, LAb/h;->d8()V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LAb/h;

    .line 25
    invoke-interface {v0}, LAb/h;->i()V

    .line 28
    :goto_0
    return-void
.end method
