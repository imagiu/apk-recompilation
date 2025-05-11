.class public final Landroidx/mediarouter/app/e$g;
.super Ljava/lang/Object;
.source "MediaRouteControllerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/e;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/mediarouter/app/e;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/mediarouter/app/e$g;->b:Landroidx/mediarouter/app/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/e$g;->b:Landroidx/mediarouter/app/e;

    .line 3
    iget-object v0, p1, Landroidx/mediarouter/app/e;->mMediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Landroid/support/v4/media/session/MediaControllerCompat;->a:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    .line 9
    iget-object v0, v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->a:Landroid/media/session/MediaController;

    .line 11
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getSessionActivity()Landroid/app/PendingIntent;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    .line 20
    invoke-virtual {p1}, Landroidx/appcompat/app/q;->dismiss()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    :cond_0
    :goto_0
    return-void
.end method
