.class public final Lwl/a;
.super Lsi/b;
.source "FavoriteTogglePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "Lwl/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LAl/a;

.field public final c:Lul/h;

.field public d:LVl/d;


# direct methods
.method public constructor <init>(Lwl/b;LAl/a;Lul/h;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lsi/k;

    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p2, v0, v1

    .line 12
    const/4 v1, 0x1

    .line 13
    aput-object p3, v0, v1

    .line 15
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 18
    iput-object p2, p0, Lwl/a;->b:LAl/a;

    .line 20
    iput-object p3, p0, Lwl/a;->c:Lul/h;

    .line 22
    return-void
.end method


# virtual methods
.method public final Y5()LVl/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lwl/a;->d:LVl/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "watchlistItem"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
