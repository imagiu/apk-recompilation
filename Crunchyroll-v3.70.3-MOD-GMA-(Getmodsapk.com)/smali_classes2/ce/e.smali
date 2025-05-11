.class public final Lce/e;
.super Lsi/b;
.source "LanguageUnavailablePresenter.kt"

# interfaces
.implements Lce/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsi/b<",
        "Lce/f;",
        ">;",
        "Lce/d;"
    }
.end annotation


# instance fields
.field public final b:Lce/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lce/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lce/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lce/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lce/g;


# direct methods
.method public constructor <init>(Lce/f;Lce/c;Lce/b;Lce/g;)V
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
    iput-object p2, p0, Lce/e;->b:Lce/c;

    .line 14
    iput-object p3, p0, Lce/e;->c:Lce/b;

    .line 16
    iput-object p4, p0, Lce/e;->d:Lce/g;

    .line 18
    return-void
.end method


# virtual methods
.method public final O2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lce/e;->b:Lce/c;

    .line 3
    iget-object v0, v0, Lce/c;->e:Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lce/e;->c:Lce/b;

    .line 7
    invoke-interface {v1, v0}, Lce/b;->rd(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lce/f;

    .line 16
    invoke-interface {v0}, Lce/f;->dismiss()V

    .line 19
    return-void
.end method

.method public final P5()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lce/f;

    .line 7
    invoke-interface {v0}, Lce/f;->dismiss()V

    .line 10
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lce/f;

    .line 7
    invoke-interface {v0}, Lce/f;->dismiss()V

    .line 10
    return-void
.end method

.method public final onCreate()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lce/f;

    .line 7
    iget-object v1, p0, Lce/e;->b:Lce/c;

    .line 9
    iget-object v2, v1, Lce/c;->c:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lce/e;->d:Lce/g;

    .line 13
    invoke-virtual {v3, v2}, Lce/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v2}, Lce/f;->X5(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lce/f;

    .line 26
    iget-object v2, v1, Lce/c;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {v3, v2}, Lce/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v0, v4}, Lce/f;->v3(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lce/f;

    .line 41
    invoke-virtual {v3, v2}, Lce/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0, v2}, Lce/f;->c9(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lce/f;

    .line 54
    iget-object v1, v1, Lce/c;->b:Ljava/lang/String;

    .line 56
    invoke-interface {v0, v1}, Lce/f;->a8(Ljava/lang/String;)V

    .line 59
    return-void
.end method
