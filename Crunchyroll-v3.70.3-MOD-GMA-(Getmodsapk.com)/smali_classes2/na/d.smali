.class public final Lna/d;
.super Ljava/lang/Object;
.source "OnboardingCarousel.kt"

# interfaces
.implements Lno/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/r<",
        "LC/G;",
        "Ljava/lang/Integer;",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lyo/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyo/a<",
            "Lma/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyo/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyo/a<",
            "Lma/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lna/d;->b:Lyo/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC/G;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    check-cast p3, LL/j;

    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 16
    const-string p4, "$this$HorizontalPager"

    .line 18
    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lna/d;->b:Lyo/a;

    .line 23
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lma/a;

    .line 29
    sget p2, Lcom/ellation/crunchyroll/model/FmsImage;->$stable:I

    .line 31
    const/4 p4, 0x0

    .line 32
    invoke-static {p1, p4, p3, p2}, Lna/f;->a(Lma/a;Landroidx/compose/ui/d;LL/j;I)V

    .line 35
    sget-object p1, LZn/C;->a:LZn/C;

    .line 37
    return-object p1
.end method
