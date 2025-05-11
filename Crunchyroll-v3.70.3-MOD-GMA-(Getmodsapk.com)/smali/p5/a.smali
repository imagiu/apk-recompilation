.class public final synthetic Lp5/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/braze/ui/widget/CaptionedImageCardView;

.field public final synthetic c:Lcom/braze/models/cards/CaptionedImageCard;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/ui/widget/CaptionedImageCardView;Lcom/braze/models/cards/CaptionedImageCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp5/a;->b:Lcom/braze/ui/widget/CaptionedImageCardView;

    .line 6
    iput-object p2, p0, Lp5/a;->c:Lcom/braze/models/cards/CaptionedImageCard;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp5/a;->b:Lcom/braze/ui/widget/CaptionedImageCardView;

    .line 3
    iget-object v1, p0, Lp5/a;->c:Lcom/braze/models/cards/CaptionedImageCard;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/braze/ui/widget/CaptionedImageCardView;->c(Lcom/braze/ui/widget/CaptionedImageCardView;Lcom/braze/models/cards/CaptionedImageCard;Landroid/view/View;)V

    .line 8
    return-void
.end method
