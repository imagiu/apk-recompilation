.class public Lcom/dynamic/notifications/ui/SaCat$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dynamic/notifications/ui/SaCat;->n0(Lcom/android/billingclient/api/Purchase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/android/billingclient/api/Purchase;

.field public final synthetic g:Lcom/dynamic/notifications/ui/SaCat;


# direct methods
.method public constructor <init>(Lcom/dynamic/notifications/ui/SaCat;Lcom/android/billingclient/api/Purchase;)V
    .locals 0

    iput-object p1, p0, Lcom/dynamic/notifications/ui/SaCat$f;->g:Lcom/dynamic/notifications/ui/SaCat;

    iput-object p2, p0, Lcom/dynamic/notifications/ui/SaCat$f;->f:Lcom/android/billingclient/api/Purchase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dynamic/notifications/ui/SaCat$f;->g:Lcom/dynamic/notifications/ui/SaCat;

    invoke-static {v0}, Lcom/dynamic/notifications/ui/SaCat;->l0(Lcom/dynamic/notifications/ui/SaCat;)Landroidx/cardview/widget/CardView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/dynamic/notifications/ui/SaCat$f;->f:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->f()Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "premium_lifetime"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dynamic/notifications/ui/SaCat$f;->f:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->f()Ljava/util/ArrayList;

    move-result-object v0

    const-string v3, "premium_intro_lifetime"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 3
    iget-object p0, p0, Lcom/dynamic/notifications/ui/SaCat$f;->g:Lcom/dynamic/notifications/ui/SaCat;

    iget-object p0, p0, Lcom/dynamic/notifications/ui/SaCat;->F:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 4
    :cond_2
    iget-object p0, p0, Lcom/dynamic/notifications/ui/SaCat$f;->g:Lcom/dynamic/notifications/ui/SaCat;

    iget-object p0, p0, Lcom/dynamic/notifications/ui/SaCat;->F:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_2
    return-void
.end method
