.class public final LCh/f;
.super Ljava/lang/Object;
.source "DownloadingFeatureFactory.kt"

# interfaces
.implements LWg/a;
.implements Lhg/h;


# instance fields
.field public final synthetic b:Lhg/j;

.field public final synthetic c:Lhg/b;


# direct methods
.method public constructor <init>(Lhg/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LCh/f;->c:Lhg/b;

    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {p1, v0}, Lcom/ellation/crunchyroll/application/g;->a(LNn/f;I)Lhg/j;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LCh/f;->b:Lhg/j;

    .line 14
    return-void
.end method


# virtual methods
.method public final F0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/api/etp/subscription/model/Benefit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "items"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LCh/f;->b:Lhg/j;

    .line 8
    invoke-virtual {v0, p1}, Lcom/crunchyroll/cache/c;->F0(Ljava/util/List;)V

    .line 11
    return-void
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, LCh/f;->b:Lhg/j;

    .line 3
    invoke-virtual {v0}, Lhg/j;->J()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final L()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ellation/crunchyroll/api/etp/subscription/model/Benefit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LCh/f;->b:Lhg/j;

    .line 3
    invoke-virtual {v0}, Lcom/crunchyroll/cache/c;->L()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final O0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LCh/f;->b:Lhg/j;

    .line 3
    invoke-virtual {v0}, Lhg/j;->O0()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final a0()Ljava/util/List;
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
    iget-object v0, p0, LCh/f;->b:Lhg/j;

    .line 3
    invoke-virtual {v0}, Lcom/crunchyroll/cache/c;->M0()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final a1()Z
    .locals 1

    .line 1
    iget-object v0, p0, LCh/f;->b:Lhg/j;

    .line 3
    invoke-virtual {v0}, Lhg/j;->a1()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, LCh/f;->b:Lhg/j;

    .line 3
    invoke-virtual {v0}, Lcom/crunchyroll/cache/c;->clear()V

    .line 6
    return-void
.end method

.method public final f0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LCh/f;->b:Lhg/j;

    .line 3
    invoke-virtual {v0, p1}, Lcom/crunchyroll/cache/c;->f0(Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, LCh/f;->b:Lhg/j;

    .line 3
    invoke-virtual {v0}, Lhg/j;->g()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getHasPremiumBenefit()Z
    .locals 1

    .line 1
    iget-object v0, p0, LCh/f;->b:Lhg/j;

    .line 3
    invoke-virtual {v0}, Lhg/j;->getHasPremiumBenefit()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LCh/f;->b:Lhg/j;

    .line 8
    invoke-virtual {v0, p1}, Lcom/crunchyroll/cache/c;->k0(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, LCh/f;->b:Lhg/j;

    .line 3
    invoke-virtual {v0}, Lhg/j;->l()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LCh/f;->b:Lhg/j;

    .line 8
    invoke-virtual {v0, p1}, Lcom/crunchyroll/cache/c;->m(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/ellation/crunchyroll/api/etp/subscription/model/Benefit;

    .line 14
    return-object p1
.end method

.method public final n(Lkh/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LCh/f;->c:Lhg/b;

    .line 3
    invoke-virtual {v0, p1}, Lhg/b;->a(Lkh/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, LCh/f;->b:Lhg/j;

    .line 3
    invoke-virtual {v0}, Lhg/j;->o()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, LCh/f;->b:Lhg/j;

    .line 3
    invoke-virtual {v0}, Lhg/j;->w()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
