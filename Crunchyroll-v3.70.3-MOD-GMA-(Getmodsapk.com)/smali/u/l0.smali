.class public final Lu/l0;
.super Lkotlin/jvm/internal/m;
.source "Transition.kt"

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
.field public final synthetic h:Lu/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/g0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lu/g0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/g0<",
            "Ljava/lang/Object;",
            ">.d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu/g0;Lu/g0$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/g0<",
            "Ljava/lang/Object;",
            ">;",
            "Lu/g0<",
            "Ljava/lang/Object;",
            ">.d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu/l0;->h:Lu/g0;

    .line 3
    iput-object p2, p0, Lu/l0;->i:Lu/g0$d;

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
    iget-object p1, p0, Lu/l0;->h:Lu/g0;

    .line 5
    iget-object v0, p1, Lu/g0;->h:LW/q;

    .line 7
    iget-object v1, p0, Lu/l0;->i:Lu/g0$d;

    .line 9
    invoke-virtual {v0, v1}, LW/q;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v0, LG/T0;

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v2, p1, v1}, LG/T0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    return-object v0
.end method
