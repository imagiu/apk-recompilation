.class public final Lu2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lu2/n;

.field public c:Lu2/n;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lu2/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lu2/n;

    invoke-direct {p2}, Lu2/n;-><init>()V

    iput-object p2, p0, Lu2/p;->b:Lu2/n;

    iput-object p2, p0, Lu2/p;->c:Lu2/n;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lu2/p;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lu2/p;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    new-instance v0, Lu2/n;

    invoke-direct {v0}, Lu2/n;-><init>()V

    iget-object v1, p0, Lu2/p;->c:Lu2/n;

    iput-object v0, v1, Lu2/n;->b:Lu2/n;

    iput-object v0, p0, Lu2/p;->c:Lu2/n;

    iput-object p1, v0, Lu2/n;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lu2/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lu2/p;->b:Lu2/n;

    iget-object p0, p0, Lu2/n;->b:Lu2/n;

    const-string v1, ""

    :goto_0
    if-eqz p0, :cond_1

    iget-object v2, p0, Lu2/n;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 4
    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v2, v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    :goto_1
    iget-object p0, p0, Lu2/n;->b:Lu2/n;

    const-string v1, ", "

    goto :goto_0

    :cond_1
    const/16 p0, 0x7d

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
