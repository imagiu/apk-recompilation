.class public final Lem/b;
.super Lsi/b;
.source "ScreenOrientationPresenter.kt"

# interfaces
.implements Lem/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "Lem/c;",
        ">;",
        "Lem/a;"
    }
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(ZLem/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lsi/k;

    .line 4
    invoke-direct {p0, p2, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 7
    iput-boolean p1, p0, Lem/b;->b:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lem/b;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lem/c;

    .line 11
    invoke-interface {v0}, Lem/c;->e7()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lem/c;

    .line 21
    invoke-interface {v0}, Lem/c;->Ae()V

    .line 24
    :goto_0
    return-void
.end method
