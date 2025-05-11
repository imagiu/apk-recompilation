.class public final synthetic LOm/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LOm/a;->b:I

    .line 3
    iput-object p2, p0, LOm/a;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LOm/a;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 3
    const-string v1, "it"

    .line 5
    iget-object v2, p0, LOm/a;->c:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, LOm/a;->d:Ljava/lang/Object;

    .line 9
    iget v4, p0, LOm/a;->b:I

    .line 11
    packed-switch v4, :pswitch_data_0

    .line 14
    check-cast p1, LH0/E;

    .line 16
    const-string v0, "$usernameState"

    .line 18
    check-cast v3, LL/j0;

    .line 20
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lsc/i$j;

    .line 28
    iget-object v1, p1, LH0/E;->a:LB0/b;

    .line 30
    iget-object v1, v1, LB0/b;->b:Ljava/lang/String;

    .line 32
    invoke-direct {v0, v1}, Lsc/i$j;-><init>(Ljava/lang/String;)V

    .line 35
    check-cast v2, Lno/l;

    .line 37
    invoke-interface {v2, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-interface {v3, p1}, LL/j0;->setValue(Ljava/lang/Object;)V

    .line 43
    sget-object p1, LZn/C;->a:LZn/C;

    .line 45
    return-object p1

    .line 46
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 48
    check-cast v2, Lbj/b;

    .line 50
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-string v0, "$data"

    .line 55
    check-cast v3, Laj/t;

    .line 57
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance p1, Lu9/a;

    .line 65
    new-instance v0, LJi/a;

    .line 67
    iget-object v1, v3, Laj/t;->b:Ljava/lang/String;

    .line 69
    iget-object v4, v3, Laj/t;->t:Ljava/lang/String;

    .line 71
    invoke-direct {v0, v1, v4}, LJi/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {v0}, Lif/b;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    move-result-object v0

    .line 78
    iget-object v1, v3, Laj/t;->r:LNf/e;

    .line 80
    invoke-direct {p1, v0, v1}, Lu9/a;-><init>(Ljava/util/List;LNf/e;)V

    .line 83
    iget-object v0, v2, Lbj/b;->b:Lno/l;

    .line 85
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object p1, LZn/C;->a:LZn/C;

    .line 90
    return-object p1

    .line 91
    :pswitch_1
    check-cast p1, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 93
    check-cast v2, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;

    .line 95
    iget-object v0, v2, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->o:LPg/c;

    .line 97
    iget-object v1, v2, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;->p:Lqg/a;

    .line 99
    invoke-interface {v1}, Lqg/a;->a()LKo/b;

    .line 102
    move-result-object v1

    .line 103
    new-instance v4, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$k$b;

    .line 105
    check-cast v3, Lno/l;

    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-direct {v4, v2, p1, v3, v5}, Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl$k$b;-><init>(Lcom/ellation/crunchyroll/downloading/DownloadsManagerImpl;Lcom/ellation/crunchyroll/model/PlayableAsset;Lno/l;Leo/d;)V

    .line 111
    const/4 p1, 0x2

    .line 112
    invoke-static {v0, v1, v5, v4, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 115
    sget-object p1, LZn/C;->a:LZn/C;

    .line 117
    return-object p1

    .line 118
    :pswitch_2
    check-cast p1, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 120
    sget v1, Lcom/ellation/widgets/seekbar/EasySeekSeekBar;->f:I

    .line 122
    check-cast v2, Lcom/ellation/widgets/seekbar/EasySeekSeekBar;

    .line 124
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    const-string v0, "$event"

    .line 129
    check-cast v3, Landroid/view/MotionEvent;

    .line 131
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    const-string v0, "$this$notify"

    .line 136
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    .line 142
    move-result v0

    .line 143
    const/4 v1, 0x1

    .line 144
    invoke-interface {p1, v2, v0, v1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 147
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_1

    .line 153
    if-eq v0, v1, :cond_0

    .line 155
    goto :goto_0

    .line 156
    :cond_0
    invoke-interface {p1, v2}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 159
    goto :goto_0

    .line 160
    :cond_1
    invoke-interface {p1, v2}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 163
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 165
    return-object p1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
