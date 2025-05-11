.class public final Lld/c$a;
.super Ljava/lang/Object;
.source "SsoEvents.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lld/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lld/c$a;

.field public static final b:LTo/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lld/c$a;

    .line 3
    invoke-direct {v0}, Lld/c$a;-><init>()V

    .line 6
    sput-object v0, Lld/c$a;->a:Lld/c$a;

    .line 8
    new-instance v0, LAj/q;

    .line 10
    const/16 v1, 0x12

    .line 12
    invoke-direct {v0, v1}, LAj/q;-><init>(I)V

    .line 15
    invoke-static {v0}, LTo/u;->a(Lno/l;)LTo/t;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lld/c$a;->b:LTo/t;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final serializer()LOo/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOo/b<",
            "Lld/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LOo/k;

    .line 3
    const-class v1, Lld/c;

    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/F;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lld/c$b;

    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/F;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 14
    move-result-object v2

    .line 15
    const-class v3, Lld/c$c;

    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/F;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 20
    move-result-object v3

    .line 21
    const-class v4, Lld/c$d;

    .line 23
    invoke-static {v4}, Lkotlin/jvm/internal/F;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 26
    move-result-object v4

    .line 27
    const-class v5, Lld/c$e;

    .line 29
    invoke-static {v5}, Lkotlin/jvm/internal/F;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x4

    .line 34
    new-array v7, v6, [Luo/c;

    .line 36
    const/4 v8, 0x0

    .line 37
    aput-object v2, v7, v8

    .line 39
    const/4 v2, 0x1

    .line 40
    aput-object v3, v7, v2

    .line 42
    const/4 v3, 0x2

    .line 43
    aput-object v4, v7, v3

    .line 45
    const/4 v4, 0x3

    .line 46
    aput-object v5, v7, v4

    .line 48
    new-array v5, v6, [LOo/b;

    .line 50
    sget-object v6, Lld/c$b$a;->a:Lld/c$b$a;

    .line 52
    aput-object v6, v5, v8

    .line 54
    sget-object v6, Lld/c$c$a;->a:Lld/c$c$a;

    .line 56
    aput-object v6, v5, v2

    .line 58
    sget-object v2, Lld/c$d$a;->a:Lld/c$d$a;

    .line 60
    aput-object v2, v5, v3

    .line 62
    sget-object v2, Lld/c$e$a;->a:Lld/c$e$a;

    .line 64
    aput-object v2, v5, v4

    .line 66
    new-array v2, v8, [Ljava/lang/annotation/Annotation;

    .line 68
    invoke-direct {v0, v1, v7, v5, v2}, LOo/k;-><init>(Lkotlin/jvm/internal/e;[Luo/c;[LOo/b;[Ljava/lang/annotation/Annotation;)V

    .line 71
    return-object v0
.end method
