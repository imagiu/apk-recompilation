.class public Lcom/android/billingclient/api/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Ljava/util/ArrayList;

.field public e:Z

.field public f:Lcom/android/billingclient/api/g$c$a;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/android/billingclient/api/g$c;->a()Lcom/android/billingclient/api/g$c$a;

    move-result-object p1

    invoke-static {p1}, Lcom/android/billingclient/api/g$c$a;->b(Lcom/android/billingclient/api/g$c$a;)Lcom/android/billingclient/api/g$c$a;

    iput-object p1, p0, Lcom/android/billingclient/api/g$a;->f:Lcom/android/billingclient/api/g$c$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/g;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/g$a;->d:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/android/billingclient/api/g$a;->c:Ljava/util/List;

    if-eqz v3, :cond_1

    .line 2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-nez v0, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Details of the products must be provided."

    .line 4
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Set SkuDetails or ProductDetailsParams, not both."

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_3
    const/4 v4, 0x0

    if-eqz v0, :cond_c

    .line 6
    iget-object v5, p0, Lcom/android/billingclient/api/g$a;->d:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 8
    iget-object v5, p0, Lcom/android/billingclient/api/g$a;->d:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v1, :cond_d

    iget-object v5, p0, Lcom/android/billingclient/api/g$a;->d:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/billingclient/api/SkuDetails;

    .line 11
    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/android/billingclient/api/g$a;->d:Ljava/util/ArrayList;

    .line 12
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    move v9, v2

    :goto_4
    const-string v10, "play_pass_subs"

    if-ge v9, v8, :cond_8

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 13
    check-cast v11, Lcom/android/billingclient/api/SkuDetails;

    .line 14
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    .line 15
    invoke-virtual {v11}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 16
    invoke-virtual {v11}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_5

    .line 17
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "SKUs should have the same type."

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 19
    :cond_8
    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->f()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/android/billingclient/api/g$a;->d:Ljava/util/ArrayList;

    .line 20
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    move v9, v2

    :goto_6
    if-ge v9, v8, :cond_d

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 21
    check-cast v11, Lcom/android/billingclient/api/SkuDetails;

    .line 22
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    .line 23
    invoke-virtual {v11}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    .line 24
    invoke-virtual {v11}, Lcom/android/billingclient/api/SkuDetails;->f()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_7

    .line 25
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "All SKUs must have the same package name."

    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 27
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "SKU cannot be null."

    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_c
    iget-object v5, p0, Lcom/android/billingclient/api/g$a;->c:Ljava/util/List;

    .line 30
    new-instance v6, Lcom/android/billingclient/api/w0;

    invoke-direct {v6}, Lcom/android/billingclient/api/w0;-><init>()V

    invoke-interface {v5, v6}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 31
    :cond_d
    new-instance v5, Lcom/android/billingclient/api/g;

    invoke-direct {v5, v4}, Lcom/android/billingclient/api/g;-><init>(Lcom/android/billingclient/api/x0;)V

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/android/billingclient/api/g$a;->d:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    if-eqz v3, :cond_f

    iget-object v0, p0, Lcom/android/billingclient/api/g$a;->c:Ljava/util/List;

    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/g$b;

    .line 34
    invoke-virtual {v0}, Lcom/android/billingclient/api/g$b;->b()Lcom/android/billingclient/api/m;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/android/billingclient/api/m;->e()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    move v1, v2

    :cond_10
    :goto_8
    invoke-static {v5, v1}, Lcom/android/billingclient/api/g;->j(Lcom/android/billingclient/api/g;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/g$a;->a:Ljava/lang/String;

    .line 37
    invoke-static {v5, v0}, Lcom/android/billingclient/api/g;->l(Lcom/android/billingclient/api/g;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/g$a;->b:Ljava/lang/String;

    .line 38
    invoke-static {v5, v0}, Lcom/android/billingclient/api/g;->m(Lcom/android/billingclient/api/g;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/g$a;->f:Lcom/android/billingclient/api/g$c$a;

    .line 39
    invoke-virtual {v0}, Lcom/android/billingclient/api/g$c$a;->a()Lcom/android/billingclient/api/g$c;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/android/billingclient/api/g;->p(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/g$c;)V

    iget-object v0, p0, Lcom/android/billingclient/api/g$a;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    new-instance v1, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_9

    .line 41
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_9
    invoke-static {v5, v1}, Lcom/android/billingclient/api/g;->o(Lcom/android/billingclient/api/g;Ljava/util/ArrayList;)V

    iget-boolean v0, p0, Lcom/android/billingclient/api/g$a;->e:Z

    .line 43
    invoke-static {v5, v0}, Lcom/android/billingclient/api/g;->k(Lcom/android/billingclient/api/g;Z)V

    iget-object p0, p0, Lcom/android/billingclient/api/g$a;->c:Ljava/util/List;

    if-eqz p0, :cond_12

    .line 44
    invoke-static {p0}, Lu2/d1;->m(Ljava/util/Collection;)Lu2/d1;

    move-result-object p0

    goto :goto_a

    .line 45
    :cond_12
    invoke-static {}, Lu2/d1;->n()Lu2/d1;

    move-result-object p0

    :goto_a
    invoke-static {v5, p0}, Lcom/android/billingclient/api/g;->n(Lcom/android/billingclient/api/g;Lu2/d1;)V

    return-object v5
.end method

.method public b(Ljava/util/List;)Lcom/android/billingclient/api/g$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/g$b;",
            ">;)",
            "Lcom/android/billingclient/api/g$a;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/billingclient/api/g$a;->c:Ljava/util/List;

    return-object p0
.end method
