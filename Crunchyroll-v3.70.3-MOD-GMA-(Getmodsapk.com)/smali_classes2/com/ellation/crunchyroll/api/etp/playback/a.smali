.class public final synthetic Lcom/ellation/crunchyroll/api/etp/playback/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;

.field public final synthetic c:LDo/p0;


# direct methods
.method public synthetic constructor <init>(Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;LDo/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/etp/playback/a;->b:Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;

    .line 6
    iput-object p2, p0, Lcom/ellation/crunchyroll/api/etp/playback/a;->c:LDo/p0;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/api/etp/playback/a;->c:LDo/p0;

    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 5
    iget-object v1, p0, Lcom/ellation/crunchyroll/api/etp/playback/a;->b:Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;

    .line 7
    invoke-static {v1, v0, p1}, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;->c(Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;LDo/p0;Ljava/lang/Throwable;)LZn/C;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
