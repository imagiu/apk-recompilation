.class public final LB/e0;
.super Lkotlin/jvm/internal/m;
.source "LazyLayoutSemantics.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LB/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:LDo/G;

.field public final synthetic j:LB/W;


# direct methods
.method public constructor <init>(Luo/i;LIo/c;LB/W;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB/e0;->h:Lno/a;

    .line 3
    iput-object p2, p0, LB/e0;->i:LDo/G;

    .line 5
    iput-object p3, p0, LB/e0;->j:LB/W;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LB/e0;->h:Lno/a;

    .line 9
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LB/B;

    .line 15
    if-ltz p1, :cond_0

    .line 17
    invoke-interface {v0}, LB/B;->a()I

    .line 20
    move-result v1

    .line 21
    if-ge p1, v1, :cond_0

    .line 23
    new-instance v0, LB/d0;

    .line 25
    iget-object v1, p0, LB/e0;->j:LB/W;

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v1, p1, v2}, LB/d0;-><init>(LB/W;ILeo/d;)V

    .line 31
    iget-object p1, p0, LB/e0;->i:LDo/G;

    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-static {p1, v2, v2, v0, v1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 37
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    return-object p1

    .line 40
    :cond_0
    const-string v1, "Can\'t scroll to index "

    .line 42
    const-string v2, ", it is out of bounds [0, "

    .line 44
    invoke-static {p1, v1, v2}, LB/c0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v0}, LB/B;->a()I

    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const/16 v0, 0x29

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0
.end method
