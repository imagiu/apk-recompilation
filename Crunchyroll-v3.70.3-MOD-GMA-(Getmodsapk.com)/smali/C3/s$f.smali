.class public final LC3/s$f;
.super Landroid/media/MediaRouter2$RouteCallback;
.source "MediaRoute2Provider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:LC3/s;


# direct methods
.method public constructor <init>(LC3/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC3/s$f;->a:LC3/s;

    .line 3
    invoke-direct {p0}, Landroid/media/MediaRouter2$RouteCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onRoutesUpdated(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, LC3/s$f;->a:LC3/s;

    .line 3
    invoke-virtual {p1}, LC3/s;->p()V

    .line 6
    return-void
.end method
