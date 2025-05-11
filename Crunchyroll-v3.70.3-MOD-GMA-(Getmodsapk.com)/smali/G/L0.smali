.class public final LG/L0;
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
        "LH0/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LG/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG/L0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, LG/L0;->h:LG/L0;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LI/W;

    .line 3
    iget-object v0, p1, LI/j;->g:LB0/b;

    .line 5
    iget-object v0, v0, LB0/b;->b:Ljava/lang/String;

    .line 7
    iget-wide v1, p1, LI/j;->f:J

    .line 9
    sget v3, LB0/B;->c:I

    .line 11
    const-wide v3, 0xffffffffL

    .line 16
    and-long/2addr v1, v3

    .line 17
    long-to-int v1, v1

    .line 18
    invoke-static {v1, v0}, LDo/V;->x(ILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_0

    .line 25
    new-instance v1, LH0/j;

    .line 27
    iget-wide v5, p1, LI/j;->f:J

    .line 29
    and-long v2, v5, v3

    .line 31
    long-to-int p1, v2

    .line 32
    sub-int/2addr v0, p1

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-direct {v1, p1, v0}, LH0/j;-><init>(II)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    return-object v1
.end method
