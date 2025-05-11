.class public final synthetic Lr2/M;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lr2/M;->b:I

    .line 3
    iput-object p2, p0, Lr2/M;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lr2/M;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lr2/M;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lr2/M;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Ly3/s;

    .line 10
    iget-object v0, v0, Ly3/s;->g:Ly3/o0;

    .line 12
    new-instance v1, LL/k;

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {v1}, Ly3/o0;->I0(Lk2/h;)LK2/d;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    iget-object v3, p0, Lr2/M;->d:Ljava/lang/Object;

    .line 24
    check-cast v3, Ly3/p$d;

    .line 26
    const/high16 v4, -0x80000000

    .line 28
    invoke-virtual {v0, v3, v4, v2, v1}, Ly3/o0;->G0(Ly3/p$d;IILy3/o0$e;)V

    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lr2/M;->c:Ljava/lang/Object;

    .line 34
    check-cast v0, Lun/f;

    .line 36
    iget-object v0, v0, Lun/f;->b:Lyn/a;

    .line 38
    iget-object v1, v0, Lyn/a;->c:Lcom/truex/adrenderer/web/TruexWebView;

    .line 40
    iget-object v2, p0, Lr2/M;->d:Ljava/lang/Object;

    .line 42
    check-cast v2, Landroid/view/ViewGroup;

    .line 44
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    iget-object v1, v0, Lyn/a;->c:Lcom/truex/adrenderer/web/TruexWebView;

    .line 49
    const/16 v2, 0x82

    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    .line 54
    const/4 v2, 0x0

    .line 55
    const-string v3, "if (requestAdFocus) requestAdFocus()"

    .line 57
    invoke-virtual {v1, v3, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 60
    iget-object v0, v0, Lyn/a;->c:Lcom/truex/adrenderer/web/TruexWebView;

    .line 62
    invoke-virtual {v0}, Lcom/truex/adrenderer/web/TruexWebView;->onResume()V

    .line 65
    return-void

    .line 66
    :pswitch_1
    iget-object v0, p0, Lr2/M;->c:Ljava/lang/Object;

    .line 68
    check-cast v0, Landroidx/media3/exoplayer/m$a;

    .line 70
    iget-object v0, v0, Landroidx/media3/exoplayer/m$a;->c:Landroidx/media3/exoplayer/m;

    .line 72
    iget-object v0, v0, Landroidx/media3/exoplayer/m;->h:Ls2/a;

    .line 74
    iget-object v1, p0, Lr2/M;->d:Ljava/lang/Object;

    .line 76
    check-cast v1, Landroid/util/Pair;

    .line 78
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    check-cast v2, Ljava/lang/Integer;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result v2

    .line 86
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 88
    check-cast v1, LG2/y$b;

    .line 90
    invoke-interface {v0, v2, v1}, Lx2/f;->l0(ILG2/y$b;)V

    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
