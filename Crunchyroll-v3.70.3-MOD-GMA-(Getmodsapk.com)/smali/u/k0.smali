.class public final Lu/k0;
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

.field public final synthetic i:Lu/g0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/g0<",
            "Ljava/lang/Object;",
            ">.a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu/g0;Lu/g0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/g0<",
            "Ljava/lang/Object;",
            ">;",
            "Lu/g0<",
            "Ljava/lang/Object;",
            ">.a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu/k0;->h:Lu/g0;

    .line 3
    iput-object p2, p0, Lu/k0;->i:Lu/g0$a;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LL/K;

    .line 3
    new-instance p1, Lu/j0;

    .line 5
    iget-object v0, p0, Lu/k0;->h:Lu/g0;

    .line 7
    iget-object v1, p0, Lu/k0;->i:Lu/g0$a;

    .line 9
    invoke-direct {p1, v0, v1}, Lu/j0;-><init>(Lu/g0;Lu/g0$a;)V

    .line 12
    return-object p1
.end method
