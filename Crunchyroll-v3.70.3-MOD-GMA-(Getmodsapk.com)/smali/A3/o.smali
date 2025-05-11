.class public final synthetic LA3/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LA3/o;->b:I

    .line 3
    iput-object p1, p0, LA3/o;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LA3/o;->c:Ljava/lang/Object;

    .line 4
    iget v2, p0, LA3/o;->b:I

    .line 6
    packed-switch v2, :pswitch_data_0

    .line 9
    check-cast v1, Ly2/p;

    .line 11
    invoke-virtual {v1}, Ly2/p;->D()V

    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast v1, Lx2/a;

    .line 17
    invoke-virtual {v1, v0}, Lx2/a;->f(Lx2/f$a;)V

    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast v1, Lcom/google/android/material/search/SearchView;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchView;->show()V

    .line 26
    return-void

    .line 27
    :pswitch_2
    check-cast v1, Landroidx/fragment/app/p;

    .line 29
    invoke-static {v1}, Landroidx/fragment/app/p;->rd(Landroidx/fragment/app/p;)V

    .line 32
    return-void

    .line 33
    :pswitch_3
    check-cast v1, Landroidx/activity/h$j;

    .line 35
    iget-object v2, v1, Landroidx/activity/h$j;->c:Ljava/lang/Runnable;

    .line 37
    if-eqz v2, :cond_0

    .line 39
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 42
    iput-object v0, v1, Landroidx/activity/h$j;->c:Ljava/lang/Runnable;

    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_4
    sget-object v0, Lcom/ellation/widgets/input/datainputbutton/DataInputButton;->h:[Luo/h;

    .line 47
    const/16 v0, 0x8

    .line 49
    check-cast v1, Landroid/widget/TextView;

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    return-void

    .line 55
    :pswitch_5
    check-cast v1, LA3/A;

    .line 57
    invoke-virtual {v1}, LA3/A;->k()V

    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
