.class public abstract LLf/c;
.super LLf/a;
.source "BasePrimitiveAnalyticsProperty.kt"


# instance fields
.field private final name:Ljava/lang/String;

.field private final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LLf/a;-><init>()V

    .line 4
    iput-object p1, p0, LLf/c;->name:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LLf/c;->value:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LLf/c;->value:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lao/v;->b:Lao/v;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, LLf/c;->name:Ljava/lang/String;

    .line 10
    new-instance v2, LZn/m;

    .line 12
    invoke-direct {v2, v1, v0}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-static {v2}, Lao/C;->I(LZn/m;)Ljava/util/Map;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    return-object v0
.end method
