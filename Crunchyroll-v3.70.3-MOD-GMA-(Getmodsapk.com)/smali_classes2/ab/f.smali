.class public final Lab/f;
.super Lab/c;
.source "PlayerError.kt"


# static fields
.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x1a4

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    const v1, 0xf4249

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lab/f;->h:Ljava/util/List;

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;LNa/y;ZLNa/b;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x10

    .line 9
    if-eqz p6, :cond_1

    .line 11
    move-object v8, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move-object v8, p5

    .line 14
    :goto_0
    sget-object v3, LNa/j;->PSH:LNa/j;

    .line 16
    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p5

    .line 22
    :goto_1
    move v4, p5

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    const p5, 0xf4245

    .line 27
    goto :goto_1

    .line 28
    :goto_2
    invoke-static {p3, p2}, Lab/d;->a(LNa/y;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    sget-object p2, Lab/f;->h:Ljava/util/List;

    .line 34
    check-cast p2, Ljava/lang/Iterable;

    .line 36
    invoke-static {p2, p1}, Lao/s;->c0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    xor-int/lit8 v5, p1, 0x1

    .line 42
    move-object v2, p0

    .line 43
    move v7, p4

    .line 44
    invoke-direct/range {v2 .. v8}, Lab/c;-><init>(LNa/j;IZLjava/lang/String;ZLNa/b;)V

    .line 47
    return-void
.end method
