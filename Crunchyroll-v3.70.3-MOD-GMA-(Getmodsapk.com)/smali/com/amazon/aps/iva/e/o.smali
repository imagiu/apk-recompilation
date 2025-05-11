.class public Lcom/amazon/aps/iva/e/o;
.super Ljava/lang/Object;
.source "BundleConverter.java"


# static fields
.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll1/g<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/amazon/aps/iva/f/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amazon/aps/iva/e/o$a;

    .line 3
    invoke-direct {v0}, Lcom/amazon/aps/iva/e/o$a;-><init>()V

    .line 6
    sput-object v0, Lcom/amazon/aps/iva/e/o;->b:Ljava/util/Set;

    .line 8
    new-instance v0, Lcom/amazon/aps/iva/e/o$b;

    .line 10
    invoke-direct {v0}, Lcom/amazon/aps/iva/e/o$b;-><init>()V

    .line 13
    sput-object v0, Lcom/amazon/aps/iva/e/o;->c:Ljava/util/List;

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/amazon/aps/iva/f/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/amazon/aps/iva/e/o;->a:Lcom/amazon/aps/iva/f/g;

    .line 6
    return-void
.end method

.method public static synthetic a()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/aps/iva/e/o;->b:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/amazon/aps/iva/types/CtaRequest;)Landroid/os/Bundle;
    .locals 7

    if-eqz p1, :cond_9

    .line 2
    invoke-virtual {p1}, Lcom/amazon/aps/iva/types/CtaRequest;->getUriPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 3
    invoke-virtual {p1}, Lcom/amazon/aps/iva/types/CtaRequest;->getUriPath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 5
    array-length v2, v0

    invoke-static {v0, v3, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 6
    :cond_0
    array-length v2, v0

    const/4 v4, 0x3

    const-string v5, "Invalid CTA URI path: "

    if-lt v2, v4, :cond_7

    .line 7
    :goto_0
    sget-object v2, Lcom/amazon/aps/iva/e/o;->c:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_2

    .line 8
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll1/g;

    aget-object v6, v0, v1

    invoke-interface {v2, v6}, Ll1/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget-object v0, v0, v1

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "o"

    const-string v2, "Failed validation on part %s of path: \'%s\'."

    invoke-static {v1, v2, v0}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    new-instance v0, Lcom/amazon/aps/iva/c/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/aps/iva/types/CtaRequest;->getUriPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/amazon/aps/iva/c/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    aget-object v1, v0, v3

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    .line 13
    aget-object v2, v0, v2

    .line 14
    const-string v3, "GETAVAILABLEACTIONS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15
    array-length v0, v0

    if-gt v0, v4, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    new-instance v0, Lcom/amazon/aps/iva/c/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/aps/iva/types/CtaRequest;->getUriPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/amazon/aps/iva/c/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_4
    const-string v3, "INVOKECTA"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 18
    array-length v2, v0

    const/4 v3, 0x4

    if-lt v2, v3, :cond_5

    .line 19
    aget-object v2, v0, v4

    .line 20
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    const-string v3, "backendCtaApiVersion"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    const-string v1, "ctaActionCode"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/amazon/aps/iva/types/CtaRequest;->getRequestBody()Ljava/lang/String;

    move-result-object p1

    const-string v1, "requestBody"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 24
    :cond_5
    new-instance v0, Lcom/amazon/aps/iva/c/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/aps/iva/types/CtaRequest;->getUriPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/amazon/aps/iva/c/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_6
    new-instance v0, Lcom/amazon/aps/iva/c/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/aps/iva/types/CtaRequest;->getUriPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/amazon/aps/iva/c/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_7
    new-instance v0, Lcom/amazon/aps/iva/c/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/aps/iva/types/CtaRequest;->getUriPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/amazon/aps/iva/c/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_8
    new-instance p1, Lcom/amazon/aps/iva/c/b;

    const-string v0, "CTA URI path cannot be null."

    invoke-direct {p1, v0}, Lcom/amazon/aps/iva/c/b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_9
    new-instance p1, Lcom/amazon/aps/iva/c/b;

    const-string v0, "CtaRequest cannot be null."

    invoke-direct {p1, v0}, Lcom/amazon/aps/iva/c/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method
