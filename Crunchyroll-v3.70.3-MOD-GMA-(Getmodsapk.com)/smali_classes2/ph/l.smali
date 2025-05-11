.class public final synthetic Lph/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:Lno/q;

.field public final synthetic c:Lcom/ellation/crunchyroll/model/PlayableAsset;

.field public final synthetic d:Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;

.field public final synthetic e:Lcom/ellation/crunchyroll/api/cms/model/streams/Stream;


# direct methods
.method public synthetic constructor <init>(LPg/Y;Lcom/ellation/crunchyroll/model/PlayableAsset;Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;Lcom/ellation/crunchyroll/api/cms/model/streams/Stream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lph/l;->b:Lno/q;

    .line 6
    iput-object p2, p0, Lph/l;->c:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 8
    iput-object p3, p0, Lph/l;->d:Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;

    .line 10
    iput-object p4, p0, Lph/l;->e:Lcom/ellation/crunchyroll/api/cms/model/streams/Stream;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lph/l;->b:Lno/q;

    .line 3
    iget-object v1, p0, Lph/l;->c:Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 5
    iget-object v2, p0, Lph/l;->d:Lcom/ellation/crunchyroll/api/cms/model/streams/Streams;

    .line 7
    iget-object v3, p0, Lph/l;->e:Lcom/ellation/crunchyroll/api/cms/model/streams/Stream;

    .line 9
    invoke-interface {v0, v1, v2, v3}, Lno/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, LZn/C;->a:LZn/C;

    .line 14
    return-object v0
.end method
