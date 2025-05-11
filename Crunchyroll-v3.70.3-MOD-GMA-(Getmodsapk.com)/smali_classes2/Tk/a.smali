.class public final synthetic LTk/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lno/l;

.field public final synthetic c:LTk/b;


# direct methods
.method public synthetic constructor <init>(LTk/e$b;LTk/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LTk/a;->b:Lno/l;

    .line 6
    iput-object p2, p0, LTk/a;->c:LTk/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string p1, "$listener"

    .line 3
    iget-object p2, p0, LTk/a;->b:Lno/l;

    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string p1, "this$0"

    .line 10
    iget-object v0, p0, LTk/a;->c:LTk/b;

    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p1, v0, LTk/b;->b:Landroid/widget/CompoundButton;

    .line 17
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 20
    move-result p1

    .line 21
    xor-int/lit8 p1, p1, 0x1

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p2, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const/4 p1, 0x0

    .line 31
    return p1
.end method
