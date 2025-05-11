.class public final Lvf/a;
.super Ll4/h;
.source "WebViewRumFeature.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll4/h;"
    }
.end annotation


# static fields
.field public static final f:Lvf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvf/a;

    .line 3
    invoke-direct {v0}, Ll4/h;-><init>()V

    .line 6
    sput-object v0, Lvf/a;->f:Lvf/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lle/b$d;)Lte/g;
    .locals 7

    .line 1
    check-cast p2, Lle/b$d$c;

    .line 3
    const-string v0, "configuration"

    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p2, Lvf/b;

    .line 10
    sget-object v2, Lme/a;->j:Lye/a;

    .line 12
    invoke-static {}, Lme/a;->c()Ljava/util/concurrent/ExecutorService;

    .line 15
    move-result-object v4

    .line 16
    sget-object v5, LEe/c;->a:LJe/a;

    .line 18
    sget v0, Ldf/a;->s:I

    .line 20
    new-instance v6, Ljava/io/File;

    .line 22
    invoke-static {p1}, Ldf/a$a;->a(Landroid/content/Context;)Ljava/io/File;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "last_view_event"

    .line 28
    invoke-direct {v6, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    move-object v1, p2

    .line 32
    move-object v3, p1

    .line 33
    invoke-direct/range {v1 .. v6}, Lvf/b;-><init>(Lye/a;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;LJe/a;Ljava/io/File;)V

    .line 36
    return-object p2
.end method

.method public final b(Lle/b$d;)Lre/b;
    .locals 9

    .line 1
    check-cast p1, Lle/b$d$c;

    .line 3
    const-string v0, "configuration"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lef/a;

    .line 10
    sget-object v3, Lme/a;->n:Ljava/lang/String;

    .line 12
    sget-object v4, Lme/a;->r:Ljava/lang/String;

    .line 14
    sget-object v5, Lme/a;->s:Ljava/lang/String;

    .line 16
    invoke-static {}, Lme/a;->b()Lokhttp3/OkHttpClient;

    .line 19
    move-result-object v6

    .line 20
    invoke-static {}, Lme/a;->a()LBe/a;

    .line 23
    move-result-object v7

    .line 24
    sget-object v8, Lme/a;->p:LBe/b;

    .line 26
    iget-object v2, p1, Lle/b$d$c;->a:Ljava/lang/String;

    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v8}, Lef/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/OkHttpClient;LBe/a;LBe/b;)V

    .line 32
    return-object v0
.end method
