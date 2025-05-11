.class public final LWj/b;
.super Lsi/b;
.source "CrPlusAlreadyPremiumPresenter.kt"

# interfaces
.implements LWj/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LWj/c;",
        ">;",
        "LWj/a;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LWj/c;Ljava/lang/String;)V
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
    iput-object p2, p0, LWj/b;->b:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LWj/c;

    .line 7
    invoke-interface {v0}, LWj/c;->C0()V

    .line 10
    return-void
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, LWj/b;->b:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LWj/c;

    .line 18
    invoke-interface {v1, v0}, LWj/c;->setTitleWithUsername(Ljava/lang/String;)V

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LWj/c;

    .line 28
    invoke-interface {v0}, LWj/c;->o6()V

    .line 31
    :goto_1
    return-void
.end method
