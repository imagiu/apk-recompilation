.class public final Lvm/d$a;
.super Ljava/lang/Object;
.source "BottomMessage.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm/d;->a(JLB0/D;LPm/i;Landroidx/compose/ui/d;ZLB0/D;Lno/a;LL/j;II)V
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

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:LB0/D;

.field public final synthetic g:LPm/i;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:LB0/D;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/d;Ljava/lang/String;JLno/a;LB0/D;LPm/i;Ljava/lang/String;LB0/D;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Ljava/lang/String;",
            "J",
            "Lno/a<",
            "LZn/C;",
            ">;",
            "LB0/D;",
            "LPm/i;",
            "Ljava/lang/String;",
            "LB0/D;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvm/d$a;->b:Landroidx/compose/ui/d;

    .line 6
    iput-object p2, p0, Lvm/d$a;->c:Ljava/lang/String;

    .line 8
    iput-wide p3, p0, Lvm/d$a;->d:J

    .line 10
    iput-object p5, p0, Lvm/d$a;->e:Lno/a;

    .line 12
    iput-object p6, p0, Lvm/d$a;->f:LB0/D;

    .line 14
    iput-object p7, p0, Lvm/d$a;->g:LPm/i;

    .line 16
    iput-object p8, p0, Lvm/d$a;->h:Ljava/lang/String;

    .line 18
    iput-object p9, p0, Lvm/d$a;->i:LB0/D;

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lt/z;

    .line 3
    move-object v10, p2

    .line 4
    check-cast v10, LL/j;

    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 11
    const-string p2, "$this$AnimatedVisibility"

    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/16 p1, 0x8

    .line 18
    int-to-float p1, p1

    .line 19
    iget-object p2, p0, Lvm/d$a;->b:Landroidx/compose/ui/d;

    .line 21
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/f;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 24
    move-result-object v0

    .line 25
    iget-object p1, p0, Lvm/d$a;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    move-result p2

    .line 31
    const/16 p3, 0xf

    .line 33
    if-le p2, p3, :cond_0

    .line 35
    const/4 p2, 0x1

    .line 36
    :goto_0
    move v2, p2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 p2, 0x0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    const/4 p2, 0x4

    .line 41
    int-to-float p2, p2

    .line 42
    invoke-static {p2}, LF/g;->a(F)LF/f;

    .line 45
    move-result-object v3

    .line 46
    new-instance p2, Lvm/b;

    .line 48
    iget-object p3, p0, Lvm/d$a;->e:Lno/a;

    .line 50
    iget-object v1, p0, Lvm/d$a;->f:LB0/D;

    .line 52
    invoke-direct {p2, p1, p3, v1}, Lvm/b;-><init>(Ljava/lang/String;Lno/a;LB0/D;)V

    .line 55
    const p1, 0x7becc006

    .line 58
    invoke-static {v10, p1, p2}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 61
    move-result-object v1

    .line 62
    new-instance p1, Lvm/c;

    .line 64
    iget-object p2, p0, Lvm/d$a;->g:LPm/i;

    .line 66
    iget-object p3, p0, Lvm/d$a;->h:Ljava/lang/String;

    .line 68
    iget-object v4, p0, Lvm/d$a;->i:LB0/D;

    .line 70
    invoke-direct {p1, p2, p3, v4}, Lvm/c;-><init>(LPm/i;Ljava/lang/String;LB0/D;)V

    .line 73
    const p2, -0x9c60374

    .line 76
    invoke-static {v10, p2, p1}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 79
    move-result-object v9

    .line 80
    iget-wide v4, p0, Lvm/d$a;->d:J

    .line 82
    const v11, 0xc00030

    .line 85
    const-wide/16 v6, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-static/range {v0 .. v11}, LJ/x1;->a(Landroidx/compose/ui/d;Lno/p;ZLe0/N;JJFLT/a;LL/j;I)V

    .line 91
    sget-object p1, LZn/C;->a:LZn/C;

    .line 93
    return-object p1
.end method
