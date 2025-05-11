.class public final Lnc/e;
.super Ljava/lang/Object;
.source "AssetsCollectionUiModel.kt"


# static fields
.field public static final c:Lyo/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyo/c<",
            "Lnc/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lyo/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyo/a<",
            "Lnc/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    const/16 v5, 0xa

    .line 15
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    move v6, v2

    .line 19
    :goto_1
    if-ge v6, v5, :cond_0

    .line 21
    new-instance v7, Lnc/d;

    .line 23
    const/4 v8, 0x3

    .line 24
    const/4 v9, 0x1

    .line 25
    invoke-direct {v7, v9, v8}, Lnc/d;-><init>(ZI)V

    .line 28
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    add-int/lit8 v6, v6, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {v4}, LBe/g;->G(Ljava/lang/Iterable;)Lyo/c;

    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Lnc/e;

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct {v5, v6, v4}, Lnc/e;-><init>(Ljava/lang/String;Lyo/a;)V

    .line 44
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v0}, LBe/g;->G(Ljava/lang/Iterable;)Lyo/c;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lnc/e;->c:Lyo/c;

    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 4
    sget-object v0, Lzo/h;->c:Lzo/h;

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v1, v0}, Lnc/e;-><init>(Ljava/lang/String;Lyo/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lyo/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lyo/a<",
            "Lnc/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "assets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnc/e;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lnc/e;->b:Lyo/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnc/e;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lnc/e;

    .line 13
    iget-object v1, p1, Lnc/e;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p0, Lnc/e;->a:Ljava/lang/String;

    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lnc/e;->b:Lyo/a;

    .line 26
    iget-object p1, p1, Lnc/e;->b:Lyo/a;

    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnc/e;->a:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Lnc/e;->b:Lyo/a;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AssetsCollectionUiModel(title="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lnc/e;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", assets="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lnc/e;->b:Lyo/a;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ")"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
