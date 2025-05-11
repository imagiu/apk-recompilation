.class public final Lx/e$a;
.super Lkotlin/jvm/internal/m;
.source "SnapFlingBehavior.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Ljava/lang/Float;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lkotlin/jvm/internal/B;

.field public final synthetic i:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ljava/lang/Float;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/B;Lno/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/B;",
            "Lno/l<",
            "-",
            "Ljava/lang/Float;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/e$a;->h:Lkotlin/jvm/internal/B;

    .line 3
    iput-object p2, p0, Lx/e$a;->i:Lno/l;

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
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lx/e$a;->h:Lkotlin/jvm/internal/B;

    .line 9
    iget v1, v0, Lkotlin/jvm/internal/B;->b:F

    .line 11
    sub-float/2addr v1, p1

    .line 12
    iput v1, v0, Lkotlin/jvm/internal/B;->b:F

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lx/e$a;->i:Lno/l;

    .line 20
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object p1, LZn/C;->a:LZn/C;

    .line 25
    return-object p1
.end method
