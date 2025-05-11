.class public final LG/c;
.super Lkotlin/jvm/internal/m;
.source "AndroidCursorHandle.android.kt"

# interfaces
.implements Lno/p;


# annotations
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
.field public final synthetic h:J

.field public final synthetic i:Landroidx/compose/ui/d;

.field public final synthetic j:Lno/p;
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

.field public final synthetic k:I


# direct methods
.method public constructor <init>(JLandroidx/compose/ui/d;I)V
    .locals 0

    .line 1
    iput-wide p1, p0, LG/c;->h:J

    .line 3
    iput-object p3, p0, LG/c;->i:Landroidx/compose/ui/d;

    .line 5
    iput p4, p0, LG/c;->k:I

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LL/j;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    iget p2, p0, LG/c;->k:I

    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 12
    invoke-static {p2}, LBe/g;->L(I)I

    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, LG/c;->i:Landroidx/compose/ui/d;

    .line 18
    iget-wide v1, p0, LG/c;->h:J

    .line 20
    invoke-static {v1, v2, v0, p1, p2}, LG/d;->a(JLandroidx/compose/ui/d;LL/j;I)V

    .line 23
    sget-object p1, LZn/C;->a:LZn/C;

    .line 25
    return-object p1
.end method
