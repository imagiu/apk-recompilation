.class public final LQd/j$a;
.super Lgo/c;
.source "PlayerStreamsInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQd/j;->b(Lcom/ellation/crunchyroll/model/PlayableAsset;ZLeo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.watchscreen.player.streams.PlayerStreamsInteractorImpl"
    f = "PlayerStreamsInteractor.kt"
    l = {
        0x41
    }
    m = "getPlaybackStreams"
.end annotation


# instance fields
.field public h:Lcom/ellation/crunchyroll/model/PlayableAsset;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LQd/j;

.field public k:I


# direct methods
.method public constructor <init>(LQd/j;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQd/j;",
            "Leo/d<",
            "-",
            "LQd/j$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LQd/j$a;->j:LQd/j;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, LQd/j$a;->i:Ljava/lang/Object;

    .line 3
    iget p1, p0, LQd/j$a;->k:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LQd/j$a;->k:I

    .line 10
    iget-object p1, p0, LQd/j$a;->j:LQd/j;

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, p0}, LQd/j;->b(Lcom/ellation/crunchyroll/model/PlayableAsset;ZLeo/d;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
