.class public final LOe/a;
.super Lre/a;
.source "LogsOkHttpUploaderV2.kt"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/OkHttpClient;LBe/a;LJe/a;)V
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    const-string v1, "endpoint"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v1, "clientToken"

    .line 9
    move-object v4, p2

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v1, "source"

    .line 15
    move-object v5, p3

    .line 16
    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v1, "sdkVersion"

    .line 21
    move-object v6, p4

    .line 22
    invoke-static {p4, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v1, "internalLogger"

    .line 27
    move-object/from16 v10, p7

    .line 29
    invoke-static {v10, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v1, Lre/a$a;->LOGS:Lre/a$a;

    .line 34
    const-string v2, "trackType"

    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    invoke-virtual {v1}, Lre/a$a;->getTrackName()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    const-string v1, "%s/api/v2/%s"

    .line 56
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    const-string v8, "application/json"

    .line 62
    move-object v2, p0

    .line 63
    move-object v4, p2

    .line 64
    move-object v5, p3

    .line 65
    move-object v6, p4

    .line 66
    move-object/from16 v7, p5

    .line 68
    move-object/from16 v9, p6

    .line 70
    move-object/from16 v10, p7

    .line 72
    invoke-direct/range {v2 .. v10}, Lre/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/OkHttpClient;Ljava/lang/String;LBe/a;LJe/a;)V

    .line 75
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
    new-instance v0, LZn/m;

    .line 3
    const-string v1, "ddsource"

    .line 5
    iget-object v2, p0, Lre/a;->d:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, v2}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {v0}, Lao/C;->I(LZn/m;)Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
