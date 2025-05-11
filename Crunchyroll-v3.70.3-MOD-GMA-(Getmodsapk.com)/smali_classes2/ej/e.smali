.class public final synthetic Lej/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lej/f;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lej/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lej/e;->b:Lej/f;

    .line 6
    iput p2, p0, Lej/e;->c:I

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 3
    iget-object v0, p0, Lej/e;->b:Lej/f;

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, v0, Lej/f;->b:Ljava/util/List;

    .line 10
    iget v1, p0, Lej/e;->c:I

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    iget-object v0, v0, Lej/f;->e:Lno/l;

    .line 18
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method
