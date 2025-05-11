.class public final Lef/a;
.super Lre/a;
.source "RumOkHttpUploaderV2.kt"


# instance fields
.field public final l:LBe/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/OkHttpClient;LBe/a;LBe/b;)V
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p7

    .line 4
    const-string v2, "endpoint"

    .line 6
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v2, "clientToken"

    .line 11
    move-object v5, p2

    .line 12
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v2, "source"

    .line 17
    move-object v6, p3

    .line 18
    invoke-static {p3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v2, "sdkVersion"

    .line 23
    move-object/from16 v7, p4

    .line 25
    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v2, "appVersionProvider"

    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v2, Lre/a$a;->RUM:Lre/a$a;

    .line 35
    const-string v3, "trackType"

    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 42
    invoke-virtual {v2}, Lre/a$a;->getTrackName()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    const-string v2, "%s/api/v2/%s"

    .line 57
    invoke-static {v3, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    sget-object v11, LEe/c;->a:LJe/a;

    .line 63
    const-string v9, "text/plain;charset=UTF-8"

    .line 65
    move-object v3, p0

    .line 66
    move-object v5, p2

    .line 67
    move-object v6, p3

    .line 68
    move-object/from16 v7, p4

    .line 70
    move-object/from16 v8, p5

    .line 72
    move-object/from16 v10, p6

    .line 74
    invoke-direct/range {v3 .. v11}, Lre/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/OkHttpClient;Ljava/lang/String;LBe/a;LJe/a;)V

    .line 77
    move-object v0, p0

    .line 78
    iput-object v1, v0, Lef/a;->l:LBe/b;

    .line 80
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 8
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
    sget-object v1, Lme/a;->q:Ljava/lang/String;

    .line 12
    const-string v2, "service:"

    .line 14
    invoke-static {v2, v1}, LG/f0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lef/a;->l:LBe/b;

    .line 20
    invoke-interface {v2}, LBe/b;->getVersion()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    const-string v3, "version:"

    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    const-string v4, "sdk_version:"

    .line 34
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    iget-object v4, p0, Lre/a;->e:Ljava/lang/String;

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Lme/a;->w:Ljava/lang/String;

    .line 48
    const-string v5, "env:"

    .line 50
    invoke-static {v5, v4}, LG/f0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lao/m;->K([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 61
    move-result-object v2

    .line 62
    sget-object v1, Lme/a;->x:Ljava/lang/String;

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    move-result v1

    .line 68
    if-lez v1, :cond_0

    .line 70
    sget-object v1, Lme/a;->x:Ljava/lang/String;

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    const-string v4, "variant:"

    .line 76
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_0
    const/4 v5, 0x0

    .line 90
    const/16 v7, 0x3e

    .line 92
    const-string v3, ","

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-static/range {v2 .. v7}, Lao/s;->p0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lno/l;I)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    new-instance v2, LZn/m;

    .line 102
    const-string v3, "ddtags"

    .line 104
    invoke-direct {v2, v3, v1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    filled-new-array {v0, v2}, [LZn/m;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lao/D;->L([LZn/m;)Ljava/util/Map;

    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
