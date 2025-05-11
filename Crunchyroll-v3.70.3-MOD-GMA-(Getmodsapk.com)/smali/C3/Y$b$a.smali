.class public final LC3/Y$b$a;
.super LC3/x$e;
.source "SystemMediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/Y$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/media/MediaRouter$RouteInfo;


# direct methods
.method public constructor <init>(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LC3/x$e;-><init>()V

    .line 4
    iput-object p1, p0, LC3/Y$b$a;->a:Landroid/media/MediaRouter$RouteInfo;

    .line 6
    return-void
.end method


# virtual methods
.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LC3/Y$b$a;->a:Landroid/media/MediaRouter$RouteInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$RouteInfo;->requestSetVolume(I)V

    .line 6
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LC3/Y$b$a;->a:Landroid/media/MediaRouter$RouteInfo;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$RouteInfo;->requestUpdateVolume(I)V

    .line 6
    return-void
.end method
