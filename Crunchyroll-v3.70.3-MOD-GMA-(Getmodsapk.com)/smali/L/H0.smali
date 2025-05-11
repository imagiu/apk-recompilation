.class public final LL/H0;
.super Lkotlin/jvm/internal/m;
.source "Recomposer.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LN/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:LL/D;


# direct methods
.method public constructor <init>(LN/b;LL/D;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN/b<",
            "Ljava/lang/Object;",
            ">;",
            "LL/D;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LL/H0;->h:LN/b;

    .line 3
    iput-object p2, p0, LL/H0;->i:LL/D;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LL/H0;->h:LN/b;

    .line 3
    iget-object v1, v0, LN/b;->c:[Ljava/lang/Object;

    .line 5
    iget v0, v0, LN/b;->b:I

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    aget-object v3, v1, v2

    .line 12
    const-string v4, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 14
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v4, p0, LL/H0;->i:LL/D;

    .line 19
    invoke-interface {v4, v3}, LL/D;->o(Ljava/lang/Object;)V

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, LZn/C;->a:LZn/C;

    .line 27
    return-object v0
.end method
