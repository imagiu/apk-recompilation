.class public final LTo/z;
.super Ljava/lang/Object;
.source "JsonElementSerializers.kt"

# interfaces
.implements LOo/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOo/b<",
        "LTo/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LTo/z;

.field public static final b:LQo/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LTo/z;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LTo/z;->a:LTo/z;

    .line 7
    .line 8
    sget-object v0, LQo/l$b;->a:LQo/l$b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [LQo/e;

    .line 12
    .line 13
    sget-object v2, LQo/j;->h:LQo/j;

    .line 14
    .line 15
    const-string v3, "kotlinx.serialization.json.JsonNull"

    .line 16
    .line 17
    invoke-static {v3, v0, v1, v2}, LQo/k;->c(Ljava/lang/String;LQo/l;[LQo/e;Lno/l;)LQo/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LTo/z;->b:LQo/f;

    .line 22
    .line 23
    return-void
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
    invoke-static {p1}, LB5/c;->d(LRo/c;)LTo/i;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, LRo/c;->W()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, LTo/y;->INSTANCE:LTo/y;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, LUo/l;

    .line 19
    .line 20
    const-string v0, "Expected \'null\' literal"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
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
    sget-object v0, LTo/z;->b:LQo/f;

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
    check-cast p2, LTo/y;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LB5/c;->c(LRo/d;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, LRo/d;->F()V

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
