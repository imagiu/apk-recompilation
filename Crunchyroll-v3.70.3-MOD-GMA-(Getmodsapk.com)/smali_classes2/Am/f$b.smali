.class public final LAm/f$b;
.super Ljava/lang/Object;
.source "ComposeAlertDialog.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAm/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lno/a;Landroidx/compose/ui/d;Lno/a;Ljava/lang/String;Lno/a;JLL/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/p<",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lno/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lno/a<",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LAm/f$b;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LAm/f$b;->c:Lno/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LL/j;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

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
    iget-object p2, p0, LAm/f$b;->b:Ljava/lang/String;

    .line 27
    if-eqz p2, :cond_4

    .line 29
    sget v0, LJ/H;->a:F

    .line 31
    sget-wide v0, Lxd/a;->j:J

    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-static {v0, v1, p1, v2}, LJ/H;->a(JLL/j;I)LJ/U;

    .line 37
    move-result-object v0

    .line 38
    const v1, -0x73ca8332

    .line 41
    invoke-interface {p1, v1}, LL/j;->s(I)V

    .line 44
    iget-object v1, p0, LAm/f$b;->c:Lno/a;

    .line 46
    invoke-interface {p1, v1}, LL/j;->H(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    invoke-interface {p1}, LL/j;->t()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    if-nez v2, :cond_2

    .line 56
    sget-object v2, LL/j$a;->a:LL/j$a$a;

    .line 58
    if-ne v3, v2, :cond_3

    .line 60
    :cond_2
    new-instance v3, LAj/h;

    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-direct {v3, v1, v2}, LAj/h;-><init>(Ljava/lang/Object;I)V

    .line 66
    invoke-interface {p1, v3}, LL/j;->n(Ljava/lang/Object;)V

    .line 69
    :cond_3
    check-cast v3, Lno/a;

    .line 71
    invoke-interface {p1}, LL/j;->G()V

    .line 74
    new-instance v1, LAm/g;

    .line 76
    invoke-direct {v1, p2}, LAm/g;-><init>(Ljava/lang/String;)V

    .line 79
    const p2, -0x4fefb5fe

    .line 82
    invoke-static {p1, p2, v1}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 85
    move-result-object p2

    .line 86
    invoke-static {v3, v0, p2, p1}, LJ/O;->b(Lno/a;LJ/U;LT/a;LL/j;)V

    .line 89
    :cond_4
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 91
    return-object p1
.end method
