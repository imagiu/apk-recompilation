.class public final Lu2/b2;
.super Lu2/d1;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lu2/c2;


# direct methods
.method public constructor <init>(Lu2/c2;)V
    .locals 0

    iput-object p1, p0, Lu2/b2;->i:Lu2/c2;

    invoke-direct {p0}, Lu2/d1;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/b2;->i:Lu2/c2;

    invoke-static {v0}, Lu2/c2;->o(Lu2/c2;)I

    move-result v0

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lu2/t;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lu2/b2;->i:Lu2/c2;

    invoke-static {v0}, Lu2/c2;->p(Lu2/c2;)[Ljava/lang/Object;

    move-result-object v0

    add-int/2addr p1, p1

    .line 2
    aget-object v0, v0, p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lu2/b2;->i:Lu2/c2;

    invoke-static {p0}, Lu2/c2;->p(Lu2/c2;)[Ljava/lang/Object;

    move-result-object p0

    add-int/lit8 p1, p1, 0x1

    .line 3
    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 4
    invoke-direct {p1, v0, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lu2/b2;->i:Lu2/c2;

    invoke-static {p0}, Lu2/c2;->o(Lu2/c2;)I

    move-result p0

    return p0
.end method
