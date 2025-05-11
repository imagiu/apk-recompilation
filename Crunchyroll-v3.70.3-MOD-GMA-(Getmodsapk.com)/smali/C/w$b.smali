.class public final LC/w$b;
.super Lkotlin/jvm/internal/m;
.source "LazyLayoutPager.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/w;->g(ILjava/lang/Object;LL/j;I)V
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
.field public final synthetic h:LC/w;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(LC/w;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/w$b;->h:LC/w;

    .line 3
    iput p2, p0, LC/w$b;->i:I

    .line 5
    iput-object p3, p0, LC/w$b;->j:Ljava/lang/Object;

    .line 7
    iput p4, p0, LC/w$b;->k:I

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
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
    iget p2, p0, LC/w$b;->k:I

    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 12
    invoke-static {p2}, LBe/g;->L(I)I

    .line 15
    move-result p2

    .line 16
    iget v0, p0, LC/w$b;->i:I

    .line 18
    iget-object v1, p0, LC/w$b;->j:Ljava/lang/Object;

    .line 20
    iget-object v2, p0, LC/w$b;->h:LC/w;

    .line 22
    invoke-virtual {v2, v0, v1, p1, p2}, LC/w;->g(ILjava/lang/Object;LL/j;I)V

    .line 25
    sget-object p1, LZn/C;->a:LZn/C;

    .line 27
    return-object p1
.end method
