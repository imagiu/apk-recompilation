.class public final Ld/d;
.super Lkotlin/jvm/internal/m;
.source "BackHandler.kt"

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
.field public final synthetic h:Z

.field public final synthetic i:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:I


# direct methods
.method public constructor <init>(ZLno/a;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/d;->h:Z

    .line 3
    iput-object p2, p0, Ld/d;->i:Lno/a;

    .line 5
    iput p3, p0, Ld/d;->j:I

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LL/j;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    iget p2, p0, Ld/d;->j:I

    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 12
    iget-boolean v0, p0, Ld/d;->h:Z

    .line 14
    iget-object v1, p0, Ld/d;->i:Lno/a;

    .line 16
    invoke-static {v0, v1, p1, p2}, LDo/V;->n(ZLno/a;LL/j;I)V

    .line 19
    sget-object p1, LZn/C;->a:LZn/C;

    .line 21
    return-object p1
.end method
