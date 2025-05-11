.class public final LIm/d;
.super Ljava/lang/Object;
.source "PageIndicator.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/p<",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:LL/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/j1<",
            "Le0/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LL/j1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL/j1<",
            "Le0/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LIm/d;->b:LL/j1;

    .line 6
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
    and-int/lit8 p1, p1, 0x3

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
    const p1, 0x7f0802d4

    .line 29
    invoke-static {v5, p1}, Ly0/b;->a(LL/j;I)Lh0/c;

    .line 32
    move-result-object v0

    .line 33
    iget-object p1, p0, LIm/d;->b:LL/j1;

    .line 35
    invoke-interface {p1}, LL/j1;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Le0/t;

    .line 41
    iget-wide v3, p1, Le0/t;->a:J

    .line 43
    const/16 v6, 0x30

    .line 45
    const/4 v7, 0x4

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static/range {v0 .. v7}, LJ/f0;->a(Lh0/c;Ljava/lang/String;Landroidx/compose/ui/d;JLL/j;II)V

    .line 51
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 53
    return-object p1
.end method
