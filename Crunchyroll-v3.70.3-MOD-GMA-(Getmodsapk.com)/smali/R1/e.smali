.class public final LR1/e;
.super Lkotlin/jvm/internal/m;
.source "Box.kt"

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

.field public final synthetic i:LR1/a;

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
.method public constructor <init>(LJ1/n;LR1/a;LT/a;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LR1/e;->h:LJ1/n;

    .line 3
    iput-object p2, p0, LR1/e;->i:LR1/a;

    .line 5
    iput-object p3, p0, LR1/e;->j:Lno/p;

    .line 7
    iput p4, p0, LR1/e;->k:I

    .line 9
    iput p5, p0, LR1/e;->l:I

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
    iget p1, p0, LR1/e;->k:I

    .line 11
    or-int/lit8 v4, p1, 0x1

    .line 13
    iget v5, p0, LR1/e;->l:I

    .line 15
    iget-object p1, p0, LR1/e;->j:Lno/p;

    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, LT/a;

    .line 20
    iget-object v0, p0, LR1/e;->h:LJ1/n;

    .line 22
    iget-object v1, p0, LR1/e;->i:LR1/a;

    .line 24
    invoke-static/range {v0 .. v5}, Lm0/c;->d(LJ1/n;LR1/a;LT/a;LL/j;II)V

    .line 27
    sget-object p1, LZn/C;->a:LZn/C;

    .line 29
    return-object p1
.end method
