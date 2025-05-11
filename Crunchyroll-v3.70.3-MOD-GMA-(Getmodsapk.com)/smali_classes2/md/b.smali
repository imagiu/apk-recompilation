.class public final Lmd/b;
.super Ljava/lang/Object;
.source "SsoRepository.kt"


# instance fields
.field public final a:Lmd/a;

.field public final b:LCh/i;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnd/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmd/a;LCh/i;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lmd/b;->a:Lmd/a;

    .line 11
    iput-object p3, p0, Lmd/b;->b:LCh/i;

    .line 13
    new-instance p2, LA7/f;

    .line 15
    const/16 p3, 0x18

    .line 17
    invoke-direct {p2, p3}, LA7/f;-><init>(I)V

    .line 20
    invoke-static {p2}, LTo/u;->a(Lno/l;)LTo/t;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 27
    move-result-object p1

    .line 28
    const-string p3, "sso-languages.json"

    .line 30
    invoke-virtual {p1, p3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 33
    move-result-object p1

    .line 34
    const-string p3, "open(...)"

    .line 36
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object p3, Lwo/a;->b:Ljava/nio/charset/Charset;

    .line 41
    new-instance v0, Ljava/io/InputStreamReader;

    .line 43
    invoke-direct {v0, p1, p3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 46
    new-instance p1, Ljava/io/BufferedReader;

    .line 48
    const/16 p3, 0x2000

    .line 50
    invoke-direct {p1, v0, p3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 53
    invoke-static {p1}, LB0/C;->D(Ljava/io/Reader;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    new-instance p3, LSo/e;

    .line 59
    sget-object v0, Lnd/a;->Companion:Lnd/a$b;

    .line 61
    invoke-virtual {v0}, Lnd/a$b;->serializer()LOo/b;

    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p3, v0}, LSo/e;-><init>(LOo/b;)V

    .line 68
    invoke-virtual {p2, p3, p1}, LTo/b;->c(LOo/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/util/List;

    .line 74
    iput-object p1, p0, Lmd/b;->c:Ljava/util/List;

    .line 76
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lmd/b;->a:Lmd/a;

    .line 3
    iget-object v0, v0, Lmd/a;->a:Landroid/content/SharedPreferences;

    .line 5
    const-string v1, "code"

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    const-string v0, "also(...)"

    .line 35
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    :cond_0
    return-object v2
.end method
