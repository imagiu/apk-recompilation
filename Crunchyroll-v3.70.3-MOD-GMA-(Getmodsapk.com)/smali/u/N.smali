.class public final Lu/N;
.super Lkotlin/jvm/internal/m;
.source "InfiniteTransition.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "LL/K;",
        "LL/J;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lu/L;

.field public final synthetic i:Lu/L$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/L$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu/L;Lu/L$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/L;",
            "Lu/L$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu/N;->h:Lu/L;

    .line 3
    iput-object p2, p0, Lu/N;->i:Lu/L$a;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LL/K;

    .line 3
    iget-object p1, p0, Lu/N;->h:Lu/L;

    .line 5
    iget-object v0, p1, Lu/L;->a:LN/d;

    .line 7
    iget-object v1, p0, Lu/N;->i:Lu/L$a;

    .line 9
    invoke-virtual {v0, v1}, LN/d;->b(Ljava/lang/Object;)V

    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    iget-object v2, p1, Lu/L;->b:LL/r0;

    .line 16
    invoke-virtual {v2, v0}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 19
    new-instance v0, LE3/g;

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v2, p1, v1}, LE3/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    return-object v0
.end method
