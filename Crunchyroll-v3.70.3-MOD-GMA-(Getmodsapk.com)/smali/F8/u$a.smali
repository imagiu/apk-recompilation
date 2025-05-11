.class public final LF8/u$a;
.super Lgo/i;
.source "FeedList.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF8/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/q<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Leo/d<",
        "-",
        "LZn/m<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.crunchyroll.foxhound.presentation.feed.FeedListKt$FeedList$8$1$3"
    f = "FeedList.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic h:I

.field public synthetic i:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p2

    .line 13
    check-cast p3, Leo/d;

    .line 15
    new-instance v0, LF8/u$a;

    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, v1, p3}, Lgo/i;-><init>(ILeo/d;)V

    .line 21
    iput p1, v0, LF8/u$a;->h:I

    .line 23
    iput p2, v0, LF8/u$a;->i:I

    .line 25
    sget-object p1, LZn/C;->a:LZn/C;

    .line 27
    invoke-virtual {v0, p1}, LF8/u$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 6
    iget p1, p0, LF8/u$a;->h:I

    .line 8
    iget v0, p0, LF8/u$a;->i:I

    .line 10
    new-instance v1, Ljava/lang/Integer;

    .line 12
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 15
    new-instance p1, Ljava/lang/Integer;

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 20
    new-instance v0, LZn/m;

    .line 22
    invoke-direct {v0, v1, p1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    return-object v0
.end method
