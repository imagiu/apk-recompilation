.class public final Lgm/c;
.super Ljava/lang/Object;
.source "Translations.kt"

# interfaces
.implements Lgm/a;


# static fields
.field public static final a:Lgm/c;

.field public static b:Llm/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgm/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lgm/c;->a:Lgm/c;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lgm/c;->b:Llm/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Llm/a;->a:Lno/a;

    .line 7
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/Map;

    .line 13
    iput-object v1, v0, Llm/a;->d:Ljava/util/Map;

    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "repositoryFactory"

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method
