.class public final LS8/e;
.super Lsi/b;
.source "BentoUpsellModalPresenter.kt"

# interfaces
.implements LS8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LS8/f;",
        ">;",
        "LS8/d;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LS8/a;

.field public final e:LE9/c;


# direct methods
.method public constructor <init>(LS8/f;Ljava/lang/String;LAj/m;LS8/b;LE9/c;)V
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
    iput-object p2, p0, LS8/e;->b:Ljava/lang/String;

    .line 14
    iput-object p3, p0, LS8/e;->c:Lno/a;

    .line 16
    iput-object p4, p0, LS8/e;->d:LS8/a;

    .line 18
    iput-object p5, p0, LS8/e;->e:LE9/c;

    .line 20
    return-void
.end method


# virtual methods
.method public final C(LIf/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, LS8/e;->c:Lno/a;

    .line 3
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LS8/e;->d:LS8/a;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v1, p1}, LS8/a;->a(LIf/b;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v1, p1}, LS8/a;->b(LIf/b;)V

    .line 24
    :goto_0
    const/4 p1, 0x0

    .line 25
    iget-object v0, p0, LS8/e;->e:LE9/c;

    .line 27
    invoke-interface {v0, p1}, LE9/c;->d(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LS8/f;

    .line 7
    invoke-interface {v0}, LS8/f;->close()V

    .line 10
    return-void
.end method

.method public final n(LIf/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, LS8/e;->c:Lno/a;

    .line 3
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LS8/e;->d:LS8/a;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    sget-object v0, LOf/b;->ARCADE_UPGRADE_MODAL:LOf/b;

    .line 19
    invoke-interface {v1, v0, p1}, LS8/a;->c(LOf/b;LIf/b;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, LOf/b;->ARCADE_UPSELL_MODAL:LOf/b;

    .line 25
    invoke-interface {v1, v0, p1}, LS8/a;->c(LOf/b;LIf/b;)V

    .line 28
    :goto_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LS8/f;

    .line 34
    iget-object v0, p0, LS8/e;->b:Ljava/lang/String;

    .line 36
    invoke-interface {p1, v0}, LS8/f;->K(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, LS8/e;->c:Lno/a;

    .line 3
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget-object v0, LMf/X;->UPGRADE:LMf/X;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, LMf/X;->SUBSCRIPTION:LMf/X;

    .line 20
    :goto_0
    iget-object v1, p0, LS8/e;->d:LS8/a;

    .line 22
    invoke-interface {v1, v0}, LS8/a;->d(LMf/X;)V

    .line 25
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LS8/f;

    .line 7
    invoke-interface {v0}, LS8/f;->N0()V

    .line 10
    iget-object v0, p0, LS8/e;->c:Lno/a;

    .line 12
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LS8/f;

    .line 30
    const v1, 0x7f140636

    .line 33
    invoke-interface {v0, v1}, LS8/f;->m1(I)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LS8/f;

    .line 43
    const v1, 0x7f140633

    .line 46
    invoke-interface {v0, v1}, LS8/f;->m1(I)V

    .line 49
    :goto_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LS8/f;

    .line 55
    invoke-interface {v0}, LS8/f;->N1()V

    .line 58
    new-instance v0, LAj/n;

    .line 60
    const/16 v1, 0xa

    .line 62
    invoke-direct {v0, p0, v1}, LAj/n;-><init>(Ljava/lang/Object;I)V

    .line 65
    iget-object v1, p0, LS8/e;->e:LE9/c;

    .line 67
    invoke-interface {v1, v0}, LE9/c;->c(Lno/a;)V

    .line 70
    return-void
.end method
