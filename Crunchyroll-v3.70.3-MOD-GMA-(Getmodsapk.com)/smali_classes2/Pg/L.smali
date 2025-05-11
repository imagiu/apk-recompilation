.class public final synthetic LPg/L;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

.field public final synthetic c:Lcom/ellation/crunchyroll/model/PlayableAsset;

.field public final synthetic d:Lno/a;


# direct methods
.method public synthetic constructor <init>(Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;Lcom/ellation/crunchyroll/model/PlayableAsset;LL8/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LPg/L;->b:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 6
    iput-object p2, p0, LPg/L;->c:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 8
    iput-object p3, p0, LPg/L;->d:Lno/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 3
    iget-object v1, p0, LPg/L;->b:Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "$asset"

    .line 10
    iget-object v2, p0, LPg/L;->c:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "$onStart"

    .line 17
    iget-object v3, p0, LPg/L;->d:Lno/a;

    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v2}, LJ/p0;->s(Lcom/ellation/crunchyroll/model/PlayableAsset;)Lm8/a;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0, v3}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->T0(Ljava/util/List;Lno/a;)V

    .line 33
    sget-object v0, LZn/C;->a:LZn/C;

    .line 35
    return-object v0
.end method
