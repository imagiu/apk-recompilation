.class public final Lcom/ellation/toolbar/ToolbarDivider;
.super Landroid/view/View;
.source "ToolbarDivider.kt"

# interfaces
.implements Lom/c;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final b:LZn/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, LAj/k;

    .line 12
    const/16 p2, 0x15

    .line 14
    invoke-direct {p1, p0, p2}, LAj/k;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-static {p1}, LZn/i;->b(Lno/a;)LZn/q;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/ellation/toolbar/ToolbarDivider;->b:LZn/q;

    .line 23
    return-void
.end method

.method private final getPresenter()Lom/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/toolbar/ToolbarDivider;->b:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lom/a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final C()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    return-void
.end method

.method public final G(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ellation/toolbar/ToolbarDivider;->getPresenter()Lom/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lom/a;->E4(I)V

    .line 8
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    return-void
.end method
