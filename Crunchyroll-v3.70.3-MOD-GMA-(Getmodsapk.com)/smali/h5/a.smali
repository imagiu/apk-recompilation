.class public final synthetic Lh5/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/braze/ui/contentcards/view/BaseContentCardView;

.field public final synthetic c:Lcom/braze/models/cards/Card;

.field public final synthetic d:Lcom/braze/ui/actions/UriAction;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/ui/contentcards/view/BaseContentCardView;Lcom/braze/models/cards/Card;Lcom/braze/ui/actions/UriAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh5/a;->b:Lcom/braze/ui/contentcards/view/BaseContentCardView;

    .line 6
    iput-object p2, p0, Lh5/a;->c:Lcom/braze/models/cards/Card;

    .line 8
    iput-object p3, p0, Lh5/a;->d:Lcom/braze/ui/actions/UriAction;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh5/a;->c:Lcom/braze/models/cards/Card;

    .line 3
    iget-object v1, p0, Lh5/a;->d:Lcom/braze/ui/actions/UriAction;

    .line 5
    iget-object v2, p0, Lh5/a;->b:Lcom/braze/ui/contentcards/view/BaseContentCardView;

    .line 7
    invoke-static {v2, v0, v1, p1}, Lcom/braze/ui/contentcards/view/BaseContentCardView;->a(Lcom/braze/ui/contentcards/view/BaseContentCardView;Lcom/braze/models/cards/Card;Lcom/braze/ui/actions/UriAction;Landroid/view/View;)V

    .line 10
    return-void
.end method
