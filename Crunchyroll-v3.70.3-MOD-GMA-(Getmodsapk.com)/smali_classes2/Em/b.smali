.class public final LEm/b;
.super Lsi/b;
.source "PasswordInputPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LEm/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LEm/c;

.field public c:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LEm/a;)V
    .locals 2

    .line 1
    sget-object v0, LEm/c;->a:LEm/c;

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
    iput-object v0, p0, LEm/b;->b:LEm/c;

    .line 16
    return-void
.end method


# virtual methods
.method public final Y5(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object p1, LCm/k;->DEFAULT:LCm/k;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, LEm/b;->b:LEm/c;

    .line 12
    invoke-virtual {v0, p1}, LEm/c;->a(Ljava/lang/String;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LEm/a;

    .line 24
    invoke-interface {p1}, LCm/a;->G()Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 30
    sget-object p1, LCm/k;->VALID:LCm/k;

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p1, LCm/k;->ERROR:LCm/k;

    .line 35
    :goto_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LEm/a;

    .line 41
    invoke-interface {v0, p1}, LEm/a;->N(LCm/k;)V

    .line 44
    return-void
.end method
