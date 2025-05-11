.class public final Lqh/f;
.super Lcom/crunchyroll/cache/a;
.source "UserDownloadsStore.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/crunchyroll/cache/a<",
        "Lqh/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final getInternalCacheableId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, Lqh/c;

    .line 3
    const-string v0, "<this>"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lqh/c;->a()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
