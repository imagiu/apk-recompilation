.class public final synthetic Lwh/h;
.super Lkotlin/jvm/internal/u;
.source "FeaturesProvider.kt"


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 3
    check-cast v0, Lwh/j;

    .line 5
    iget-object v0, v0, Lwh/j;->a:Lyd/e;

    .line 7
    invoke-interface {v0}, Lyd/e;->c()Lcom/ellation/crunchyroll/api/etp/account/model/AccountApiModel;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
