.class public final LW9/p;
.super Ljava/lang/Object;
.source "WatchMusicToolbarTitleMapper.kt"

# interfaces
.implements LFb/g;


# instance fields
.field public final a:LF9/a;


# direct methods
.method public constructor <init>(LF9/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LW9/p;->a:LF9/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(LGa/e;)LFb/h;
    .locals 3

    .line 1
    const-string v0, "metadata"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, LGa/e;->u:Ljava/lang/Object;

    .line 8
    instance-of v0, p1, Lcom/ellation/crunchyroll/model/music/MusicAsset;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    check-cast p1, Lcom/ellation/crunchyroll/model/music/MusicAsset;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v1

    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 19
    return-object v1

    .line 20
    :cond_1
    new-instance v0, LFb/h;

    .line 22
    iget-object v1, p0, LW9/p;->a:LF9/a;

    .line 24
    invoke-interface {v1, p1}, LF9/a;->c(Lcom/ellation/crunchyroll/model/music/MusicAsset;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, p1}, LF9/a;->a(Lcom/ellation/crunchyroll/model/music/MusicAsset;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, v2, p1}, LFb/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-object v0
.end method
