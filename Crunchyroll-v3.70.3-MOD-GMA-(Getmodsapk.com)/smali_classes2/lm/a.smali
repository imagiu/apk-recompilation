.class public final Llm/a;
.super Ljava/lang/Object;
.source "AppTranslationsRepositoryFactory.kt"

# interfaces
.implements Lcn/f;


# instance fields
.field public final a:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lhm/d;

.field public c:Ljava/util/Locale;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LDc/d;Le9/c;)V
    .locals 1

    .line 1
    const-string v0, "localeProvider"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Llm/a;->a:Lno/a;

    .line 11
    iput-object p2, p0, Llm/a;->b:Lhm/d;

    .line 13
    invoke-virtual {p2}, Le9/c;->a()Ljava/util/Locale;

    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Llm/a;->c:Ljava/util/Locale;

    .line 19
    invoke-virtual {p1}, LDc/d;->invoke()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/Map;

    .line 25
    iput-object p1, p0, Llm/a;->d:Ljava/util/Map;

    .line 27
    return-void
.end method

.method public static final b(Llm/a;)Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Llm/a;->b:Lhm/d;

    .line 3
    invoke-interface {v0}, Lhm/d;->a()Ljava/util/Locale;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Llm/a;->c:Ljava/util/Locale;

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    iget-object v1, p0, Llm/a;->a:Lno/a;

    .line 17
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map;

    .line 23
    iput-object v1, p0, Llm/a;->d:Ljava/util/Map;

    .line 25
    invoke-interface {v0}, Lhm/d;->a()Ljava/util/Locale;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Llm/a;->c:Ljava/util/Locale;

    .line 31
    :cond_0
    iget-object p0, p0, Llm/a;->d:Ljava/util/Map;

    .line 33
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)Lcn/e;
    .locals 0

    .line 1
    new-instance p1, Llm/a$a;

    .line 3
    invoke-direct {p1, p0}, Llm/a$a;-><init>(Llm/a;)V

    .line 6
    return-object p1
.end method
