.class public final Lwc/d;
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
    iput-object p1, p0, Lwc/d;->b:Laa/c;

    .line 6
    iput-object p2, p0, Lwc/d;->c:LPm/n;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    const p1, -0x13780f55

    .line 18
    invoke-interface {p2, p1}, LL/j;->s(I)V

    .line 21
    invoke-interface {p2}, LL/j;->t()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    sget-object p3, LL/j$a;->a:LL/j$a$a;

    .line 27
    const/4 v0, 0x0

    .line 28
    const-string v1, "dependencies"

    .line 30
    if-ne p1, p3, :cond_2

    .line 32
    sget-object p1, Ldc/b;->d:Lkc/d;

    .line 34
    if-eqz p1, :cond_1

    .line 36
    invoke-interface {p1}, Lkc/d;->getAccountAuthService()Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;

    .line 39
    move-result-object v5

    .line 40
    sget-object p1, Ldc/b;->d:Lkc/d;

    .line 42
    if-eqz p1, :cond_0

    .line 44
    invoke-interface {p1}, Lkc/d;->getAccount()Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;

    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 51
    const-string p1, "navigator"

    .line 53
    iget-object v3, p0, Lwc/d;->b:Laa/c;

    .line 55
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-string p1, "messagesController"

    .line 60
    iget-object v4, p0, Lwc/d;->c:LPm/n;

    .line 62
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const-string p1, "authService"

    .line 67
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance p1, LAc/b;

    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v2, p1

    .line 74
    invoke-direct/range {v2 .. v7}, LAc/b;-><init>(Laa/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    invoke-interface {p2, p1}, LL/j;->n(Ljava/lang/Object;)V

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 84
    throw v0

    .line 85
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 88
    throw v0

    .line 89
    :cond_2
    :goto_0
    check-cast p1, Lx6/b;

    .line 91
    invoke-interface {p2}, LL/j;->G()V

    .line 94
    sget-object p3, Ldc/b;->d:Lkc/d;

    .line 96
    if-eqz p3, :cond_4

    .line 98
    invoke-interface {p3}, Lkc/d;->j()LD6/j;

    .line 101
    move-result-object p3

    .line 102
    sget-object v2, Ldc/b;->d:Lkc/d;

    .line 104
    if-eqz v2, :cond_3

    .line 106
    invoke-interface {v2}, Lkc/d;->getShowUniversalRestrictions()LCm/b;

    .line 109
    move-result-object v0

    .line 110
    const/4 v1, 0x6

    .line 111
    invoke-static {p1, p3, v0, p2, v1}, LAc/l;->a(Lx6/b;Lno/a;Lno/a;LL/j;I)V

    .line 114
    sget-object p1, LZn/C;->a:LZn/C;

    .line 116
    return-object p1

    .line 117
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 120
    throw v0

    .line 121
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 124
    throw v0
.end method
