.class public abstract LLf/b;
.super LLf/a;
.source "BaseNestedAnalyticsProperty.kt"


# instance fields
.field private final transient topLevelPropertyName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LLf/a;-><init>()V

    .line 4
    iput-object p1, p0, LLf/b;->topLevelPropertyName:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LLf/b;->topLevelPropertyName:Ljava/lang/String;

    .line 3
    sget-object v1, LJf/c;->a:Ljava/lang/reflect/Type;

    .line 5
    sget-object v1, LJf/c;->b:Lcom/google/gson/Gson;

    .line 7
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    sget-object v3, LJf/c;->a:Ljava/lang/reflect/Type;

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "fromJson(...)"

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast v1, Ljava/util/Map;

    .line 24
    new-instance v2, LZn/m;

    .line 26
    invoke-direct {v2, v0, v1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-static {v2}, Lao/C;->I(LZn/m;)Ljava/util/Map;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
