.class public final LJ/N1;
.super Lkotlin/jvm/internal/m;
.source "TextFieldImpl.kt"

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

.field public final synthetic i:Lno/p;
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


# direct methods
.method public constructor <init>(JLno/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lno/p<",
            "-",
            "LL/j;",
            "-",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, LJ/N1;->h:J

    .line 3
    iput-object p3, p0, LJ/N1;->i:Lno/p;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0xb

    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 15
    invoke-interface {v5}, LL/j;->h()Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v5}, LL/j;->z()V

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 27
    iget-object v4, p0, LJ/N1;->i:Lno/p;

    .line 29
    iget-wide v0, p0, LJ/N1;->h:J

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x6

    .line 34
    invoke-static/range {v0 .. v7}, LJ/R1;->b(JLB0/D;Ljava/lang/Float;Lno/p;LL/j;II)V

    .line 37
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 39
    return-object p1
.end method
