.class public abstract LLf/a;
.super Ljava/lang/Object;
.source "BaseAnalyticsProperty.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
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
    sget-object v0, LJf/b;->a:Ljava/lang/reflect/Type;

    .line 3
    sget-object v0, LJf/b;->b:Lcom/google/gson/Gson;

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, LJf/b;->a:Ljava/lang/reflect/Type;

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "fromJson(...)"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast v0, Ljava/util/Map;

    .line 22
    return-object v0
.end method
