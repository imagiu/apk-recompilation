.class public final synthetic LH9/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lno/a;


# direct methods
.method public synthetic constructor <init>(ILno/a;)V
    .locals 0

    .line 1
    iput p1, p0, LH9/b;->b:I

    .line 3
    iput-object p2, p0, LH9/b;->c:Lno/a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "$onCtaButtonClick"

    .line 3
    iget-object v0, p0, LH9/b;->c:Lno/a;

    .line 5
    iget v1, p0, LH9/b;->b:I

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 10
    sget-object v1, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->I:Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity$a;

    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 18
    return-void

    .line 19
    :pswitch_0
    sget v1, Lcom/crunchyroll/contentunavailable/ContentUnavailableLayout;->c:I

    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 27
    return-void

    .line 28
    :pswitch_1
    sget p1, Lcom/crunchyroll/music/artist/summary/ArtistSummaryLayout;->d:I

    .line 30
    const-string p1, "$onSummaryCtaButtonClick"

    .line 32
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
