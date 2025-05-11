.class public final synthetic LAm/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:LAm/v;


# direct methods
.method public synthetic constructor <init>(LAm/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LAm/s;->b:LAm/v;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    sget-object p1, LAm/v;->e:LAm/v$a;

    .line 3
    iget-object p1, p0, LAm/s;->b:LAm/v;

    .line 5
    const-string p2, "this$0"

    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p2, p1, LAm/v;->d:Lno/a;

    .line 12
    invoke-interface {p2}, Lno/a;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 19
    check-cast p2, Landroid/view/View;

    .line 21
    const-string v0, "negative_button_result"

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p1, v0, p2, v1}, LAm/B;->v(LAm/v;Ljava/lang/String;Landroid/view/View;Ljava/io/Serializable;)V

    .line 27
    return-void
.end method
