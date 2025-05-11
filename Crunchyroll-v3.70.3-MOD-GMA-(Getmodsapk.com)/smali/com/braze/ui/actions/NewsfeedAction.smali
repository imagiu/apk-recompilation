.class public Lcom/braze/ui/actions/NewsfeedAction;
.super Ljava/lang/Object;
.source "NewsfeedAction.kt"

# interfaces
.implements Lcom/braze/ui/actions/IAction;


# instance fields
.field private final channel:Lcom/braze/enums/Channel;

.field private final extras:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/braze/enums/Channel;)V
    .locals 1

    .line 1
    const-string v0, "channel"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/braze/ui/actions/NewsfeedAction;->extras:Landroid/os/Bundle;

    .line 11
    iput-object p2, p0, Lcom/braze/ui/actions/NewsfeedAction;->channel:Lcom/braze/enums/Channel;

    .line 13
    return-void
.end method


# virtual methods
.method public execute(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 8
    const-class v1, Lcom/braze/ui/activities/BrazeFeedActivity;

    .line 10
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    iget-object v1, p0, Lcom/braze/ui/actions/NewsfeedAction;->extras:Landroid/os/Bundle;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 29
    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 31
    sget-object v2, Lcom/braze/ui/actions/NewsfeedAction$execute$1;->INSTANCE:Lcom/braze/ui/actions/NewsfeedAction$execute$1;

    .line 33
    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 36
    :goto_2
    return-void
.end method
