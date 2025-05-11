.class public final Landroidx/mediarouter/app/c$b;
.super LC3/C$a;
.source "MediaRouteChooserDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/mediarouter/app/c;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/c$b;->a:Landroidx/mediarouter/app/c;

    .line 3
    invoke-direct {p0}, LC3/C$a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onRouteAdded(LC3/C;LC3/C$h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/c$b;->a:Landroidx/mediarouter/app/c;

    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/app/c;->refreshRoutes()V

    .line 6
    return-void
.end method

.method public final onRouteChanged(LC3/C;LC3/C$h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/c$b;->a:Landroidx/mediarouter/app/c;

    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/app/c;->refreshRoutes()V

    .line 6
    return-void
.end method

.method public final onRouteRemoved(LC3/C;LC3/C$h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/c$b;->a:Landroidx/mediarouter/app/c;

    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/app/c;->refreshRoutes()V

    .line 6
    return-void
.end method

.method public final onRouteSelected(LC3/C;LC3/C$h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/c$b;->a:Landroidx/mediarouter/app/c;

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/q;->dismiss()V

    .line 6
    return-void
.end method
