.class public final LJ/v$a;
.super Lkotlin/jvm/internal/m;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "LZn/m<",
        "+",
        "LJ/b0<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:LJ/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ/A<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ/A;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ/A<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LJ/v$a;->h:LJ/A;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LJ/v$a;->h:LJ/A;

    .line 3
    invoke-virtual {v0}, LJ/A;->e()LJ/b0;

    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, LJ/A;->h:LL/F;

    .line 9
    invoke-virtual {v0}, LL/F;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    new-instance v2, LZn/m;

    .line 15
    invoke-direct {v2, v1, v0}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    return-object v2
.end method
