.class public final LC3/s$b;
.super Landroid/media/MediaRouter2$ControllerCallback;
.source "MediaRoute2Provider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LC3/s;


# direct methods
.method public constructor <init>(LC3/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC3/s$b;->a:LC3/s;

    .line 3
    invoke-direct {p0}, Landroid/media/MediaRouter2$ControllerCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onControllerUpdated(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC3/s$b;->a:LC3/s;

    .line 3
    invoke-virtual {v0, p1}, LC3/s;->q(Landroid/media/MediaRouter2$RoutingController;)V

    .line 6
    return-void
.end method
