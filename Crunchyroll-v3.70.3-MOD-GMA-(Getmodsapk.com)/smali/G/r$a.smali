.class public final LG/r$a;
.super Lkotlin/jvm/internal/m;
.source "ClickableText.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Ld0/c;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LL/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/j0<",
            "LB0/A;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LL/j0;Lno/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL/j0<",
            "LB0/A;",
            ">;",
            "Lno/l<",
            "-",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LG/r$a;->h:LL/j0;

    .line 3
    iput-object p2, p0, LG/r$a;->i:Lno/l;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld0/c;

    .line 3
    iget-wide v0, p1, Ld0/c;->a:J

    .line 5
    iget-object p1, p0, LG/r$a;->h:LL/j0;

    .line 7
    invoke-interface {p1}, LL/j1;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LB0/A;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1, v0, v1}, LB0/A;->m(J)I

    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, LG/r$a;->i:Lno/l;

    .line 25
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 30
    return-object p1
.end method
