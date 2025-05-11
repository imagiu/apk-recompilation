.class public final synthetic LAg/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic b:LAg/d;


# direct methods
.method public synthetic constructor <init>(LAg/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LAg/c;->b:LAg/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    sget-object p1, LAg/d;->e:LAg/d$a;

    .line 3
    iget-object p1, p0, LAg/c;->b:LAg/d;

    .line 5
    const-string v0, "this$0"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne p2, v0, :cond_0

    .line 13
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 16
    move-result p2

    .line 17
    const/4 p3, 0x1

    .line 18
    if-ne p2, p3, :cond_0

    .line 20
    iget-object p1, p1, LAg/d;->d:LZn/q;

    .line 22
    invoke-virtual {p1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LAg/e;

    .line 28
    invoke-interface {p1}, LAg/e;->a()V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p3, 0x0

    .line 33
    :goto_0
    return p3
.end method
