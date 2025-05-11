.class public final LG/k$a;
.super Lkotlin/jvm/internal/m;
.source "BasicText.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/k;->a(LB0/b;Landroidx/compose/ui/d;LB0/D;Lno/l;IZIILjava/util/Map;Le0/v;LL/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Ljava/util/List<",
        "+",
        "Ld0/d;",
        ">;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LL/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/j0<",
            "Ljava/util/List<",
            "Ld0/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LL/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL/j0<",
            "Ljava/util/List<",
            "Ld0/d;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LG/k$a;->h:LL/j0;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    iget-object v0, p0, LG/k$a;->h:LL/j0;

    .line 5
    invoke-interface {v0, p1}, LL/j0;->setValue(Ljava/lang/Object;)V

    .line 8
    sget-object p1, LZn/C;->a:LZn/C;

    .line 10
    return-object p1
.end method
