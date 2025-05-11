.class public final LAm/f$a;
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
.field public final synthetic b:J

.field public final synthetic c:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLno/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p2, p0, LAm/f$a;->b:J

    .line 6
    iput-object p4, p0, LAm/f$a;->c:Lno/a;

    .line 8
    iput-object p1, p0, LAm/f$a;->d:Ljava/lang/String;

    .line 10
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
    sget p2, LJ/H;->a:F

    .line 27
    iget-wide v0, p0, LAm/f$a;->b:J

    .line 29
    const/4 p2, 0x5

    .line 30
    invoke-static {v0, v1, p1, p2}, LJ/H;->a(JLL/j;I)LJ/U;

    .line 33
    move-result-object p2

    .line 34
    const v0, -0x73cad962

    .line 37
    invoke-interface {p1, v0}, LL/j;->s(I)V

    .line 40
    iget-object v0, p0, LAm/f$a;->c:Lno/a;

    .line 42
    invoke-interface {p1, v0}, LL/j;->H(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    invoke-interface {p1}, LL/j;->t()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    if-nez v1, :cond_2

    .line 52
    sget-object v1, LL/j$a;->a:LL/j$a$a;

    .line 54
    if-ne v2, v1, :cond_3

    .line 56
    :cond_2
    new-instance v2, LAm/d;

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v2, v1, v0}, LAm/d;-><init>(ILno/a;)V

    .line 62
    invoke-interface {p1, v2}, LL/j;->n(Ljava/lang/Object;)V

    .line 65
    :cond_3
    check-cast v2, Lno/a;

    .line 67
    invoke-interface {p1}, LL/j;->G()V

    .line 70
    new-instance v0, LAm/e;

    .line 72
    iget-object v1, p0, LAm/f$a;->d:Ljava/lang/String;

    .line 74
    invoke-direct {v0, v1}, LAm/e;-><init>(Ljava/lang/String;)V

    .line 77
    const v1, 0x70ea6c3f

    .line 80
    invoke-static {p1, v1, v0}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v2, p2, v0, p1}, LJ/O;->b(Lno/a;LJ/U;LT/a;LL/j;)V

    .line 87
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 89
    return-object p1
.end method
