.class public final Lcom/braze/enums/BrazeSdkMetadata$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/enums/BrazeSdkMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/braze/enums/BrazeSdkMetadata$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/EnumSet;)Lorg/json/a;
    .locals 3

    .line 1
    const-string v0, "set"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    const/16 v1, 0xa

    .line 10
    invoke-static {p1, v1}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/braze/enums/BrazeSdkMetadata;

    .line 33
    const-string v2, "it"

    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {v1}, Lcom/braze/enums/BrazeSdkMetadata;->access$getJsonKey$p(Lcom/braze/enums/BrazeSdkMetadata;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v0}, Lao/s;->B0(Ljava/util/AbstractList;)Ljava/util/List;

    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lorg/json/a;

    .line 52
    invoke-direct {v0, p1}, Lorg/json/a;-><init>(Ljava/util/Collection;)V

    .line 55
    return-object v0
.end method
