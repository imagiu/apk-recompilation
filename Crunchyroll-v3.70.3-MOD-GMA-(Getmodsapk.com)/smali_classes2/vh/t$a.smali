.class public final Lvh/t$a;
.super Ljava/lang/Object;
.source "LiveDataExtensions.kt"

# interfaces
.implements Landroidx/lifecycle/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvh/t;->b(Landroidx/lifecycle/H;Landroidx/lifecycle/C;Lno/l;Lno/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/M<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/lifecycle/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/H<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "TT;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lno/l;Landroidx/lifecycle/H;Lno/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/lifecycle/H<",
            "TT;>;",
            "Lno/l<",
            "-TT;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvh/t$a;->a:Lno/l;

    .line 6
    iput-object p2, p0, Lvh/t$a;->b:Landroidx/lifecycle/H;

    .line 8
    iput-object p3, p0, Lvh/t$a;->c:Lno/l;

    .line 10
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvh/t$a;->a:Lno/l;

    .line 3
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lvh/t$a;->b:Landroidx/lifecycle/H;

    .line 17
    invoke-virtual {v0, p0}, Landroidx/lifecycle/H;->k(Landroidx/lifecycle/M;)V

    .line 20
    iget-object v0, p0, Lvh/t$a;->c:Lno/l;

    .line 22
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    return-void
.end method
