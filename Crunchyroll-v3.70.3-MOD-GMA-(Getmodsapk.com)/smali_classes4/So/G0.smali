.class public final LSo/G0;
.super Ljava/lang/Object;
.source "ValueClasses.kt"

# interfaces
.implements LOo/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOo/b<",
        "LZn/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LSo/G0;

.field public static final b:LSo/C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LSo/G0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LSo/G0;->a:LSo/G0;

    .line 7
    .line 8
    sget-object v0, LSo/q0;->a:LSo/q0;

    .line 9
    .line 10
    const-string v1, "kotlin.UShort"

    .line 11
    .line 12
    invoke-static {v1, v0}, LB/C;->c(Ljava/lang/String;LOo/b;)LSo/C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LSo/G0;->b:LSo/C;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final deserialize(LRo/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LSo/G0;->b:LSo/C;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LRo/c;->h(LQo/e;)LRo/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, LRo/c;->y()S

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-instance v0, LZn/A;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LZn/A;-><init>(S)V

    .line 19
    .line 20
    .line 21
    return-object v0
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
.end method

.method public final getDescriptor()LQo/e;
    .locals 1

    .line 1
    sget-object v0, LSo/G0;->b:LSo/C;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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
.end method

.method public final serialize(LRo/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, LZn/A;

    .line 2
    .line 3
    iget-short p2, p2, LZn/A;->b:S

    .line 4
    .line 5
    const-string v0, "encoder"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LSo/G0;->b:LSo/C;

    .line 11
    .line 12
    invoke-interface {p1, v0}, LRo/d;->B(LQo/e;)LRo/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, p2}, LRo/d;->K(S)V

    .line 17
    .line 18
    .line 19
    return-void
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
