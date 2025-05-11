.class public final LL/y$a;
.super Lkotlin/jvm/internal/m;
.source "CompositionLocal.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL/y;->b([LL/z0;Lno/p;LL/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/p<",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:[LL/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LL/z0<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic i:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "LL/j;",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:I


# direct methods
.method public constructor <init>([LL/z0;Lno/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LL/z0<",
            "*>;",
            "Lno/p<",
            "-",
            "LL/j;",
            "-",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LL/y$a;->h:[LL/z0;

    .line 3
    iput-object p2, p0, LL/y$a;->i:Lno/p;

    .line 5
    iput p3, p0, LL/y$a;->j:I

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LL/j;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    iget-object p2, p0, LL/y$a;->h:[LL/z0;

    .line 10
    array-length v0, p2

    .line 11
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, [LL/z0;

    .line 17
    iget v0, p0, LL/y$a;->j:I

    .line 19
    or-int/lit8 v0, v0, 0x1

    .line 21
    invoke-static {v0}, LBe/g;->L(I)I

    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, LL/y$a;->i:Lno/p;

    .line 27
    invoke-static {p2, v1, p1, v0}, LL/y;->b([LL/z0;Lno/p;LL/j;I)V

    .line 30
    sget-object p1, LZn/C;->a:LZn/C;

    .line 32
    return-object p1
.end method
