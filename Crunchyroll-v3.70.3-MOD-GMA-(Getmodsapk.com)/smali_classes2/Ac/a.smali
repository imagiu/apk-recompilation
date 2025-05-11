.class public final synthetic LAc/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Laa/b;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laa/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LAc/a;->b:I

    .line 3
    iput-object p1, p0, LAc/a;->c:Laa/b;

    .line 5
    iput-object p2, p0, LAc/a;->d:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LAc/a;->e:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LAc/a;->f:Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LAc/a;->b:I

    .line 3
    check-cast p1, Lb2/a;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    const-string v0, "$navigator"

    .line 10
    iget-object v1, p0, LAc/a;->c:Laa/b;

    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "$analytics"

    .line 17
    iget-object v2, p0, LAc/a;->d:Ljava/lang/Object;

    .line 19
    check-cast v2, LM6/a;

    .line 21
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "$legalInfoAnalytics"

    .line 26
    iget-object v3, p0, LAc/a;->e:Ljava/lang/Object;

    .line 28
    check-cast v3, Lm9/f;

    .line 30
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v0, "$countryCodeProvider"

    .line 35
    iget-object v4, p0, LAc/a;->f:Ljava/lang/Object;

    .line 37
    check-cast v4, Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;

    .line 39
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string v0, "$this$viewModel"

    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance p1, LQ6/j;

    .line 49
    invoke-direct {p1, v1, v2, v3, v4}, LQ6/j;-><init>(Laa/b;LM6/a;Lm9/f;Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;)V

    .line 52
    return-object p1

    .line 53
    :pswitch_0
    const-string v0, "$navigator"

    .line 55
    iget-object v1, p0, LAc/a;->c:Laa/b;

    .line 57
    check-cast v1, Laa/c;

    .line 59
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const-string v0, "$messagesController"

    .line 64
    iget-object v2, p0, LAc/a;->d:Ljava/lang/Object;

    .line 66
    check-cast v2, LPm/n;

    .line 68
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const-string v0, "$authService"

    .line 73
    iget-object v3, p0, LAc/a;->e:Ljava/lang/Object;

    .line 75
    check-cast v3, Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;

    .line 77
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    const-string v0, "$account"

    .line 82
    iget-object v4, p0, LAc/a;->f:Ljava/lang/Object;

    .line 84
    check-cast v4, Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;

    .line 86
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    const-string v0, "$this$viewModel"

    .line 91
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance p1, LAc/p;

    .line 96
    invoke-direct {p1, v1, v2, v3, v4}, LAc/p;-><init>(Laa/c;LPm/n;Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;)V

    .line 99
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
