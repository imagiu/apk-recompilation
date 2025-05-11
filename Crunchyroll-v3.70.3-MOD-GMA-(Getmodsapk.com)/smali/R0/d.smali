.class public final LR0/d;
.super Lkotlin/jvm/internal/m;
.source "AndroidDialog.android.kt"

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
.field public final synthetic h:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:LR0/D;

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

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lno/a;LR0/D;LT/a;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LR0/d;->h:Lno/a;

    .line 3
    iput-object p2, p0, LR0/d;->i:LR0/D;

    .line 5
    iput-object p3, p0, LR0/d;->j:Lno/p;

    .line 7
    iput p4, p0, LR0/d;->k:I

    .line 9
    iput p5, p0, LR0/d;->l:I

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    iget p1, p0, LR0/d;->k:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, LBe/g;->L(I)I

    .line 16
    move-result v4

    .line 17
    iget v5, p0, LR0/d;->l:I

    .line 19
    iget-object p1, p0, LR0/d;->j:Lno/p;

    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, LT/a;

    .line 24
    iget-object v0, p0, LR0/d;->h:Lno/a;

    .line 26
    iget-object v1, p0, LR0/d;->i:LR0/D;

    .line 28
    invoke-static/range {v0 .. v5}, LR0/k;->a(Lno/a;LR0/D;LT/a;LL/j;II)V

    .line 31
    sget-object p1, LZn/C;->a:LZn/C;

    .line 33
    return-object p1
.end method
