.class public final synthetic Lcom/ellation/crunchyroll/cast/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;
.implements Lcom/google/android/datatransport/Transformer;
.implements Lk2/p$a;
.implements Ly3/o0$e;
.implements Lk2/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/ellation/crunchyroll/cast/d;->b:I

    .line 3
    iput-object p1, p0, Lcom/ellation/crunchyroll/cast/d;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ly3/u0;

    .line 3
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/d;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/view/Surface;

    .line 7
    invoke-virtual {p1, v0}, Ly3/u0;->p(Landroid/view/Surface;)V

    .line 10
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/d;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/firebase/sessions/EventGDTLogger;

    .line 5
    check-cast p1, Lcom/google/firebase/sessions/SessionEvent;

    .line 7
    invoke-static {v0, p1}, Lcom/google/firebase/sessions/EventGDTLogger;->a(Lcom/google/firebase/sessions/EventGDTLogger;Lcom/google/firebase/sessions/SessionEvent;)[B

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d(Ly3/s;Ly3/p$d;I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/ellation/crunchyroll/cast/d;->c:Ljava/lang/Object;

    .line 3
    check-cast p3, Lcom/google/common/collect/ImmutableList;

    .line 5
    invoke-virtual {p1, p2, p3}, Ly3/s;->k(Ly3/p$d;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/cast/d;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ls2/b;

    .line 8
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/d;->c:Ljava/lang/Object;

    .line 10
    check-cast v0, Ls2/b$a;

    .line 12
    invoke-interface {p1, v0}, Ls2/b;->y(Ls2/b$a;)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lh2/E$c;

    .line 18
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/d;->c:Ljava/lang/Object;

    .line 20
    check-cast v0, Landroidx/media3/exoplayer/f;

    .line 22
    iget-object v0, v0, Landroidx/media3/exoplayer/f;->M:Lh2/E$a;

    .line 24
    invoke-interface {p1, v0}, Lh2/E$c;->c0(Lh2/E$a;)V

    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onOverlayDismissed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/cast/d;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lno/a;

    .line 5
    invoke-static {v0}, Lcom/ellation/crunchyroll/cast/IntroductoryOverlayFactory;->a(Lno/a;)V

    .line 8
    return-void
.end method
