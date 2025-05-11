.class public final LDm/c;
.super Lsi/b;
.source "EmailInputPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LDm/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LDm/d;

.field public final c:LRl/g;

.field public d:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LDm/a;LRl/i;)V
    .locals 3

    .line 1
    sget-object v0, LDm/d;->a:LDm/d;

    .line 3
    const-string v1, "view"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Lsi/k;

    .line 11
    invoke-direct {p0, p1, v1}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 14
    iput-object v0, p0, LDm/c;->b:LDm/d;

    .line 16
    new-instance v0, LDm/b;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1, p0, p1}, LDm/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    new-instance p1, LRl/g;

    .line 24
    const-wide/16 v1, 0x1f4

    .line 26
    invoke-direct {p1, v1, v2, p2, v0}, LRl/g;-><init>(JLRl/i;Lno/l;)V

    .line 29
    iput-object p1, p0, LDm/c;->c:LRl/g;

    .line 31
    return-void
.end method


# virtual methods
.method public final Y5()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LDm/a;

    .line 7
    invoke-interface {v0}, LDm/a;->getText()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lwo/n;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LDm/c;->b:LDm/d;

    .line 21
    invoke-virtual {v1, v0}, LDm/d;->a(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, LDm/c;->c:LRl/g;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LDm/a;

    .line 35
    invoke-interface {v0}, LCm/a;->G()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    sget-object v0, LCm/k;->VALID:LCm/k;

    .line 43
    invoke-virtual {v1, v0}, LRl/g;->setValue(Ljava/lang/Object;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LDm/a;

    .line 53
    invoke-interface {v0}, LDm/a;->getText()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lwo/n;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 71
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LDm/a;

    .line 77
    sget-object v2, LCm/k;->DEFAULT:LCm/k;

    .line 79
    invoke-interface {v0, v2}, LDm/a;->N(LCm/k;)V

    .line 82
    invoke-virtual {v1}, LRl/g;->cancel()V

    .line 85
    iget-object v0, p0, LDm/c;->d:Lno/a;

    .line 87
    if-eqz v0, :cond_2

    .line 89
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    sget-object v0, LCm/k;->ERROR:LCm/k;

    .line 95
    invoke-virtual {v1, v0}, LRl/g;->setValue(Ljava/lang/Object;)V

    .line 98
    :cond_2
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, LDm/c;->c:LRl/g;

    .line 3
    invoke-virtual {v0}, LRl/g;->cancel()V

    .line 6
    return-void
.end method
