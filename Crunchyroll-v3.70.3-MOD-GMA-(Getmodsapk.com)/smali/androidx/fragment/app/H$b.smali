.class public final Landroidx/fragment/app/H$b;
.super Landroidx/activity/k;
.source "FragmentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/H;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/H;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/H$b;->a:Landroidx/fragment/app/H;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroidx/activity/k;-><init>(Z)V

    .line 7
    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/H$b;->a:Landroidx/fragment/app/H;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/H;->x(Z)Z

    .line 7
    iget-object v1, v0, Landroidx/fragment/app/H;->h:Landroidx/fragment/app/H$b;

    .line 9
    invoke-virtual {v1}, Landroidx/activity/k;->isEnabled()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/H;->O()Z

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/H;->g:Landroidx/activity/m;

    .line 21
    invoke-virtual {v0}, Landroidx/activity/m;->c()V

    .line 24
    :goto_0
    return-void
.end method
