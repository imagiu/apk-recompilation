.class public final LC3/Y$b$b;
.super Ljava/lang/Object;
.source "SystemMediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/Y$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/media/MediaRouter$RouteInfo;

.field public final b:Ljava/lang/String;

.field public c:LC3/v;


# direct methods
.method public constructor <init>(Landroid/media/MediaRouter$RouteInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LC3/Y$b$b;->a:Landroid/media/MediaRouter$RouteInfo;

    .line 6
    iput-object p2, p0, LC3/Y$b$b;->b:Ljava/lang/String;

    .line 8
    return-void
.end method
