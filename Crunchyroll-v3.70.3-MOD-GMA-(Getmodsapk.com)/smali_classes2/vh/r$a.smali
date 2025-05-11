.class public final Lvh/r$a;
.super Ljava/lang/Object;
.source "LifecycleExtensions.kt"

# interfaces
.implements Landroidx/lifecycle/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvh/r;->b(Landroidx/lifecycle/v;Lno/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/lifecycle/v;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/v;Lno/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lvh/r$a;->b:Lno/a;

    .line 6
    iput-object p1, p0, Lvh/r$a;->c:Landroidx/lifecycle/v;

    .line 8
    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/C;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lvh/r$a;->b:Lno/a;

    .line 8
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lvh/r$a;->c:Landroidx/lifecycle/v;

    .line 13
    invoke-virtual {p1, p0}, Landroidx/lifecycle/v;->removeObserver(Landroidx/lifecycle/B;)V

    .line 16
    return-void
.end method
