.class public final synthetic Lp5/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/braze/ui/widget/TextAnnouncementCardView;

.field public final synthetic c:Lcom/braze/models/cards/TextAnnouncementCard;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/ui/widget/TextAnnouncementCardView;Lcom/braze/models/cards/TextAnnouncementCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp5/b;->b:Lcom/braze/ui/widget/TextAnnouncementCardView;

    .line 6
    iput-object p2, p0, Lp5/b;->c:Lcom/braze/models/cards/TextAnnouncementCard;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp5/b;->b:Lcom/braze/ui/widget/TextAnnouncementCardView;

    .line 3
    iget-object v1, p0, Lp5/b;->c:Lcom/braze/models/cards/TextAnnouncementCard;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/braze/ui/widget/TextAnnouncementCardView;->c(Lcom/braze/ui/widget/TextAnnouncementCardView;Lcom/braze/models/cards/TextAnnouncementCard;Landroid/view/View;)V

    .line 8
    return-void
.end method
