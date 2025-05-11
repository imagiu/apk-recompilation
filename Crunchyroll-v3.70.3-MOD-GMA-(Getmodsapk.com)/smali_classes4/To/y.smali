.class public final LTo/y;
.super LTo/C;
.source "JsonElement.kt"


# annotations
.annotation runtime LOo/l;
    with = LTo/z;
.end annotation


# static fields
.field public static final INSTANCE:LTo/y;

.field public static final b:Ljava/lang/String;

.field public static final synthetic c:LZn/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZn/h<",
            "LOo/b<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTo/y;

    .line 2
    .line 3
    invoke-direct {v0}, LTo/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LTo/y;->INSTANCE:LTo/y;

    .line 7
    .line 8
    const-string v0, "null"

    .line 9
    .line 10
    sput-object v0, LTo/y;->b:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, LZn/j;->PUBLICATION:LZn/j;

    .line 13
    .line 14
    sget-object v1, LTo/y$a;->h:LTo/y$a;

    .line 15
    .line 16
    invoke-static {v0, v1}, LZn/i;->a(LZn/j;Lno/a;)LZn/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LTo/y;->c:LZn/h;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LTo/C;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LTo/y;->b:Ljava/lang/String;

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

.method public final serializer()LOo/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOo/b<",
            "LTo/y;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LTo/y;->c:LZn/h;

    .line 2
    .line 3
    invoke-interface {v0}, LZn/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOo/b;

    .line 8
    .line 9
    return-object v0
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
