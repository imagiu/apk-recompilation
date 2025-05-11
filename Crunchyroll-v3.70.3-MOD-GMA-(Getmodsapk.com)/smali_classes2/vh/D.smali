.class public final synthetic Lvh/D;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lno/a;


# direct methods
.method public synthetic constructor <init>(ILno/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lvh/D;->b:I

    .line 6
    iput-object p2, p0, Lvh/D;->c:Lno/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const-string p1, "$callback"

    .line 3
    iget-object p3, p0, Lvh/D;->c:Lno/a;

    .line 5
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget p1, p0, Lvh/D;->b:I

    .line 10
    if-ne p2, p1, :cond_0

    .line 12
    invoke-interface {p3}, Lno/a;->invoke()Ljava/lang/Object;

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method
