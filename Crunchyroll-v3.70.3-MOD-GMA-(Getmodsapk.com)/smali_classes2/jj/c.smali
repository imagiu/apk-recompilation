.class public final synthetic Ljj/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:Ljj/d;

.field public final synthetic c:Lcom/ellation/crunchyroll/model/PlayableAsset;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljj/d;Lcom/ellation/crunchyroll/model/PlayableAsset;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljj/c;->b:Ljj/d;

    .line 6
    iput-object p2, p0, Ljj/c;->c:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 8
    iput-object p3, p0, Ljj/c;->d:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ljj/c;->b:Ljj/d;

    .line 3
    const-string v1, "this$0"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ljj/c;->c:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 10
    const-string v2, "$asset"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Ljj/c;->d:Ljava/lang/String;

    .line 17
    const-string v3, "$downloadAudioLocale"

    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljj/e;

    .line 28
    invoke-interface {v0, v1, v2}, Ljj/e;->ua(Lcom/ellation/crunchyroll/model/PlayableAsset;Ljava/lang/String;)V

    .line 31
    sget-object v0, LZn/C;->a:LZn/C;

    .line 33
    return-object v0
.end method
