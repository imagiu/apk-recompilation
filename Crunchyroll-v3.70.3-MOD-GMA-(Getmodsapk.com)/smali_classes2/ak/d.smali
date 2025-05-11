.class public final synthetic Lak/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lak/d;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lak/d;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Landroidx/fragment/app/o;

    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result p2

    .line 14
    const-string v0, "<this>"

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getDialog()Landroid/app/Dialog;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/p;->getView()Landroid/view/View;

    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :cond_2
    :goto_0
    return-object v0

    .line 44
    :pswitch_0
    check-cast p1, Lf/c;

    .line 46
    check-cast p2, Lak/e;

    .line 48
    const-string v0, "launcher"

    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-string v0, "input"

    .line 55
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1, p2}, Lf/c;->a(Ljava/lang/Object;)V

    .line 61
    sget-object p1, LZn/C;->a:LZn/C;

    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
