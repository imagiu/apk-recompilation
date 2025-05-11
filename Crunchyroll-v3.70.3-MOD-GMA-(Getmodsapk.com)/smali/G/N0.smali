.class public final LG/N0;
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
.field public static final h:LG/N0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG/N0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, LG/N0;->h:LG/N0;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LI/W;

    .line 3
    invoke-virtual {p1}, LI/j;->c()Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    new-instance v1, LH0/j;

    .line 15
    iget-wide v2, p1, LI/j;->f:J

    .line 17
    sget p1, LB0/B;->c:I

    .line 19
    const-wide v4, 0xffffffffL

    .line 24
    and-long/2addr v2, v4

    .line 25
    long-to-int p1, v2

    .line 26
    sub-int/2addr v0, p1

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-direct {v1, p1, v0}, LH0/j;-><init>(II)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    return-object v1
.end method
