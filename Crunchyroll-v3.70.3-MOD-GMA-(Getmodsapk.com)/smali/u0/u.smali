.class public final Lu0/u;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/e;->J:Landroidx/compose/ui/node/e$c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lu0/u;->b:Ljava/util/Comparator;

    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu0/u;->b:Ljava/util/Comparator;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p1, Lz0/p;

    .line 12
    iget-object p1, p1, Lz0/p;->c:Landroidx/compose/ui/node/e;

    .line 14
    check-cast p2, Lz0/p;

    .line 16
    iget-object p2, p2, Lz0/p;->c:Landroidx/compose/ui/node/e;

    .line 18
    sget-object v0, Landroidx/compose/ui/node/e;->M:LK2/g;

    .line 20
    invoke-virtual {v0, p1, p2}, LK2/g;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    :goto_0
    return v0
.end method
