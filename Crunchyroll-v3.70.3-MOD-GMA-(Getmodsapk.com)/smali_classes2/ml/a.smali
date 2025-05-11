.class public abstract Lml/a;
.super Lsi/b;
.source "EmailAndPasswordPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lml/c;",
        ">",
        "Lsi/b<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final b:LBm/e;

.field public final c:LBm/f;


# direct methods
.method public varargs constructor <init>(Lml/c;LBm/e;LBm/f;[Lsi/k;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p4

    .line 7
    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    move-result-object p4

    .line 11
    check-cast p4, [Lsi/k;

    .line 13
    invoke-direct {p0, p1, p4}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 16
    iput-object p2, p0, Lml/a;->b:LBm/e;

    .line 18
    iput-object p3, p0, Lml/a;->c:LBm/f;

    .line 20
    return-void
.end method


# virtual methods
.method public final Y5(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    const-string v0, "throwable"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lml/c;

    .line 12
    invoke-interface {v0}, Lml/c;->b()V

    .line 15
    invoke-interface {v0}, Lml/c;->K5()V

    .line 18
    invoke-interface {v0}, Lml/c;->D1()V

    .line 21
    new-instance v1, Lgg/b;

    .line 23
    iget-object v2, p0, Lml/a;->b:LBm/e;

    .line 25
    invoke-virtual {v2, p1}, LBm/e;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const/4 v2, 0x0

    .line 30
    new-array v3, v2, [Ljava/lang/String;

    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-direct {v1, p1, v2, v4, v3}, Lgg/b;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 36
    invoke-interface {v0, v1}, LPm/l;->showSnackbar(LPm/i;)V

    .line 39
    return-void
.end method

.method public final Z5(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    const-string v0, "throwable"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lml/c;

    .line 12
    invoke-interface {v0}, Lml/c;->b()V

    .line 15
    invoke-interface {v0}, Lml/c;->S7()V

    .line 18
    invoke-interface {v0}, Lml/c;->D1()V

    .line 21
    new-instance v1, Lgg/b;

    .line 23
    iget-object v2, p0, Lml/a;->c:LBm/f;

    .line 25
    invoke-virtual {v2, p1}, LBm/f;->l(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const/4 v2, 0x0

    .line 30
    new-array v3, v2, [Ljava/lang/String;

    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-direct {v1, p1, v2, v4, v3}, Lgg/b;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 36
    invoke-interface {v0, v1}, LPm/l;->showSnackbar(LPm/i;)V

    .line 39
    return-void
.end method
