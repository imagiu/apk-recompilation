.class public final LUl/b$a;
.super Ljava/lang/Object;
.source "FragmentViewBindingDelegate.kt"

# interfaces
.implements Landroidx/lifecycle/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUl/b;-><init>(Landroidx/fragment/app/p;Lno/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final b:LUl/a;

.field public final synthetic c:LUl/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUl/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LUl/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUl/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LUl/b$a;->c:LUl/b;

    .line 6
    new-instance v0, LUl/a;

    .line 8
    invoke-direct {v0, p1}, LUl/a;-><init>(LUl/b;)V

    .line 11
    iput-object v0, p0, LUl/b$a;->b:LUl/a;

    .line 13
    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/C;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, LUl/b$a;->c:LUl/b;

    .line 8
    iget-object p1, p1, LUl/b;->b:Landroidx/fragment/app/p;

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/p;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/H;

    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, LUl/b$a;->b:LUl/a;

    .line 16
    invoke-virtual {p1, v0}, Landroidx/lifecycle/H;->g(Landroidx/lifecycle/M;)V

    .line 19
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/C;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, LUl/b$a;->c:LUl/b;

    .line 8
    iget-object p1, p1, LUl/b;->b:Landroidx/fragment/app/p;

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/p;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/H;

    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, LUl/b$a;->b:LUl/a;

    .line 16
    invoke-virtual {p1, v0}, Landroidx/lifecycle/H;->k(Landroidx/lifecycle/M;)V

    .line 19
    return-void
.end method
