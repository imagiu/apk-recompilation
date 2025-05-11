.class public final LB/o0;
.super Lkotlin/jvm/internal/m;
.source "LazySaveableStateHolder.kt"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LB/o0;->h:I

    .line 3
    iput-object p1, p0, LB/o0;->i:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LB/o0;->h:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LB/o0;->i:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/activity/h;

    .line 10
    invoke-virtual {v0}, Landroidx/activity/h;->getDefaultViewModelCreationExtras()Lb2/a;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, LB/g0;

    .line 17
    sget-object v1, Lao/v;->b:Lao/v;

    .line 19
    iget-object v2, p0, LB/o0;->i:Ljava/lang/Object;

    .line 21
    check-cast v2, LV/j;

    .line 23
    invoke-direct {v0, v2, v1}, LB/g0;-><init>(LV/j;Ljava/util/Map;)V

    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
