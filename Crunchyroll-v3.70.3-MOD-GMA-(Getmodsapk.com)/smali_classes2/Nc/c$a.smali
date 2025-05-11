.class public final LNc/c$a;
.super Ljava/lang/Object;
.source "AvatarIcon.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNc/c;->a(Ljava/lang/String;LNc/f;Landroidx/compose/ui/d;LNc/d;Ljava/lang/String;Lno/a;LL/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/q<",
        "Landroidx/compose/ui/d;",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:LNc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LNc/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LNc/c$a;->b:LNc/f;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/d;

    .line 3
    check-cast p2, LL/j;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    const-string v0, "it"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    and-int/lit8 v0, p3, 0x6

    .line 18
    if-nez v0, :cond_1

    .line 20
    invoke-interface {p2, p1}, LL/j;->H(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr p3, v0

    .line 30
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 32
    const/16 v1, 0x12

    .line 34
    if-ne v0, v1, :cond_3

    .line 36
    invoke-interface {p2}, LL/j;->h()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-interface {p2}, LL/j;->z()V

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    :goto_1
    iget-object v0, p0, LNc/c$a;->b:LNc/f;

    .line 49
    invoke-interface {v0}, LNc/f;->getImageFailureSize()Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_4

    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v0

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v0, 0x28

    .line 62
    :goto_2
    shl-int/lit8 p3, p3, 0x3

    .line 64
    and-int/lit8 p3, p3, 0x70

    .line 66
    invoke-static {p1, p2, v0, p3}, LNc/c;->b(Landroidx/compose/ui/d;LL/j;II)V

    .line 69
    :goto_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 71
    return-object p1
.end method
