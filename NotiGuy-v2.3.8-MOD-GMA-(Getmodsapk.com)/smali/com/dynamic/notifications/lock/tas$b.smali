.class public Lcom/dynamic/notifications/lock/tas$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dynamic/notifications/lock/tas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/dynamic/notifications/lock/tas;


# direct methods
.method public constructor <init>(Lcom/dynamic/notifications/lock/tas;)V
    .locals 0

    iput-object p1, p0, Lcom/dynamic/notifications/lock/tas$b;->f:Lcom/dynamic/notifications/lock/tas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas$b;->f:Lcom/dynamic/notifications/lock/tas;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/dynamic/notifications/lock/tas;->b1(Landroid/view/WindowManager$LayoutParams;Z)V

    .line 2
    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas$b;->f:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v0}, Lcom/dynamic/notifications/lock/tas;->K(Lcom/dynamic/notifications/lock/tas;)Lcom/dynamic/notifications/ui/v/Tv;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dynamic/notifications/lock/tas$b;->f:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v1}, Lcom/dynamic/notifications/lock/tas;->K(Lcom/dynamic/notifications/lock/tas;)Lcom/dynamic/notifications/ui/v/Tv;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lcom/dynamic/notifications/lock/tas;->y(Lcom/dynamic/notifications/lock/tas;Z)Z

    .line 3
    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas$b;->f:Lcom/dynamic/notifications/lock/tas;

    invoke-virtual {v0}, Lcom/dynamic/notifications/lock/tas;->R0()V

    .line 4
    iget-object v0, p0, Lcom/dynamic/notifications/lock/tas$b;->f:Lcom/dynamic/notifications/lock/tas;

    invoke-static {v0}, Lcom/dynamic/notifications/lock/tas;->K(Lcom/dynamic/notifications/lock/tas;)Lcom/dynamic/notifications/ui/v/Tv;

    move-result-object v0

    iget-object p0, p0, Lcom/dynamic/notifications/lock/tas$b;->f:Lcom/dynamic/notifications/lock/tas;

    invoke-static {p0}, Lcom/dynamic/notifications/lock/tas;->a0(Lcom/dynamic/notifications/lock/tas;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/dynamic/notifications/ui/v/Tv;->n0(Ljava/util/Map;)V

    return-void
.end method
