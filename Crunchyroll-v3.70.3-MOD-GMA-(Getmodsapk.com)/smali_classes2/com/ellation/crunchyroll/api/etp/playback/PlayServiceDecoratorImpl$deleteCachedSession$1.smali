.class final Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteCachedSession$1;
.super Lgo/c;
.source "PlayServiceDecorator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;->deleteCachedSession(Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionData;ZLeo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.api.etp.playback.PlayServiceDecoratorImpl"
    f = "PlayServiceDecorator.kt"
    l = {
        0x8b,
        0x8e,
        0x90
    }
    m = "deleteCachedSession"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteCachedSession$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteCachedSession$1;->this$0:Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteCachedSession$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteCachedSession$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteCachedSession$1;->label:I

    .line 10
    iget-object p1, p0, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl$deleteCachedSession$1;->this$0:Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v1, p0}, Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;->access$deleteCachedSession(Lcom/ellation/crunchyroll/api/etp/playback/PlayServiceDecoratorImpl;Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionData;ZLeo/d;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
