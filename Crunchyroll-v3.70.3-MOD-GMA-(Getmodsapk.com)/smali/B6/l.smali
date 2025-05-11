.class public final synthetic LB6/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:Laa/b;

.field public final synthetic c:LG6/a;

.field public final synthetic d:Z

.field public final synthetic e:LM6/a;

.field public final synthetic f:Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;


# direct methods
.method public synthetic constructor <init>(Laa/b;LG6/a;ZLM6/a;Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LB6/l;->b:Laa/b;

    .line 6
    iput-object p2, p0, LB6/l;->c:LG6/a;

    .line 8
    iput-boolean p3, p0, LB6/l;->d:Z

    .line 10
    iput-object p4, p0, LB6/l;->e:LM6/a;

    .line 12
    iput-object p5, p0, LB6/l;->f:Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lb2/a;

    .line 3
    const-string v0, "$navigator"

    .line 5
    iget-object v2, p0, LB6/l;->b:Laa/b;

    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "$authGateway"

    .line 12
    iget-object v3, p0, LB6/l;->c:LG6/a;

    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "$analytics"

    .line 19
    iget-object v5, p0, LB6/l;->e:LM6/a;

    .line 21
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "$countryCodeProvider"

    .line 26
    iget-object v6, p0, LB6/l;->f:Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;

    .line 28
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "$this$viewModel"

    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance p1, LB6/p;

    .line 38
    iget-boolean v4, p0, LB6/l;->d:Z

    .line 40
    move-object v1, p1

    .line 41
    invoke-direct/range {v1 .. v6}, LB6/p;-><init>(Laa/b;LG6/a;ZLM6/a;Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;)V

    .line 44
    return-object p1
.end method
