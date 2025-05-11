.class public final synthetic LL6/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:Laa/b;

.field public final synthetic c:Z

.field public final synthetic d:LM6/a;

.field public final synthetic e:Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;


# direct methods
.method public synthetic constructor <init>(Laa/b;ZLM6/a;Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LL6/f;->b:Laa/b;

    .line 6
    iput-boolean p2, p0, LL6/f;->c:Z

    .line 8
    iput-object p3, p0, LL6/f;->d:LM6/a;

    .line 10
    iput-object p4, p0, LL6/f;->e:Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lb2/a;

    .line 3
    const-string v0, "$navigator"

    .line 5
    iget-object v1, p0, LL6/f;->b:Laa/b;

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "$analytics"

    .line 12
    iget-object v2, p0, LL6/f;->d:LM6/a;

    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "$countryCodeProvider"

    .line 19
    iget-object v3, p0, LL6/f;->e:Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;

    .line 21
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "$this$viewModel"

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance p1, LL6/i;

    .line 31
    iget-boolean v0, p0, LL6/f;->c:Z

    .line 33
    invoke-direct {p1, v1, v0, v2, v3}, LL6/i;-><init>(Laa/b;ZLM6/a;Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;)V

    .line 36
    return-object p1
.end method
