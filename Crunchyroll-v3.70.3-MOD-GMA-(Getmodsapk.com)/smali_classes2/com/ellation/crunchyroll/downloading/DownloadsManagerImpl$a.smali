.class public final Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$a;
.super Ljava/lang/Object;
.source "InternalDownloadsManager.kt"

# interfaces
.implements Lcom/ellation/crunchyroll/downloading/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$a;->b:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 6
    return-void
.end method


# virtual methods
.method public final B3(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/ellation/crunchyroll/downloading/q$a;->l(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public final B5(Lcom/ellation/crunchyroll/downloading/o;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ellation/crunchyroll/downloading/q$a;->j(Lcom/ellation/crunchyroll/downloading/o;)V

    .line 4
    return-void
.end method

.method public final D2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final E5(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ellation/crunchyroll/downloading/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/ellation/crunchyroll/downloading/q$a;->h(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public final G1(Lkh/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final M0(Lcom/ellation/crunchyroll/downloading/o;LZg/a;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/ellation/crunchyroll/downloading/q$a;->c(Lcom/ellation/crunchyroll/downloading/o;LZg/a;)V

    .line 4
    return-void
.end method

.method public final O0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/ellation/crunchyroll/downloading/q$a;->k(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public final O5(Lcom/ellation/crunchyroll/downloading/o;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ellation/crunchyroll/downloading/q$a;->g(Lcom/ellation/crunchyroll/downloading/o;)V

    .line 4
    return-void
.end method

.method public final Q4(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ellation/crunchyroll/downloading/q$a;->e(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final a0(Lcom/ellation/crunchyroll/downloading/o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a2(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ellation/crunchyroll/downloading/q$a;->f(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final a4(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l2(Lcom/ellation/crunchyroll/downloading/o;)V
    .locals 1

    .line 1
    const-string v0, "localVideo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$a;->b:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 8
    iget-object v0, p1, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->e:LPg/K0;

    .line 10
    invoke-interface {v0}, LPg/K0;->a()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->Z3()V

    .line 19
    :cond_0
    return-void
.end method

.method public final m2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n6(Lcom/ellation/crunchyroll/downloading/o;)V
    .locals 2

    .line 1
    const-string v0, "localVideo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$a;->b:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 8
    iget-object v0, p1, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->e:LPg/K0;

    .line 10
    invoke-interface {v0}, LPg/K0;->a()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    new-instance v0, LAm/k;

    .line 18
    const/16 v1, 0xf

    .line 20
    invoke-direct {v0, v1}, LAm/k;-><init>(I)V

    .line 23
    invoke-virtual {p1, v0}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->notify(Lno/l;)V

    .line 26
    :cond_0
    return-void
.end method

.method public final o5(Lcom/ellation/crunchyroll/downloading/o;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ellation/crunchyroll/downloading/q$a;->b(Lcom/ellation/crunchyroll/downloading/o;)V

    .line 4
    return-void
.end method

.method public final r4(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ellation/crunchyroll/downloading/q$a;->a(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final z2(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ellation/crunchyroll/downloading/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
