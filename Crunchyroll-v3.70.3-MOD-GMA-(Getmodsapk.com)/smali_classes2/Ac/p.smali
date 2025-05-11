.class public final LAc/p;
.super Landroidx/lifecycle/i0;
.source "InputPhoneController.kt"

# interfaces
.implements LAc/c;


# instance fields
.field public final b:Laa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa/c<",
            "Lwc/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LPm/n;

.field public final d:Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;

.field public final e:Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;

.field public final f:LGo/c0;

.field public final g:Luc/e;


# direct methods
.method public constructor <init>(Laa/c;LPm/n;Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laa/c<",
            "Lwc/b;",
            ">;",
            "LPm/n;",
            "Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;",
            "Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "navigator"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "messagesController"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "authService"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "account"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    .line 24
    iput-object p1, p0, LAc/p;->b:Laa/c;

    .line 26
    iput-object p2, p0, LAc/p;->c:LPm/n;

    .line 28
    iput-object p3, p0, LAc/p;->d:Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;

    .line 30
    iput-object p4, p0, LAc/p;->e:Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;

    .line 32
    new-instance p2, LAc/m;

    .line 34
    invoke-virtual {p4}, Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;->getPhoneNumber()Ljava/lang/String;

    .line 37
    move-result-object p3

    .line 38
    const/4 p4, 0x0

    .line 39
    invoke-direct {p2, p3, p4}, LAc/m;-><init>(Ljava/lang/String;Z)V

    .line 42
    invoke-static {p2}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, LAc/p;->f:LGo/c0;

    .line 48
    sget-object p2, Lwc/b$c;->a:Lwc/b$c;

    .line 50
    invoke-virtual {p1, p2}, Laa/c;->G6(Lba/a;)Laa/a;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Luc/e;

    .line 56
    iput-object p1, p0, LAc/p;->g:Luc/e;

    .line 58
    return-void
.end method


# virtual methods
.method public final V2(Lx6/c;)V
    .locals 3

    .line 1
    check-cast p1, LAc/n;

    .line 3
    const-string v0, "event"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v0, p1, LAc/n$a;

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, LAc/p;->b:Laa/c;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v2, v1}, Laa/c;->F1(Laa/a;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, LAc/n$b;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v2, v1}, Laa/c;->F1(Laa/a;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of p1, p1, LAc/n$c;

    .line 29
    if-eqz p1, :cond_2

    .line 31
    const-string p1, "<this>"

    .line 33
    iget-object v0, p0, LAc/p;->f:LGo/c0;

    .line 35
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {v0}, LGo/M;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LAc/m;

    .line 44
    const-string v2, "$this$set"

    .line 46
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {p1, v2}, LAc/m;->a(LAc/m;Z)LAc/m;

    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v0, p1}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 57
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 60
    move-result-object p1

    .line 61
    new-instance v0, LAc/o;

    .line 63
    invoke-direct {v0, p0, v1}, LAc/o;-><init>(LAc/p;Leo/d;)V

    .line 66
    const/4 v2, 0x3

    .line 67
    invoke-static {p1, v1, v1, v0, v2}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 70
    :goto_0
    return-void

    .line 71
    :cond_2
    new-instance p1, LZn/k;

    .line 73
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 76
    throw p1
.end method

.method public final getState()LGo/b0;
    .locals 1

    .line 1
    iget-object v0, p0, LAc/p;->f:LGo/c0;

    .line 3
    return-object v0
.end method
