.class public final synthetic LAj/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LAj/p;->b:I

    .line 3
    iput-object p1, p0, LAj/p;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 3
    iget-object v1, p0, LAj/p;->c:Ljava/lang/Object;

    .line 5
    iget v2, p0, LAj/p;->b:I

    .line 7
    packed-switch v2, :pswitch_data_0

    .line 10
    sget p1, Lcom/ellation/crunchyroll/presentation/startup/StartupActivity;->q:I

    .line 12
    check-cast v1, Lcom/ellation/crunchyroll/presentation/startup/StartupActivity;

    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/presentation/startup/StartupActivity;->pg()Lql/e;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lql/e;->x2()V

    .line 24
    return-void

    .line 25
    :pswitch_0
    sget p1, Lcom/crunchyroll/sortandfilters/header/SortAndFiltersHeaderLayout;->c:I

    .line 27
    const-string p1, "$onClick"

    .line 29
    check-cast v1, Lno/a;

    .line 31
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast v1, Lcom/google/android/material/search/SearchView;

    .line 40
    invoke-static {v1, p1}, Lcom/google/android/material/search/SearchView;->f(Lcom/google/android/material/search/SearchView;Landroid/view/View;)V

    .line 43
    return-void

    .line 44
    :pswitch_2
    sget-object p1, LAj/r;->x:LAj/r$a;

    .line 46
    check-cast v1, LAj/r;

    .line 48
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1}, LAj/r;->fg()Lyj/e;

    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Lyj/e;->y2()V

    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
