.class public final Lhj/e$c;
.super Ljava/lang/Object;
.source "VideoDownloadModuleImpl.kt"

# interfaces
.implements Ljj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhj/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final b:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            "Ljj/f;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lhj/e;


# direct methods
.method public constructor <init>(Lhj/e;LMh/b;Lhj/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhj/e$c;->c:Lhj/e;

    .line 6
    iput-object p2, p0, Lhj/e$c;->b:Lno/p;

    .line 8
    sget-object p2, Llj/a;->i:Llj/a$a;

    .line 10
    iget-object v0, p1, Lhj/e;->a:Landroidx/fragment/app/u;

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/u;->getSupportFragmentManager()Landroidx/fragment/app/H;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getSupportFragmentManager(...)"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v1, Lhj/f;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p3, v2}, Lhj/f;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const-string p2, "download_audio_language"

    .line 32
    iget-object p1, p1, Lhj/e;->a:Landroidx/fragment/app/u;

    .line 34
    invoke-static {v0, p2, p1, v1}, Llj/a$a;->a(Landroidx/fragment/app/H;Ljava/lang/String;Landroidx/lifecycle/C;Lno/p;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final Ze(Lcom/ellation/crunchyroll/model/PlayableAsset;Lsm/c;Landroid/view/View;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            "Lsm/c<",
            "Ljj/f;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "asset"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "anchor"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, LLi/a;

    .line 13
    iget-object v1, p0, Lhj/e$c;->c:Lhj/e;

    .line 15
    iget-object v2, v1, Lhj/e;->a:Landroidx/fragment/app/u;

    .line 17
    new-instance v6, LAa/a;

    .line 19
    const/16 v1, 0xa

    .line 21
    invoke-direct {v6, v1, p0, p1}, LAa/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    const/16 v7, 0xe8

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v1, v0

    .line 28
    move-object v3, p3

    .line 29
    move-object v4, p2

    .line 30
    invoke-direct/range {v1 .. v7}, LLi/a;-><init>(Landroid/content/Context;Landroid/view/View;Lsm/c;Ljava/lang/Object;Lno/l;I)V

    .line 33
    invoke-virtual {v0}, LLi/a;->show()V

    .line 36
    return-void
.end method

.method public final u1(Ljava/util/List;Ljava/lang/String;Lno/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/model/PlayableAssetVersion;",
            ">;",
            "Ljava/lang/String;",
            "Lno/a<",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "versions"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "audioLocale"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lhj/e$c;->c:Lhj/e;

    .line 13
    iget-object v0, v0, Lhj/e;->h:LZn/q;

    .line 15
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lsj/b;

    .line 21
    invoke-virtual {v0, p1, p2, p3}, Lsj/b;->G(Ljava/util/List;Ljava/lang/String;Lno/a;)V

    .line 24
    return-void
.end method

.method public final ua(Lcom/ellation/crunchyroll/model/PlayableAsset;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "asset"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "currentAudioLocale"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Llj/a;->i:Llj/a$a;

    .line 13
    iget-object v1, p0, Lhj/e$c;->c:Lhj/e;

    .line 15
    iget-object v1, v1, Lhj/e;->a:Landroidx/fragment/app/u;

    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/u;->getSupportFragmentManager()Landroidx/fragment/app/H;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "getSupportFragmentManager(...)"

    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getVersions()Ljava/util/List;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const-string v0, "download_audio_language"

    .line 35
    invoke-static {v1, v0, v2, p2, p1}, Llj/a$a;->b(Landroidx/fragment/app/H;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    return-void
.end method
