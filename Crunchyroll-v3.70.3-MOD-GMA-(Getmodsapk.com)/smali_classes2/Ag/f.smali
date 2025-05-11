.class public final LAg/f;
.super Lsi/b;
.source "CrunchylistsDialogPresenter.kt"

# interfaces
.implements LAg/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LAg/g;",
        ">;",
        "LAg/e;"
    }
.end annotation


# instance fields
.field public final b:LAg/h;

.field public final c:Z

.field public final d:LAg/k;


# direct methods
.method public constructor <init>(LAg/g;LAg/i;ZLAg/k;)V
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
    iput-object p2, p0, LAg/f;->b:LAg/h;

    .line 14
    iput-boolean p3, p0, LAg/f;->c:Z

    .line 16
    iput-object p4, p0, LAg/f;->d:LAg/k;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LAg/f;->c:Z

    .line 3
    iget-object v1, p0, LAg/f;->b:LAg/h;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v1}, LAg/h;->b()V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v1}, LAg/h;->closeScreen()V

    .line 14
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, LAg/f;->d:LAg/k;

    .line 5
    instance-of p1, p1, LAg/k$a;

    .line 7
    iget-object v0, p0, LAg/f;->b:LAg/h;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-interface {v0}, LAg/h;->a()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0}, LAg/h;->c()V

    .line 18
    :cond_1
    :goto_0
    return-void
.end method
