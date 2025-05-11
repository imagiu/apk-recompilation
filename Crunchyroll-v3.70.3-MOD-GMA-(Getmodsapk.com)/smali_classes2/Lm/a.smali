.class public final synthetic LLm/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LLm/a;->b:I

    .line 3
    iput-object p2, p0, LLm/a;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LLm/a;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LLm/a;->d:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, LLm/a;->c:Ljava/lang/Object;

    .line 5
    iget v2, p0, LLm/a;->b:I

    .line 7
    packed-switch v2, :pswitch_data_0

    .line 10
    check-cast v1, Lcom/braze/ui/widget/ShortNewsCardView;

    .line 12
    check-cast v0, Lcom/braze/models/cards/ShortNewsCard;

    .line 14
    invoke-static {v1, v0, p1}, Lcom/braze/ui/widget/ShortNewsCardView;->c(Lcom/braze/ui/widget/ShortNewsCardView;Lcom/braze/models/cards/ShortNewsCard;Landroid/view/View;)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    sget-object v2, Lcom/ellation/widgets/ratingbar/RatingBar;->f:[Luo/h;

    .line 20
    const-string v2, "$ratingPickedListener"

    .line 22
    check-cast v1, Lno/l;

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v2, "this$0"

    .line 29
    check-cast v0, Lcom/ellation/widgets/ratingbar/RatingBar;

    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1, v2}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {v0, p1}, Lcom/ellation/widgets/ratingbar/RatingBar;->setSecondaryRating(I)V

    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
