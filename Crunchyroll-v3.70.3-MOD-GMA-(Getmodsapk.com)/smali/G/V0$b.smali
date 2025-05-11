.class public final LG/V0$b;
.super Lkotlin/jvm/internal/m;
.source "TextFieldPressGestureFilter.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/V0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic h:LL/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/j1<",
            "Lno/l<",
            "Ld0/c;",
            "LZn/C;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LL/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/V0$b;->h:LL/j1;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ld0/c;

    .line 3
    iget-wide v0, p1, Ld0/c;->a:J

    .line 5
    iget-object p1, p0, LG/V0$b;->h:LL/j1;

    .line 7
    invoke-interface {p1}, LL/j1;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lno/l;

    .line 13
    new-instance v2, Ld0/c;

    .line 15
    invoke-direct {v2, v0, v1}, Ld0/c;-><init>(J)V

    .line 18
    invoke-interface {p1, v2}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object p1, LZn/C;->a:LZn/C;

    .line 23
    return-object p1
.end method
