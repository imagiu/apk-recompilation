.class public final LJ/o0;
.super Lkotlin/jvm/internal/m;
.source "MaterialTheme.android.kt"

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
.field public final synthetic h:Lno/p;
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

.field public final synthetic i:I


# direct methods
.method public constructor <init>(LT/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/o0;->h:Lno/p;

    .line 3
    iput p2, p0, LJ/o0;->i:I

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LL/j;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    iget p2, p0, LJ/o0;->i:I

    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 12
    invoke-static {p2}, LBe/g;->L(I)I

    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, LJ/o0;->h:Lno/p;

    .line 18
    check-cast v0, LT/a;

    .line 20
    invoke-static {v0, p1, p2}, LJ/p0;->b(LT/a;LL/j;I)V

    .line 23
    sget-object p1, LZn/C;->a:LZn/C;

    .line 25
    return-object p1
.end method
