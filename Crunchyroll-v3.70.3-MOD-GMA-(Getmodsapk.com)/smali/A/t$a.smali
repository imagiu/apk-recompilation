.class public final LA/t$a;
.super Lkotlin/jvm/internal/m;
.source "LazyListItemProvider.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA/t;->g(ILjava/lang/Object;LL/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic h:LA/t;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(LA/t;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LA/t$a;->h:LA/t;

    .line 3
    iput p2, p0, LA/t$a;->i:I

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    iget-object p2, p0, LA/t$a;->h:LA/t;

    .line 27
    iget-object v0, p2, LA/t;->b:LA/k;

    .line 29
    iget-object v0, v0, LA/k;->a:LB/q0;

    .line 31
    iget v1, p0, LA/t$a;->i:I

    .line 33
    invoke-virtual {v0, v1}, LB/q0;->d(I)LB/d;

    .line 36
    move-result-object v0

    .line 37
    iget v2, v0, LB/d;->a:I

    .line 39
    sub-int/2addr v1, v2

    .line 40
    iget-object v0, v0, LB/d;->c:Ljava/lang/Object;

    .line 42
    check-cast v0, LA/g;

    .line 44
    iget-object v0, v0, LA/g;->c:Lno/r;

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v2

    .line 55
    iget-object p2, p2, LA/t;->c:LA/c;

    .line 57
    invoke-interface {v0, p2, v1, p1, v2}, Lno/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 62
    return-object p1
.end method
