.class public abstract LWh/c;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "CarouselItemViewHolder.kt"


# static fields
.field public static final synthetic c:[Luo/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Luo/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public final b:Lvh/p;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-string v1, "getCarousel()Landroidx/recyclerview/widget/RecyclerView;"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, LWh/c;

    .line 8
    const-string v4, "carousel"

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Luo/h;

    .line 21
    aput-object v0, v1, v2

    .line 23
    sput-object v1, LWh/c;->c:[Luo/h;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/util/SparseIntArray;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "scrollPositions"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    .line 9
    iput-object p1, p0, LWh/c;->a:Landroid/util/SparseIntArray;

    .line 11
    const p1, 0x7f0b011a

    .line 14
    invoke-static {p0, p1}, Lvh/i;->g(Landroidx/recyclerview/widget/RecyclerView$F;I)Lvh/p;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LWh/c;->b:Lvh/p;

    .line 20
    return-void
.end method
