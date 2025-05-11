.class public final Landroidx/mediarouter/app/i$c;
.super LC3/C$a;
.source "MediaRouteDynamicChooserDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/mediarouter/app/i;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/i$c;->a:Landroidx/mediarouter/app/i;

    .line 3
    invoke-direct {p0}, LC3/C$a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onRouteAdded(LC3/C;LC3/C$h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/i$c;->a:Landroidx/mediarouter/app/i;

    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/app/i;->refreshRoutes()V

    .line 6
    return-void
.end method

.method public final onRouteChanged(LC3/C;LC3/C$h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/i$c;->a:Landroidx/mediarouter/app/i;

    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/app/i;->refreshRoutes()V

    .line 6
    return-void
.end method

.method public final onRouteRemoved(LC3/C;LC3/C$h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/i$c;->a:Landroidx/mediarouter/app/i;

    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/app/i;->refreshRoutes()V

    .line 6
    return-void
.end method

.method public final onRouteSelected(LC3/C;LC3/C$h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/i$c;->a:Landroidx/mediarouter/app/i;

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/q;->dismiss()V

    .line 6
    return-void
.end method
