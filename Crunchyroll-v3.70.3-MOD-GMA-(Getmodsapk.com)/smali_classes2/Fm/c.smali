.class public final LFm/c;
.super Lsi/b;
.source "PhoneNumberInputPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LFm/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LPn/d;

.field public final c:LFm/d;

.field public d:Z

.field public e:Z

.field public f:LPn/h;

.field public final g:LRl/g;

.field public h:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LFm/a;LPn/d;LRl/i;)V
    .locals 2

    .line 1
    sget-object v0, LFm/d;->a:LFm/d;

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
    iput-object p2, p0, LFm/c;->b:LPn/d;

    .line 16
    iput-object v0, p0, LFm/c;->c:LFm/d;

    .line 18
    new-instance p2, LFm/b;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p2, v0, p0, p1}, LFm/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    new-instance p1, LRl/g;

    .line 26
    const-wide/16 v0, 0x1f4

    .line 28
    invoke-direct {p1, v0, v1, p3, p2}, LRl/g;-><init>(JLRl/i;Lno/l;)V

    .line 31
    iput-object p1, p0, LFm/c;->g:LRl/g;

    .line 33
    return-void
.end method


# virtual methods
.method public final Y5()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LFm/a;

    .line 7
    invoke-interface {v0}, LFm/a;->getText()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, " "

    .line 14
    const-string v3, ""

    .line 16
    invoke-static {v0, v2, v3, v1}, Lwo/k;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final Z5()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LFm/c;->e:Z

    .line 3
    iget-object v1, p0, LFm/c;->g:LRl/g;

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, LFm/c;->Y5()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, LFm/c;->c:LFm/d;

    .line 13
    invoke-virtual {v2, v0}, LFm/d;->a(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LFm/a;

    .line 25
    invoke-interface {v0}, LCm/a;->G()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    sget-object v0, LCm/k;->VALID:LCm/k;

    .line 33
    invoke-virtual {v1, v0}, LRl/g;->setValue(Ljava/lang/Object;)V

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-boolean v0, p0, LFm/c;->e:Z

    .line 39
    if-nez v0, :cond_3

    .line 41
    invoke-virtual {p0}, LFm/c;->Y5()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, LFm/c;->Y5()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    const-string v2, "+"

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object v0, LCm/k;->ERROR:LCm/k;

    .line 67
    invoke-virtual {v1, v0}, LRl/g;->setValue(Ljava/lang/Object;)V

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LFm/a;

    .line 77
    sget-object v2, LCm/k;->DEFAULT:LCm/k;

    .line 79
    invoke-interface {v0, v2}, LFm/a;->N(LCm/k;)V

    .line 82
    invoke-virtual {v1}, LRl/g;->cancel()V

    .line 85
    iget-object v0, p0, LFm/c;->h:Lno/a;

    .line 87
    if-eqz v0, :cond_4

    .line 89
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 92
    :cond_4
    :goto_1
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, LFm/c;->g:LRl/g;

    .line 3
    invoke-virtual {v0}, LRl/g;->cancel()V

    .line 6
    return-void
.end method
