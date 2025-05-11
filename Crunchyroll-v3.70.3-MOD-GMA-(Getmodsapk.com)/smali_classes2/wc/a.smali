.class public final Lwc/a;
.super Ljava/lang/Object;
.source "MaturityDestinations.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/q<",
        "LD3/h;",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Laa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa/c<",
            "Lwc/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LPm/n;


# direct methods
.method public constructor <init>(Laa/c;LPm/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laa/c<",
            "Lwc/b;",
            ">;",
            "LPm/n;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwc/a;->b:Laa/c;

    .line 6
    iput-object p2, p0, Lwc/a;->c:LPm/n;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LD3/h;

    .line 3
    check-cast p2, LL/j;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    const-string p3, "it"

    .line 12
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const p1, 0x50bf24ce

    .line 18
    invoke-interface {p2, p1}, LL/j;->s(I)V

    .line 21
    invoke-interface {p2}, LL/j;->t()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    sget-object p3, LL/j$a;->a:LL/j$a$a;

    .line 27
    if-ne p1, p3, :cond_2

    .line 29
    sget-object p1, Ldc/b;->f:Ldc/a;

    .line 31
    const/4 p3, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 34
    invoke-interface {p1}, Ldc/a;->a()Lhc/d;

    .line 37
    move-result-object p1

    .line 38
    sget-object v0, LGf/c;->b:LGf/c;

    .line 40
    new-instance v1, LEi/a;

    .line 42
    invoke-direct {v1, v0}, LEi/a;-><init>(LGf/a;)V

    .line 45
    invoke-static {p1, v1}, Luc/c$a;->a(Lhc/d;LEi/a;)Luc/d;

    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Ldc/b;->d:Lkc/d;

    .line 51
    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v0}, Lkc/d;->getAccountAuthService()Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;

    .line 56
    move-result-object p3

    .line 57
    const-string v0, "navigator"

    .line 59
    iget-object v1, p0, Lwc/a;->b:Laa/c;

    .line 61
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const-string v0, "messagesController"

    .line 66
    iget-object v2, p0, Lwc/a;->c:LPm/n;

    .line 68
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const-string v0, "authService"

    .line 73
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lxc/a;

    .line 78
    invoke-direct {v0, v1, v2, p1, p3}, Lxc/a;-><init>(Laa/c;LPm/n;Luc/d;Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;)V

    .line 81
    invoke-interface {p2, v0}, LL/j;->n(Ljava/lang/Object;)V

    .line 84
    move-object p1, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const-string p1, "dependencies"

    .line 88
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 91
    throw p3

    .line 92
    :cond_1
    const-string p1, "feature"

    .line 94
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 97
    throw p3

    .line 98
    :cond_2
    :goto_0
    check-cast p1, Lx6/b;

    .line 100
    invoke-interface {p2}, LL/j;->G()V

    .line 103
    const/4 p3, 0x6

    .line 104
    invoke-static {p1, p2, p3}, Lxc/h;->a(Lx6/b;LL/j;I)V

    .line 107
    sget-object p1, LZn/C;->a:LZn/C;

    .line 109
    return-object p1
.end method
