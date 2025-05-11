.class public final LD3/h$e;
.super Lkotlin/jvm/internal/m;
.source "NavBackStackEntry.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD3/h;-><init>(Landroid/content/Context;LD3/G;Landroid/os/Bundle;Landroidx/lifecycle/v$b;LD3/P;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "Landroidx/lifecycle/V;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LD3/h;


# direct methods
.method public constructor <init>(LD3/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD3/h$e;->h:LD3/h;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LD3/h$e;->h:LD3/h;

    .line 3
    iget-boolean v1, v0, LD3/h;->k:Z

    .line 5
    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v0, LD3/h;->i:Landroidx/lifecycle/D;

    .line 9
    iget-object v1, v1, Landroidx/lifecycle/D;->c:Landroidx/lifecycle/v$b;

    .line 11
    sget-object v2, Landroidx/lifecycle/v$b;->DESTROYED:Landroidx/lifecycle/v$b;

    .line 13
    if-eq v1, v2, :cond_0

    .line 15
    new-instance v1, Landroidx/lifecycle/l0;

    .line 17
    new-instance v2, LD3/h$b;

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v0, v3}, Landroidx/lifecycle/a;-><init>(LO3/e;Landroid/os/Bundle;)V

    .line 23
    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/l0;-><init>(Landroidx/lifecycle/o0;Landroidx/lifecycle/l0$b;)V

    .line 26
    const-class v0, LD3/h$c;

    .line 28
    invoke-virtual {v1, v0}, Landroidx/lifecycle/l0;->a(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LD3/h$c;

    .line 34
    iget-object v0, v0, LD3/h$c;->b:Landroidx/lifecycle/V;

    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
.end method
