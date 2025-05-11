.class public final Lq9/j$a;
.super Ljava/lang/Object;
.source "CountdownTimer.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq9/j;->a(Lq9/h;Landroidx/compose/ui/d;LL/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/q<",
        "Lt/z;",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/ui/d;

.field public final synthetic c:LL/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/j1<",
            "Lq9/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/d;LL/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq9/j$a;->b:Landroidx/compose/ui/d;

    .line 6
    iput-object p2, p0, Lq9/j$a;->c:LL/j1;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lt/z;

    .line 3
    check-cast p2, LL/j;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    const-string p3, "$this$AnimatedVisibility"

    .line 12
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lq9/j$a;->c:LL/j1;

    .line 17
    invoke-interface {p1}, LL/j1;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lq9/q;

    .line 23
    iget-object p3, p0, Lq9/j$a;->b:Landroidx/compose/ui/d;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, p3, p2, v0}, Lq9/g;->a(Lq9/q;Landroidx/compose/ui/d;LL/j;I)V

    .line 29
    sget-object p1, LZn/C;->a:LZn/C;

    .line 31
    return-object p1
.end method
