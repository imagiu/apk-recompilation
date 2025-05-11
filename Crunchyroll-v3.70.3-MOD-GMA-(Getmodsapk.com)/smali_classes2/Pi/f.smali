.class public final synthetic LPi/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LG3/m$b;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILG3/m$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LPi/f;->b:I

    .line 6
    iput-object p2, p0, LPi/f;->c:LG3/m$b;

    .line 8
    iput p3, p0, LPi/f;->d:I

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    const-string v0, "$callback"

    .line 5
    iget-object v1, p0, LPi/f;->c:LG3/m$b;

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "items"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget v0, p0, LPi/f;->b:I

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget v2, p0, LPi/f;->d:I

    .line 32
    invoke-virtual {v1, v2, v0, p1}, LG3/m$b;->a(IILjava/util/List;)V

    .line 35
    sget-object p1, LZn/C;->a:LZn/C;

    .line 37
    return-object p1
.end method
