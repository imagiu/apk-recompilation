.class public final LG/U0;
.super Lkotlin/jvm/internal/m;
.source "TextFieldPressGestureFilter.kt"

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
.field public final synthetic h:LL/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/j0<",
            "Ly/n;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ly/k;


# direct methods
.method public constructor <init>(LL/j0;Ly/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL/j0<",
            "Ly/n;",
            ">;",
            "Ly/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LG/U0;->h:LL/j0;

    .line 3
    iput-object p2, p0, LG/U0;->i:Ly/k;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LL/K;

    .line 3
    new-instance p1, LG/T0;

    .line 5
    iget-object v0, p0, LG/U0;->h:LL/j0;

    .line 7
    iget-object v1, p0, LG/U0;->i:Ly/k;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p1, v2, v0, v1}, LG/T0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    return-object p1
.end method
