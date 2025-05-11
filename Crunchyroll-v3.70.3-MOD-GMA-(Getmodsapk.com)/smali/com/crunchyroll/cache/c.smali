.class public abstract Lcom/crunchyroll/cache/c;
.super Ljava/lang/Object;
.source "SynchronousGsonCache.kt"

# interfaces
.implements Lcom/crunchyroll/cache/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/crunchyroll/cache/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/crunchyroll/cache/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/crunchyroll/cache/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/crunchyroll/cache/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crunchyroll/cache/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/crunchyroll/cache/c;->b:Lcom/crunchyroll/cache/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final E0(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/crunchyroll/cache/c$h;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/crunchyroll/cache/c$h;-><init>(Lcom/crunchyroll/cache/c;Ljava/lang/Object;Leo/d;)V

    .line 7
    invoke-static {v0}, LDo/g;->d(Lno/p;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public final F0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "items"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/crunchyroll/cache/c$i;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/crunchyroll/cache/c$i;-><init>(Lcom/crunchyroll/cache/c;Ljava/util/List;Leo/d;)V

    .line 12
    invoke-static {v0}, LDo/g;->d(Lno/p;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public final L()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/crunchyroll/cache/c$e;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/crunchyroll/cache/c$e;-><init>(Lcom/crunchyroll/cache/c;Leo/d;)V

    .line 7
    sget-object v1, Leo/h;->b:Leo/h;

    .line 9
    invoke-static {v1, v0}, LDo/g;->c(Leo/f;Lno/p;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Map;

    .line 15
    return-object v0
.end method

.method public final M0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/crunchyroll/cache/c$f;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/crunchyroll/cache/c$f;-><init>(Lcom/crunchyroll/cache/c;Leo/d;)V

    .line 7
    sget-object v1, Leo/h;->b:Leo/h;

    .line 9
    invoke-static {v1, v0}, LDo/g;->c(Leo/f;Lno/p;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 15
    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/etp/subscription/model/Product;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/cache/c;->M0()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public a0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/etp/subscription/model/Benefit;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/cache/c;->M0()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public clear()V
    .locals 2

    .line 1
    new-instance v0, Lcom/crunchyroll/cache/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/crunchyroll/cache/c$a;-><init>(Lcom/crunchyroll/cache/c;Leo/d;)V

    .line 7
    invoke-static {v0}, LDo/g;->d(Lno/p;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/crunchyroll/cache/c$b;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/crunchyroll/cache/c$b;-><init>(Lcom/crunchyroll/cache/c;Ljava/lang/String;Leo/d;)V

    .line 12
    sget-object p1, Leo/h;->b:Leo/h;

    .line 14
    invoke-static {p1, v0}, LDo/g;->c(Leo/f;Lno/p;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final f0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/crunchyroll/cache/c$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/crunchyroll/cache/c$d;-><init>(Lcom/crunchyroll/cache/c;Ljava/util/List;Leo/d;)V

    .line 7
    invoke-static {v0}, LDo/g;->d(Lno/p;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public final k0(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/crunchyroll/cache/c$c;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/crunchyroll/cache/c$c;-><init>(Lcom/crunchyroll/cache/c;Ljava/lang/String;Leo/d;)V

    .line 12
    invoke-static {v0}, LDo/g;->d(Lno/p;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/crunchyroll/cache/c$g;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/crunchyroll/cache/c$g;-><init>(Lcom/crunchyroll/cache/c;Ljava/lang/String;Leo/d;)V

    .line 12
    sget-object p1, Leo/h;->b:Leo/h;

    .line 14
    invoke-static {p1, v0}, LDo/g;->c(Leo/f;Lno/p;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
