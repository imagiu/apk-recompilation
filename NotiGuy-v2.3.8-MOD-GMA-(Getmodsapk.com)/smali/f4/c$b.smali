.class public final Lf4/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf4/c$b;->b:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lf4/c$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lf4/c;
    .locals 3

    .line 1
    new-instance v0, Lf4/c;

    iget-object v1, p0, Lf4/c$b;->a:Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lf4/c$b;->b:Ljava/util/Map;

    if-nez v2, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    iget-object p0, p0, Lf4/c$b;->b:Ljava/util/Map;

    invoke-direct {v2, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    :goto_0
    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lf4/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lf4/c$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/annotation/Annotation;)Lf4/c$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(TT;)",
            "Lf4/c$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf4/c$b;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf4/c$b;->b:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lf4/c$b;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
