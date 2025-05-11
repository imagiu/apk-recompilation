.class public final LW9/b$a;
.super Lgo/c;
.source "MusicPlayerStreamsInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW9/b;->b(Lcom/ellation/crunchyroll/model/music/MusicAsset;ZLeo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.music.watch.screen.player.MusicPlayerStreamsInteractorImpl"
    f = "MusicPlayerStreamsInteractor.kt"
    l = {
        0x36
    }
    m = "getPlayerStreamsData"
.end annotation


# instance fields
.field public h:Lcom/ellation/crunchyroll/model/music/MusicAsset;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LW9/b;

.field public k:I


# direct methods
.method public constructor <init>(LW9/b;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW9/b;",
            "Leo/d<",
            "-",
            "LW9/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LW9/b$a;->j:LW9/b;

    .line 3
    invoke-direct {p0, p2}, Lgo/c;-><init>(Leo/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, LW9/b$a;->i:Ljava/lang/Object;

    .line 3
    iget p1, p0, LW9/b$a;->k:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LW9/b$a;->k:I

    .line 10
    iget-object p1, p0, LW9/b$a;->j:LW9/b;

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, p0}, LW9/b;->b(Lcom/ellation/crunchyroll/model/music/MusicAsset;ZLeo/d;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
