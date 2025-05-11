.class public final synthetic LA3/c;
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
    iput p2, p0, LA3/c;->b:I

    .line 3
    iput-object p1, p0, LA3/c;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LA3/c;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LA3/c;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroid/view/View;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "input_method"

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, LA3/c;->c:Ljava/lang/Object;

    .line 29
    check-cast v0, LF2/c$c;

    .line 31
    iget-object v0, v0, LF2/c$c;->c:LF2/c;

    .line 33
    iget-object v1, v0, LF2/c;->g:LF2/c$c;

    .line 35
    if-eqz v1, :cond_1

    .line 37
    iget v1, v0, LF2/c;->f:I

    .line 39
    and-int/lit8 v1, v1, 0x3

    .line 41
    if-nez v1, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, LF2/c;->a()V

    .line 47
    :cond_1
    :goto_0
    return-void

    .line 48
    :pswitch_1
    const/4 v0, -0x1

    .line 49
    iget-object v1, p0, LA3/c;->c:Ljava/lang/Object;

    .line 51
    check-cast v1, LC3/s$c;

    .line 53
    iput v0, v1, LC3/s$c;->n:I

    .line 55
    return-void

    .line 56
    :pswitch_2
    const/4 v0, 0x0

    .line 57
    iget-object v1, p0, LA3/c;->c:Ljava/lang/Object;

    .line 59
    check-cast v1, Landroidx/media3/ui/b;

    .line 61
    invoke-virtual {v1, v0}, Landroidx/media3/ui/b;->f(Z)V

    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
