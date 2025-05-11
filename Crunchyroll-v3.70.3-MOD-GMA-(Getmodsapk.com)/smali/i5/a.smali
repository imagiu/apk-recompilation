.class public final synthetic Li5/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# instance fields
.field public final synthetic a:Lcom/braze/ui/feed/view/BaseFeedCardView;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/ui/feed/view/BaseFeedCardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li5/a;->a:Lcom/braze/ui/feed/view/BaseFeedCardView;

    .line 6
    return-void
.end method


# virtual methods
.method public final makeView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Li5/a;->a:Lcom/braze/ui/feed/view/BaseFeedCardView;

    .line 3
    invoke-static {v0}, Lcom/braze/ui/feed/view/BaseFeedCardView;->a(Lcom/braze/ui/feed/view/BaseFeedCardView;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
