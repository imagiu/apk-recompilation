.class public final Ld/c;
.super Lkotlin/jvm/internal/m;
.source "BackHandler.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "LL/K;",
        "LL/J;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Landroidx/activity/m;

.field public final synthetic i:Landroidx/lifecycle/C;

.field public final synthetic j:Ld/e;


# direct methods
.method public constructor <init>(Landroidx/activity/m;Landroidx/lifecycle/C;Ld/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/c;->h:Landroidx/activity/m;

    .line 3
    iput-object p2, p0, Ld/c;->i:Landroidx/lifecycle/C;

    .line 5
    iput-object p3, p0, Ld/c;->j:Ld/e;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LL/K;

    .line 3
    iget-object p1, p0, Ld/c;->h:Landroidx/activity/m;

    .line 5
    iget-object v0, p0, Ld/c;->i:Landroidx/lifecycle/C;

    .line 7
    iget-object v1, p0, Ld/c;->j:Ld/e;

    .line 9
    invoke-virtual {p1, v0, v1}, Landroidx/activity/m;->a(Landroidx/lifecycle/C;Landroidx/activity/k;)V

    .line 12
    new-instance p1, Ld/b;

    .line 14
    invoke-direct {p1, v1}, Ld/b;-><init>(Ld/e;)V

    .line 17
    return-object p1
.end method
