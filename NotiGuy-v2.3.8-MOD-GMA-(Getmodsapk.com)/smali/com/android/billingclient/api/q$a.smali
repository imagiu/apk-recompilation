.class public Lcom/android/billingclient/api/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lu2/d1;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/n1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic c(Lcom/android/billingclient/api/q$a;)Lu2/d1;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/q$a;->a:Lu2/d1;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/q;
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/q$a;->a:Lu2/d1;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/billingclient/api/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/billingclient/api/q;-><init>(Lcom/android/billingclient/api/q$a;Lcom/android/billingclient/api/n1;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Product list must be set to a non empty list."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/util/List;)Lcom/android/billingclient/api/q$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/q$b;",
            ">;)",
            "Lcom/android/billingclient/api/q$a;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/q$b;

    .line 5
    invoke-virtual {v2}, Lcom/android/billingclient/api/q$b;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "play_pass_subs"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/android/billingclient/api/q$b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    .line 8
    invoke-static {p1}, Lu2/d1;->m(Ljava/util/Collection;)Lu2/d1;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/q$a;->a:Lu2/d1;

    return-object p0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "All products should be of the same product type."

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Product list cannot be empty."

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
