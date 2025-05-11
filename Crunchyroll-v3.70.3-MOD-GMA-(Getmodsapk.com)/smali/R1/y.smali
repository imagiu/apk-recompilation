.class public final LR1/y;
.super Lkotlin/jvm/internal/m;
.source "Row.kt"

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
.field public final synthetic h:LJ1/n;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lno/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/q<",
            "LR1/z;",
            "LL/j;",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(LJ1/n;IILT/a;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LR1/y;->h:LJ1/n;

    .line 3
    iput p2, p0, LR1/y;->i:I

    .line 5
    iput p3, p0, LR1/y;->j:I

    .line 7
    iput-object p4, p0, LR1/y;->k:Lno/q;

    .line 9
    iput p5, p0, LR1/y;->l:I

    .line 11
    iput p6, p0, LR1/y;->m:I

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    iget p1, p0, LR1/y;->l:I

    .line 11
    or-int/lit8 v5, p1, 0x1

    .line 13
    iget v6, p0, LR1/y;->m:I

    .line 15
    iget-object p1, p0, LR1/y;->k:Lno/q;

    .line 17
    move-object v3, p1

    .line 18
    check-cast v3, LT/a;

    .line 20
    iget-object v0, p0, LR1/y;->h:LJ1/n;

    .line 22
    iget v1, p0, LR1/y;->i:I

    .line 24
    iget v2, p0, LR1/y;->j:I

    .line 26
    invoke-static/range {v0 .. v6}, LAm/B;->f(LJ1/n;IILT/a;LL/j;II)V

    .line 29
    sget-object p1, LZn/C;->a:LZn/C;

    .line 31
    return-object p1
.end method
