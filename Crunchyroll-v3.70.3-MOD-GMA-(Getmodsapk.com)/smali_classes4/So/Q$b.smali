.class public final LSo/Q$b;
.super Lkotlin/jvm/internal/m;
.source "Tuples.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSo/Q;-><init>(LOo/b;LOo/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "LQo/a;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LOo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOo/b<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final synthetic i:LOo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOo/b<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOo/b;LOo/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOo/b<",
            "TK;>;",
            "LOo/b<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LSo/Q$b;->h:LOo/b;

    .line 2
    .line 3
    iput-object p2, p0, LSo/Q$b;->i:LOo/b;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LQo/a;

    .line 2
    .line 3
    const-string v0, "$this$buildSerialDescriptor"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LSo/Q$b;->h:LOo/b;

    .line 9
    .line 10
    invoke-interface {v0}, LOo/n;->getDescriptor()LQo/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "key"

    .line 15
    .line 16
    invoke-static {p1, v1, v0}, LQo/a;->a(LQo/a;Ljava/lang/String;LQo/e;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LSo/Q$b;->i:LOo/b;

    .line 20
    .line 21
    invoke-interface {v0}, LOo/n;->getDescriptor()LQo/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "value"

    .line 26
    .line 27
    invoke-static {p1, v1, v0}, LQo/a;->a(LQo/a;Ljava/lang/String;LQo/e;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LZn/C;->a:LZn/C;

    .line 31
    .line 32
    return-object p1
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
