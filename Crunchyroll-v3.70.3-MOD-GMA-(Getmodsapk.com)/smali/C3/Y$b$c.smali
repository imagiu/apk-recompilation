.class public final LC3/Y$b$c;
.super Ljava/lang/Object;
.source "SystemMediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/Y$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LC3/C$h;

.field public final b:Landroid/media/MediaRouter$UserRouteInfo;


# direct methods
.method public constructor <init>(LC3/C$h;Landroid/media/MediaRouter$UserRouteInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LC3/Y$b$c;->a:LC3/C$h;

    .line 6
    iput-object p2, p0, LC3/Y$b$c;->b:Landroid/media/MediaRouter$UserRouteInfo;

    .line 8
    return-void
.end method
