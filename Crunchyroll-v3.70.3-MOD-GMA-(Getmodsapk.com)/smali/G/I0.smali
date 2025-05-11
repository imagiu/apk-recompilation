.class public final LG/I0;
.super Lkotlin/jvm/internal/m;
.source "TextFieldKeyInput.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "LI/W;",
        "LZn/C;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LG/I0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG/I0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, LG/I0;->h:LG/I0;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LI/W;

    .line 3
    iget-object v0, p1, LI/j;->e:LI/e0;

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, LI/e0;->a:Ljava/lang/Float;

    .line 8
    iget-object v2, p1, LI/j;->g:LB0/b;

    .line 10
    iget-object v2, v2, LB0/b;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_1

    .line 18
    invoke-virtual {p1}, LI/j;->e()Z

    .line 21
    move-result v2

    .line 22
    const/4 v3, -0x1

    .line 23
    const-wide v4, 0xffffffffL

    .line 28
    if-eqz v2, :cond_0

    .line 30
    iput-object v1, v0, LI/e0;->a:Ljava/lang/Float;

    .line 32
    iget-object v0, p1, LI/j;->g:LB0/b;

    .line 34
    iget-object v0, v0, LB0/b;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_1

    .line 42
    iget-object v0, p1, LI/j;->g:LB0/b;

    .line 44
    iget-object v0, v0, LB0/b;->b:Ljava/lang/String;

    .line 46
    iget-wide v1, p1, LI/j;->f:J

    .line 48
    sget v6, LB0/B;->c:I

    .line 50
    and-long/2addr v1, v4

    .line 51
    long-to-int v1, v1

    .line 52
    invoke-static {v1, v0}, LDo/V;->y(ILjava/lang/String;)I

    .line 55
    move-result v0

    .line 56
    if-eq v0, v3, :cond_1

    .line 58
    invoke-virtual {p1, v0, v0}, LI/j;->l(II)V

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iput-object v1, v0, LI/e0;->a:Ljava/lang/Float;

    .line 64
    iget-object v0, p1, LI/j;->g:LB0/b;

    .line 66
    iget-object v0, v0, LB0/b;->b:Ljava/lang/String;

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_1

    .line 74
    iget-object v0, p1, LI/j;->g:LB0/b;

    .line 76
    iget-object v0, v0, LB0/b;->b:Ljava/lang/String;

    .line 78
    iget-wide v1, p1, LI/j;->f:J

    .line 80
    sget v6, LB0/B;->c:I

    .line 82
    and-long/2addr v1, v4

    .line 83
    long-to-int v1, v1

    .line 84
    invoke-static {v1, v0}, LDo/V;->x(ILjava/lang/String;)I

    .line 87
    move-result v0

    .line 88
    if-eq v0, v3, :cond_1

    .line 90
    invoke-virtual {p1, v0, v0}, LI/j;->l(II)V

    .line 93
    :cond_1
    :goto_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 95
    return-object p1
.end method
