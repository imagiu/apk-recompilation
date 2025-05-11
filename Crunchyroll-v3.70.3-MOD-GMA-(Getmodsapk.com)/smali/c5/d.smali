.class public final synthetic Lc5/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lc5/d;->b:I

    .line 3
    iput-object p1, p0, Lc5/d;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lc5/d;->d:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lc5/d;->e:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lc5/d;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lc5/d;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Lx2/f$a;

    .line 10
    iget v1, v0, Lx2/f$a;->a:I

    .line 12
    iget-object v0, v0, Lx2/f$a;->b:LG2/y$b;

    .line 14
    iget-object v2, p0, Lc5/d;->d:Ljava/lang/Object;

    .line 16
    check-cast v2, Lx2/f;

    .line 18
    iget-object v3, p0, Lc5/d;->e:Ljava/lang/Object;

    .line 20
    check-cast v3, Ljava/lang/Exception;

    .line 22
    invoke-interface {v2, v1, v0, v3}, Lx2/f;->F(ILG2/y$b;Ljava/lang/Exception;)V

    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lc5/d;->d:Ljava/lang/Object;

    .line 28
    check-cast v0, Lcom/braze/events/FeedUpdatedEvent;

    .line 30
    iget-object v1, p0, Lc5/d;->e:Ljava/lang/Object;

    .line 32
    check-cast v1, Landroid/widget/ListView;

    .line 34
    iget-object v2, p0, Lc5/d;->c:Ljava/lang/Object;

    .line 36
    check-cast v2, Lcom/braze/ui/BrazeFeedFragment;

    .line 38
    invoke-static {v1, v0, v2}, Lcom/braze/ui/BrazeFeedFragment;->fg(Landroid/widget/ListView;Lcom/braze/events/FeedUpdatedEvent;Lcom/braze/ui/BrazeFeedFragment;)V

    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
