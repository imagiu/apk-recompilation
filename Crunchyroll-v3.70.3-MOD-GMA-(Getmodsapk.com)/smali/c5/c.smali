.class public final synthetic Lc5/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/braze/events/IEventSubscriber;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc5/c;->a:I

    .line 3
    iput-object p2, p0, Lc5/c;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lc5/c;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lc5/c;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lc5/c;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/concurrent/Semaphore;

    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    iget-object v1, p0, Lc5/c;->b:Ljava/lang/Object;

    .line 14
    check-cast v1, Lbo/app/w0;

    .line 16
    invoke-static {v1, v0, p1}, Lbo/app/w0;->m(Lbo/app/w0;Ljava/util/concurrent/Semaphore;Ljava/lang/Throwable;)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lc5/c;->c:Ljava/lang/Object;

    .line 22
    check-cast v0, Landroid/widget/ListView;

    .line 24
    check-cast p1, Lcom/braze/events/FeedUpdatedEvent;

    .line 26
    iget-object v1, p0, Lc5/c;->b:Ljava/lang/Object;

    .line 28
    check-cast v1, Lcom/braze/ui/BrazeFeedFragment;

    .line 30
    invoke-static {v0, p1, v1}, Lcom/braze/ui/BrazeFeedFragment;->qf(Landroid/widget/ListView;Lcom/braze/events/FeedUpdatedEvent;Lcom/braze/ui/BrazeFeedFragment;)V

    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
