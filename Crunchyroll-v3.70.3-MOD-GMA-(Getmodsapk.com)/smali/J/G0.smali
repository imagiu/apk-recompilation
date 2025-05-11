.class public final LJ/G0;
.super Lkotlin/jvm/internal/m;
.source "ModalBottomSheet.kt"

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

.field public final synthetic i:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Z

.field public final synthetic k:I


# direct methods
.method public constructor <init>(JLJ/v0;ZI)V
    .locals 0

    .line 1
    iput-wide p1, p0, LJ/G0;->h:J

    .line 3
    iput-object p3, p0, LJ/G0;->i:Lno/a;

    .line 5
    iput-boolean p4, p0, LJ/G0;->j:Z

    .line 7
    iput p5, p0, LJ/G0;->k:I

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    iget p1, p0, LJ/G0;->k:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, LBe/g;->L(I)I

    .line 16
    move-result v5

    .line 17
    iget-wide v0, p0, LJ/G0;->h:J

    .line 19
    iget-object p1, p0, LJ/G0;->i:Lno/a;

    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, LJ/v0;

    .line 24
    iget-boolean v3, p0, LJ/G0;->j:Z

    .line 26
    invoke-static/range {v0 .. v5}, LJ/N0;->b(JLJ/v0;ZLL/j;I)V

    .line 29
    sget-object p1, LZn/C;->a:LZn/C;

    .line 31
    return-object p1
.end method
