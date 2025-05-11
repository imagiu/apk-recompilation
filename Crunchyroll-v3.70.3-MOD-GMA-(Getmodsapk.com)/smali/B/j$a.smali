.class public final LB/j$a;
.super Lkotlin/jvm/internal/m;
.source "LazyLayoutAnimation.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Lu/d<",
        "Ljava/lang/Float;",
        "Lu/n;",
        ">;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LB/m;


# direct methods
.method public constructor <init>(LB/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB/j$a;->h:LB/m;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lu/d;

    .line 3
    invoke-virtual {p1}, Lu/d;->d()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result p1

    .line 13
    sget v0, LB/m;->n:I

    .line 15
    iget-object v0, p0, LB/j$a;->h:LB/m;

    .line 17
    iget-object v0, v0, LB/m;->j:LL/o0;

    .line 19
    invoke-virtual {v0, p1}, LL/W0;->u(F)V

    .line 22
    sget-object p1, LZn/C;->a:LZn/C;

    .line 24
    return-object p1
.end method
