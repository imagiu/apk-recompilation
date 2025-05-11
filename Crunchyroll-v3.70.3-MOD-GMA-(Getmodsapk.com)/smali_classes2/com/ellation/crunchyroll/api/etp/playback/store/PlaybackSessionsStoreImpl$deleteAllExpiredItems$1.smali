.class final Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStoreImpl$deleteAllExpiredItems$1;
.super Lgo/c;
.source "PlaybackSessionsStore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStoreImpl;->deleteAllExpiredItems(Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.api.etp.playback.store.PlaybackSessionsStoreImpl"
    f = "PlaybackSessionsStore.kt"
    l = {
        0x28,
        0x28
    }
    m = "deleteAllExpiredItems"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStoreImpl;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStoreImpl;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStoreImpl;",
            "Leo/d<",
            "-",
            "Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStoreImpl$deleteAllExpiredItems$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStoreImpl$deleteAllExpiredItems$1;->this$0:Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStoreImpl;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStoreImpl$deleteAllExpiredItems$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStoreImpl$deleteAllExpiredItems$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStoreImpl$deleteAllExpiredItems$1;->label:I

    .line 10
    iget-object p1, p0, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStoreImpl$deleteAllExpiredItems$1;->this$0:Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStoreImpl;

    .line 12
    invoke-virtual {p1, p0}, Lcom/ellation/crunchyroll/api/etp/playback/store/PlaybackSessionsStoreImpl;->deleteAllExpiredItems(Leo/d;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
