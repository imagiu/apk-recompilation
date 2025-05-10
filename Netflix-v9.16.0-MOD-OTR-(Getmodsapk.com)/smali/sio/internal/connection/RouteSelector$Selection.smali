.class public final Lsio/internal/connection/RouteSelector$Selection;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsio/internal/connection/RouteSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Selection"
.end annotation


# instance fields
.field private nextRouteIndex:I

.field private final routes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lsio/Route;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lsio/Route;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    const/4 v3, 0x0

    iput v3, v2, Lsio/internal/connection/RouteSelector$Selection;->nextRouteIndex:I

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lsio/internal/connection/RouteSelector$Selection;->routes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAll()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lsio/Route;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    new-instance v1, Ljava/util/ArrayList;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    move-object v3, v0

    iget-object v3, v3, Lsio/internal/connection/RouteSelector$Selection;->routes:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    return-object v0
.end method

.method public hasNext()Z
    .locals 4

    move-object v0, p0

    move-object v2, v0

    iget v2, v2, Lsio/internal/connection/RouteSelector$Selection;->nextRouteIndex:I

    move-object v3, v0

    iget-object v3, v3, Lsio/internal/connection/RouteSelector$Selection;->routes:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    const/4 v2, 0x1

    move v1, v2

    :goto_0
    move v2, v1

    move v0, v2

    return v0

    :cond_0
    const/4 v2, 0x0

    move v1, v2

    goto :goto_0
.end method

.method public next()Lsio/Route;
    .locals 7

    move-object v0, p0

    move-object v3, v0

    invoke-virtual {v3}, Lsio/internal/connection/RouteSelector$Selection;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lsio/internal/connection/RouteSelector$Selection;->routes:Ljava/util/List;

    move-object v2, v3

    move-object v3, v0

    iget v3, v3, Lsio/internal/connection/RouteSelector$Selection;->nextRouteIndex:I

    move v1, v3

    move-object v3, v0

    move v4, v1

    const/4 v5, 0x1

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lsio/internal/connection/RouteSelector$Selection;->nextRouteIndex:I

    move-object v3, v2

    move v4, v1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsio/Route;

    move-object v0, v3

    return-object v0

    :cond_0
    new-instance v3, Ljava/util/NoSuchElementException;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    invoke-direct {v4}, Ljava/util/NoSuchElementException;-><init>()V

    throw v3
.end method
