.class public final LG/K0;
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
.field public static final h:LG/K0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG/K0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, LG/K0;->h:LG/K0;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LI/W;

    .line 3
    new-instance v0, LH0/j;

    .line 5
    iget-wide v1, p1, LI/j;->f:J

    .line 7
    sget v3, LB0/B;->c:I

    .line 9
    const-wide v3, 0xffffffffL

    .line 14
    and-long v5, v1, v3

    .line 16
    long-to-int v5, v5

    .line 17
    iget-object p1, p1, LI/j;->g:LB0/b;

    .line 19
    iget-object p1, p1, LB0/b;->b:Ljava/lang/String;

    .line 21
    and-long/2addr v1, v3

    .line 22
    long-to-int v1, v1

    .line 23
    invoke-static {v1, p1}, LDo/V;->y(ILjava/lang/String;)I

    .line 26
    move-result p1

    .line 27
    sub-int/2addr v5, p1

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-direct {v0, v5, p1}, LH0/j;-><init>(II)V

    .line 32
    return-object v0
.end method
