.class public Lcom/android/billingclient/api/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/g$c;,
        Lcom/android/billingclient/api/g$b;,
        Lcom/android/billingclient/api/g$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/android/billingclient/api/g$c;

.field public e:Lu2/d1;

.field public f:Ljava/util/ArrayList;

.field public g:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/android/billingclient/api/g$a;
    .locals 2

    new-instance v0, Lcom/android/billingclient/api/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/g$a;-><init>(Lcom/android/billingclient/api/x0;)V

    return-object v0
.end method

.method public static bridge synthetic j(Lcom/android/billingclient/api/g;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/g;->a:Z

    return-void
.end method

.method public static bridge synthetic k(Lcom/android/billingclient/api/g;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/g;->g:Z

    return-void
.end method

.method public static bridge synthetic l(Lcom/android/billingclient/api/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/g;->b:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic m(Lcom/android/billingclient/api/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/g;->c:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic n(Lcom/android/billingclient/api/g;Lu2/d1;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/g;->e:Lu2/d1;

    return-void
.end method

.method public static bridge synthetic o(Lcom/android/billingclient/api/g;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/g;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public static bridge synthetic p(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/g$c;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/g;->d:Lcom/android/billingclient/api/g$c;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/g;->d:Lcom/android/billingclient/api/g$c;

    invoke-virtual {p0}, Lcom/android/billingclient/api/g$c;->b()I

    move-result p0

    return p0
.end method

.method public final c()Lcom/android/billingclient/api/h;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/g;->e:Lu2/d1;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/android/billingclient/api/b1;->l:Lcom/android/billingclient/api/h;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/g;->e:Lu2/d1;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/g$b;

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/android/billingclient/api/g;->e:Lu2/d1;

    .line 4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const-string v5, "play_pass_subs"

    const/4 v6, 0x5

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Lcom/android/billingclient/api/g;->e:Lu2/d1;

    .line 5
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/billingclient/api/g$b;

    .line 6
    invoke-virtual {v4}, Lcom/android/billingclient/api/g$b;->b()Lcom/android/billingclient/api/m;

    move-result-object v7

    .line 7
    invoke-virtual {v7}, Lcom/android/billingclient/api/m;->c()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {v0}, Lcom/android/billingclient/api/g$b;->b()Lcom/android/billingclient/api/m;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/billingclient/api/m;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 9
    invoke-virtual {v4}, Lcom/android/billingclient/api/g$b;->b()Lcom/android/billingclient/api/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/billingclient/api/m;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "All products should have same ProductType."

    .line 10
    invoke-static {v6, p0}, Lcom/android/billingclient/api/b1;->a(ILjava/lang/String;)Lcom/android/billingclient/api/h;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v0}, Lcom/android/billingclient/api/g$b;->b()Lcom/android/billingclient/api/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/billingclient/api/m;->e()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    .line 12
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    .line 13
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iget-object p0, p0, Lcom/android/billingclient/api/g;->e:Lu2/d1;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v8

    move v9, v1

    :goto_2
    if-ge v9, v8, :cond_7

    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 14
    check-cast v10, Lcom/android/billingclient/api/g$b;

    .line 15
    invoke-virtual {v10}, Lcom/android/billingclient/api/g$b;->b()Lcom/android/billingclient/api/m;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/billingclient/api/m;->c()Ljava/lang/String;

    move-result-object v11

    const-string v12, "subs"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v10}, Lcom/android/billingclient/api/g$b;->b()Lcom/android/billingclient/api/m;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/billingclient/api/m;->b()Ljava/lang/String;

    move-result-object v11

    .line 17
    invoke-virtual {v4, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    new-array p0, v2, [Ljava/lang/Object;

    .line 18
    invoke-virtual {v10}, Lcom/android/billingclient/api/g$b;->b()Lcom/android/billingclient/api/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/m;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v1

    const-string v0, "ProductId can not be duplicated. Invalid product id: %s."

    .line 19
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-static {v6, p0}, Lcom/android/billingclient/api/b1;->a(ILjava/lang/String;)Lcom/android/billingclient/api/h;

    move-result-object p0

    return-object p0

    .line 21
    :cond_4
    invoke-virtual {v10}, Lcom/android/billingclient/api/g$b;->b()Lcom/android/billingclient/api/m;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/billingclient/api/m;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v0}, Lcom/android/billingclient/api/g$b;->b()Lcom/android/billingclient/api/m;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/billingclient/api/m;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 23
    invoke-virtual {v10}, Lcom/android/billingclient/api/g$b;->b()Lcom/android/billingclient/api/m;

    move-result-object v11

    .line 24
    invoke-virtual {v11}, Lcom/android/billingclient/api/m;->c()Ljava/lang/String;

    move-result-object v11

    .line 25
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 26
    invoke-virtual {v10}, Lcom/android/billingclient/api/g$b;->b()Lcom/android/billingclient/api/m;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/billingclient/api/m;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_3

    :cond_5
    const-string p0, "All products must have the same package name."

    .line 27
    invoke-static {v6, p0}, Lcom/android/billingclient/api/b1;->a(ILjava/lang/String;)Lcom/android/billingclient/api/h;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 28
    :cond_7
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 29
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    new-array p0, v2, [Ljava/lang/Object;

    aput-object v3, p0, v1

    const-string v0, "OldProductId must not be one of the products to be purchased. Invalid old product id: %s."

    .line 30
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 31
    invoke-static {v6, p0}, Lcom/android/billingclient/api/b1;->a(ILjava/lang/String;)Lcom/android/billingclient/api/h;

    move-result-object p0

    return-object p0

    .line 32
    :cond_9
    invoke-virtual {v0}, Lcom/android/billingclient/api/g$b;->b()Lcom/android/billingclient/api/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/billingclient/api/m;->a()Lcom/android/billingclient/api/m$b;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/android/billingclient/api/m$b;->b()Lcom/android/billingclient/api/h1;

    move-result-object p0

    if-eqz p0, :cond_a

    const-string p0, "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay."

    .line 33
    invoke-static {v6, p0}, Lcom/android/billingclient/api/b1;->a(ILjava/lang/String;)Lcom/android/billingclient/api/h;

    move-result-object p0

    return-object p0

    .line 34
    :cond_a
    sget-object p0, Lcom/android/billingclient/api/b1;->l:Lcom/android/billingclient/api/h;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/g;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/g;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/g;->d:Lcom/android/billingclient/api/g$c;

    invoke-virtual {p0}, Lcom/android/billingclient/api/g$c;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/g;->d:Lcom/android/billingclient/api/g$c;

    invoke-virtual {p0}, Lcom/android/billingclient/api/g$c;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/android/billingclient/api/g;->f:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/g;->e:Lu2/d1;

    return-object p0
.end method

.method public final q()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/billingclient/api/g;->g:Z

    return p0
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/g;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/g;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/g;->d:Lcom/android/billingclient/api/g$c;

    invoke-virtual {v0}, Lcom/android/billingclient/api/g$c;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/g;->d:Lcom/android/billingclient/api/g$c;

    .line 2
    invoke-virtual {v0}, Lcom/android/billingclient/api/g$c;->b()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/g;->e:Lu2/d1;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/billingclient/api/v0;

    invoke-direct {v1}, Lcom/android/billingclient/api/v0;-><init>()V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/billingclient/api/g;->a:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/android/billingclient/api/g;->g:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
