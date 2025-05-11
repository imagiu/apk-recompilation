.class public final Ll6/c;
.super Ljava/lang/Object;
.source "ActivateDeviceDestinations.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/p<",
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
            "Ll6/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laa/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laa/c<",
            "Ll6/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll6/c;->b:Laa/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LL/j;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 14
    invoke-interface {p1}, LL/j;->h()Z

    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, LL/j;->z()V

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    const p2, 0x132f9262

    .line 28
    invoke-interface {p1, p2}, LL/j;->s(I)V

    .line 31
    invoke-interface {p1}, LL/j;->t()Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    sget-object v0, LL/j$a;->a:LL/j$a$a;

    .line 37
    if-ne p2, v0, :cond_4

    .line 39
    new-instance p2, LAh/a;

    .line 41
    sget-object v0, Lh6/a;->a:LBe/e;

    .line 43
    const/4 v1, 0x0

    .line 44
    const-string v2, "dependencies"

    .line 46
    if-eqz v0, :cond_3

    .line 48
    invoke-virtual {v0}, LBe/e;->k()Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;

    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p2, v0}, LAh/a;-><init>(Lcom/ellation/crunchyroll/api/etp/account/EtpAccountService;)V

    .line 55
    new-instance v0, LA4/e;

    .line 57
    sget-object v3, Lh6/a;->a:LBe/e;

    .line 59
    if-eqz v3, :cond_2

    .line 61
    invoke-virtual {v3}, LBe/e;->l()LGf/a;

    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, LA4/e;-><init>(LGf/a;)V

    .line 68
    const-string v1, "navigator"

    .line 70
    iget-object v2, p0, Ll6/c;->b:Laa/c;

    .line 72
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v1, Lm6/q;

    .line 77
    invoke-direct {v1, v2, p2, v0}, Lm6/q;-><init>(Laa/b;LAh/a;LA4/e;)V

    .line 80
    invoke-interface {p1, v1}, LL/j;->n(Ljava/lang/Object;)V

    .line 83
    move-object p2, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 88
    throw v1

    .line 89
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 92
    throw v1

    .line 93
    :cond_4
    :goto_1
    check-cast p2, Lx6/b;

    .line 95
    invoke-interface {p1}, LL/j;->G()V

    .line 98
    const/4 v0, 0x6

    .line 99
    invoke-static {p2, p1, v0}, Lm6/w;->a(Lx6/b;LL/j;I)V

    .line 102
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 104
    return-object p1
.end method
