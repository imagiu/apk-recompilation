.class public final LE3/i;
.super Lkotlin/jvm/internal/m;
.source "DialogHost.kt"

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
.field public final synthetic h:LE3/n$a;

.field public final synthetic i:LD3/h;


# direct methods
.method public constructor <init>(LE3/n$a;LD3/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE3/i;->h:LE3/n$a;

    .line 3
    iput-object p2, p0, LE3/i;->i:LD3/h;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
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
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0xb

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 14
    invoke-interface {p1}, LL/j;->h()Z

    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, LL/j;->z()V

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-object p2, p0, LE3/i;->h:LE3/n$a;

    .line 27
    iget-object p2, p2, LE3/n$a;->l:Lno/q;

    .line 29
    const/16 v0, 0x8

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, LE3/i;->i:LD3/h;

    .line 37
    invoke-interface {p2, v1, p1, v0}, Lno/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 42
    return-object p1
.end method
