.class public final LP9/a;
.super Ljava/lang/Object;
.source "MusicRouterImpl.kt"

# interfaces
.implements LDl/e;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LP9/a;->a:Landroid/content/Context;

    .line 11
    return-void
.end method


# virtual methods
.method public final v0(LEl/c;)V
    .locals 2

    .line 1
    sget-object v0, LF9/d$a;->b:LA3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, LP9/a;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v0, v1, p1}, LA3/f;->t(Landroid/content/Context;LEl/c;)V

    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "watchMusicScreenRouter"

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final w0(LEl/a;)V
    .locals 3

    .line 1
    sget v0, Lcom/crunchyroll/music/artist/ArtistActivity;->l:I

    .line 3
    const-string v0, "context"

    .line 5
    iget-object v1, p0, LP9/a;->a:Landroid/content/Context;

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 12
    const-class v2, Lcom/crunchyroll/music/artist/ArtistActivity;

    .line 14
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    const-string v2, "ARTIST_INPUT"

    .line 19
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 22
    move-result-object p1

    .line 23
    const-string v2, "putExtra(...)"

    .line 25
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    return-void
.end method
