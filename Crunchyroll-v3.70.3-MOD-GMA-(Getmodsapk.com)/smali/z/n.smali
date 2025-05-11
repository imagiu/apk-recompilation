.class public final Lz/n;
.super Lkotlin/jvm/internal/m;
.source "BoxWithConstraints.kt"

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
.field public final synthetic h:Landroidx/compose/ui/d;

.field public final synthetic i:LY/a;

.field public final synthetic j:Z

.field public final synthetic k:Lno/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/q<",
            "Lz/p;",
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
.method public constructor <init>(Landroidx/compose/ui/d;LY/a;ZLT/a;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/n;->h:Landroidx/compose/ui/d;

    .line 3
    iput-object p2, p0, Lz/n;->i:LY/a;

    .line 5
    iput-boolean p3, p0, Lz/n;->j:Z

    .line 7
    iput-object p4, p0, Lz/n;->k:Lno/q;

    .line 9
    iput p5, p0, Lz/n;->l:I

    .line 11
    iput p6, p0, Lz/n;->m:I

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
    iget p1, p0, Lz/n;->l:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, LBe/g;->L(I)I

    .line 16
    move-result v5

    .line 17
    iget v6, p0, Lz/n;->m:I

    .line 19
    iget-object p1, p0, Lz/n;->k:Lno/q;

    .line 21
    move-object v3, p1

    .line 22
    check-cast v3, LT/a;

    .line 24
    iget-object v0, p0, Lz/n;->h:Landroidx/compose/ui/d;

    .line 26
    iget-object v1, p0, Lz/n;->i:LY/a;

    .line 28
    iget-boolean v2, p0, Lz/n;->j:Z

    .line 30
    invoke-static/range {v0 .. v6}, Lz/o;->a(Landroidx/compose/ui/d;LY/a;ZLT/a;LL/j;II)V

    .line 33
    sget-object p1, LZn/C;->a:LZn/C;

    .line 35
    return-object p1
.end method
