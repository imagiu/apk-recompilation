.class public final LVf/e;
.super Lcp/h$a;
.source "KotlinxConverterFactory.kt"


# instance fields
.field public final a:Ldp/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcp/h$a;-><init>()V

    .line 4
    new-instance v0, LB6/c;

    .line 6
    const/16 v1, 0x11

    .line 8
    invoke-direct {v0, v1}, LB6/c;-><init>(I)V

    .line 11
    invoke-static {v0}, LTo/u;->a(Lno/l;)LTo/t;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 17
    const-string v2, "application/json; charset=UTF8"

    .line 19
    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "contentType"

    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v2, Ldp/b;

    .line 30
    new-instance v3, Ldp/d$a;

    .line 32
    invoke-direct {v3, v0}, Ldp/d$a;-><init>(LTo/t;)V

    .line 35
    invoke-direct {v2, v1, v3}, Ldp/b;-><init>(Lokhttp3/MediaType;Ldp/d$a;)V

    .line 38
    iput-object v2, p0, LVf/e;->a:Ldp/b;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lcp/D;)Lcp/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcp/D;",
            ")",
            "Lcp/h<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "methodAnnotations"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "retrofit"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, LVf/e;->a:Ldp/b;

    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Ldp/b;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lcp/D;)Lcp/h;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcp/D;)Lcp/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcp/D;",
            ")",
            "Lcp/h<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "annotations"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "retrofit"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, LVf/e;->a:Ldp/b;

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Ldp/b;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcp/D;)Lcp/h;

    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LVf/f;

    .line 24
    invoke-direct {p2, p1}, LVf/f;-><init>(Lcp/h;)V

    .line 27
    return-object p2
.end method

.method public final c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcp/D;)V
    .locals 0

    .line 1
    const-string p2, "type"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "retrofit"

    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, LVf/e;->a:Ldp/b;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    return-void
.end method
