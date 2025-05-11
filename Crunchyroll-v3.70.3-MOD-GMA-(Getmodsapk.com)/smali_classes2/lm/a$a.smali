.class public final Llm/a$a;
.super Ljava/lang/Object;
.source "AppTranslationsRepositoryFactory.kt"

# interfaces
.implements Lcn/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llm/a;->a(Ljava/util/Locale;)Lcn/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llm/a;


# direct methods
.method public constructor <init>(Llm/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llm/a$a;->a:Llm/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Llm/a$a;->a:Llm/a;

    .line 3
    invoke-static {v0}, Llm/a;->b(Llm/a;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Map;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v0

    .line 22
    :goto_0
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 24
    if-eqz p2, :cond_1

    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Ljava/lang/CharSequence;

    .line 29
    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/String;)[Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Llm/a$a;->a:Llm/a;

    .line 3
    invoke-static {v0}, Llm/a;->b(Llm/a;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Ljava/util/List;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    check-cast p1, Ljava/util/List;

    .line 17
    check-cast p1, Ljava/util/Collection;

    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 22
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, [Ljava/lang/CharSequence;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, p1, [Ljava/lang/Object;

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    instance-of v0, p1, [Ljava/lang/CharSequence;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    check-cast p1, [Ljava/lang/CharSequence;

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p1, v1

    .line 42
    :goto_0
    return-object p1
.end method

.method public final getText(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Llm/a$a;->a:Llm/a;

    .line 3
    invoke-static {v0}, Llm/a;->b(Llm/a;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Ljava/lang/CharSequence;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    check-cast p1, Ljava/lang/CharSequence;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method
