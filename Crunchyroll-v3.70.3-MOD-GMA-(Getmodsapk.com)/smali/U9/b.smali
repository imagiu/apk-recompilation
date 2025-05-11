.class public final synthetic LU9/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/crunchyroll/music/watch/screen/WatchMusicActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/crunchyroll/music/watch/screen/WatchMusicActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LU9/b;->b:Lcom/crunchyroll/music/watch/screen/WatchMusicActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget p1, Lcom/crunchyroll/music/watch/screen/WatchMusicActivity;->r:I

    .line 3
    iget-object p1, p0, LU9/b;->b:Lcom/crunchyroll/music/watch/screen/WatchMusicActivity;

    .line 5
    const-string p2, "this$0"

    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/crunchyroll/music/watch/screen/WatchMusicActivity;->qg()LU9/c;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, LU9/c;->c()LW9/d;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, LW9/d;->Z5()V

    .line 21
    return-void
.end method
