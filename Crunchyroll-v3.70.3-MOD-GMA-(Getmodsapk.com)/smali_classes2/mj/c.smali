.class public final synthetic Lmj/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:Lmj/d;

.field public final synthetic c:Lcom/ellation/crunchyroll/model/PlayableAsset;

.field public final synthetic d:LW7/g;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lmj/d;Lcom/ellation/crunchyroll/model/PlayableAsset;LW7/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmj/c;->b:Lmj/d;

    .line 6
    iput-object p2, p0, Lmj/c;->c:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 8
    iput-object p3, p0, Lmj/c;->d:LW7/g;

    .line 10
    iput-object p4, p0, Lmj/c;->e:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lmj/c;->b:Lmj/d;

    .line 3
    const-string v1, "this$0"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lmj/c;->c:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 10
    const-string v2, "$it"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lmj/c;->d:LW7/g;

    .line 17
    const-string v3, "$input"

    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lmj/e;

    .line 28
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getVersions()Ljava/util/List;

    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Lmj/c;->e:Ljava/lang/String;

    .line 34
    if-nez v4, :cond_0

    .line 36
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getAudioLocale()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    :cond_0
    invoke-interface {v0, v3, v2, v4}, Lmj/e;->z3(Ljava/util/List;LW7/g;Ljava/lang/String;)V

    .line 43
    sget-object v0, LZn/C;->a:LZn/C;

    .line 45
    return-object v0
.end method
