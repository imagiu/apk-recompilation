.class public final LC3/B$a;
.super Ljava/lang/Object;
.source "MediaRouteSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    iget-object v1, p0, LC3/B$a;->a:Ljava/util/ArrayList;

    .line 27
    if-nez v1, :cond_1

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iput-object v1, p0, LC3/B$a;->a:Ljava/util/ArrayList;

    .line 36
    :cond_1
    iget-object v1, p0, LC3/B$a;->a:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 44
    iget-object v1, p0, LC3/B$a;->a:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    const-string v0, "category must not be null"

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_3
    return-void
.end method

.method public final b()LC3/B;
    .locals 3

    .line 1
    iget-object v0, p0, LC3/B$a;->a:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, LC3/B;->c:LC3/B;

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    const-string v1, "controlCategories"

    .line 15
    iget-object v2, p0, LC3/B$a;->a:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 20
    new-instance v1, LC3/B;

    .line 22
    iget-object v2, p0, LC3/B$a;->a:Ljava/util/ArrayList;

    .line 24
    invoke-direct {v1, v0, v2}, LC3/B;-><init>(Landroid/os/Bundle;Ljava/util/List;)V

    .line 27
    return-object v1
.end method
