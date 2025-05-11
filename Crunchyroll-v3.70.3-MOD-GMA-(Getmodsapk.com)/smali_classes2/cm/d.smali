.class public final Lcm/d;
.super Ljava/lang/Object;
.source "ErrorOverlay.kt"

# interfaces
.implements Lno/p;


# annotations
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
.field public final synthetic b:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/Integer;

.field public final synthetic j:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lno/a;Landroid/view/ViewGroup;ILjava/lang/Integer;IJJLjava/lang/Integer;Lno/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/a<",
            "LZn/C;",
            ">;",
            "Landroid/view/ViewGroup;",
            "I",
            "Ljava/lang/Integer;",
            "IJJ",
            "Ljava/lang/Integer;",
            "Lno/a<",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcm/d;->b:Lno/a;

    .line 6
    iput-object p2, p0, Lcm/d;->c:Landroid/view/ViewGroup;

    .line 8
    iput p3, p0, Lcm/d;->d:I

    .line 10
    iput-object p4, p0, Lcm/d;->e:Ljava/lang/Integer;

    .line 12
    iput p5, p0, Lcm/d;->f:I

    .line 14
    iput-wide p6, p0, Lcm/d;->g:J

    .line 16
    iput-wide p8, p0, Lcm/d;->h:J

    .line 18
    iput-object p10, p0, Lcm/d;->i:Ljava/lang/Integer;

    .line 20
    iput-object p11, p0, Lcm/d;->j:Lno/a;

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    new-instance p2, Lcm/c;

    .line 27
    iget-object v10, p0, Lcm/d;->i:Ljava/lang/Integer;

    .line 29
    iget-object v11, p0, Lcm/d;->j:Lno/a;

    .line 31
    iget-object v1, p0, Lcm/d;->b:Lno/a;

    .line 33
    iget-object v2, p0, Lcm/d;->c:Landroid/view/ViewGroup;

    .line 35
    iget v3, p0, Lcm/d;->d:I

    .line 37
    iget-object v4, p0, Lcm/d;->e:Ljava/lang/Integer;

    .line 39
    iget v5, p0, Lcm/d;->f:I

    .line 41
    iget-wide v6, p0, Lcm/d;->g:J

    .line 43
    iget-wide v8, p0, Lcm/d;->h:J

    .line 45
    move-object v0, p2

    .line 46
    invoke-direct/range {v0 .. v11}, Lcm/c;-><init>(Lno/a;Landroid/view/ViewGroup;ILjava/lang/Integer;IJJLjava/lang/Integer;Lno/a;)V

    .line 49
    const v0, 0x4dcf7682    # 4.3508128E8f

    .line 52
    invoke-static {p1, v0, p2}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 55
    move-result-object p2

    .line 56
    const/4 v0, 0x6

    .line 57
    invoke-static {p2, p1, v0}, Lxd/d;->a(LT/a;LL/j;I)V

    .line 60
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 62
    return-object p1
.end method
