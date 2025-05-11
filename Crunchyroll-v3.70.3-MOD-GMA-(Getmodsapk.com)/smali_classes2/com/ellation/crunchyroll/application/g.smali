.class public final Lcom/ellation/crunchyroll/application/g;
.super Ljava/lang/Object;
.source "BenefitsStoreExtension.kt"


# direct methods
.method public static a(LNn/f;I)Lhg/j;
    .locals 4

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    sget-object p0, Lcom/ellation/crunchyroll/application/CrunchyrollApplication;->r:Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 7
    invoke-static {}, Lcom/ellation/crunchyroll/application/CrunchyrollApplication$a;->a()Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 10
    move-result-object p0

    .line 11
    :cond_0
    sget-object p1, LVf/b;->a:LVf/a;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object p1, LVf/a;->e:Ljava/lang/String;

    .line 18
    const-string v0, "context"

    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v0, "environment"

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lhg/h$a;->a:Lhg/j;

    .line 30
    if-nez v0, :cond_1

    .line 32
    new-instance v0, Lhg/j;

    .line 34
    const-string v1, "_user_benefits_store"

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, Lcom/ellation/crunchyroll/api/GsonHolder;->getInstance()Lcom/google/gson/Gson;

    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lhg/i;

    .line 46
    const-class v3, Lcom/ellation/crunchyroll/api/etp/subscription/model/Benefit;

    .line 48
    invoke-direct {v2, v3, p0, p1, v1}, Lcom/crunchyroll/cache/a;-><init>(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;Lcom/google/gson/Gson;)V

    .line 51
    invoke-direct {v0, v2}, Lcom/crunchyroll/cache/c;-><init>(Lcom/crunchyroll/cache/a;)V

    .line 54
    sput-object v0, Lhg/h$a;->a:Lhg/j;

    .line 56
    :cond_1
    return-object v0
.end method
