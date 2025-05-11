.class public final Lai/d;
.super Ljava/lang/Object;
.source "ArtistsDelegate.kt"

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
.field public final synthetic b:LWh/b;

.field public final synthetic c:Lai/e;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(LWh/b;Lai/e;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lai/d;->b:LWh/b;

    .line 6
    iput-object p2, p0, Lai/d;->c:Lai/e;

    .line 8
    iput p3, p0, Lai/d;->d:I

    .line 10
    iput p4, p0, Lai/d;->e:I

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LL/j;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

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
    new-instance p2, Lai/c;

    .line 27
    iget v0, p0, Lai/d;->d:I

    .line 29
    iget v1, p0, Lai/d;->e:I

    .line 31
    iget-object v2, p0, Lai/d;->b:LWh/b;

    .line 33
    iget-object v3, p0, Lai/d;->c:Lai/e;

    .line 35
    invoke-direct {p2, v2, v3, v0, v1}, Lai/c;-><init>(LWh/b;Lai/e;II)V

    .line 38
    const v0, -0x1f14d503

    .line 41
    invoke-static {p1, v0, p2}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 44
    move-result-object p2

    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-static {p2, p1, v0}, Lxd/d;->a(LT/a;LL/j;I)V

    .line 49
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 51
    return-object p1
.end method
