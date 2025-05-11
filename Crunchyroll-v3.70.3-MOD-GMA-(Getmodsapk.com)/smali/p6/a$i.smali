.class public final Lp6/a$i;
.super Ljava/lang/Object;
.source "FeedLayoutItem.kt"

# interfaces
.implements Lp6/a;


# annotations
.annotation runtime LOo/l;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/a$i$a;,
        Lp6/a$i$b;
    }
.end annotation


# static fields
.field public static final Companion:Lp6/a$i$b;

.field public static final c:[LOo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LOo/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp6/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp6/a$i$b;

    .line 3
    invoke-direct {v0}, Lp6/a$i$b;-><init>()V

    .line 6
    sput-object v0, Lp6/a$i;->Companion:Lp6/a$i$b;

    .line 8
    new-instance v0, Lp6/b;

    .line 10
    invoke-direct {v0}, Lp6/b;-><init>()V

    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [LOo/b;

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v2, v1, v3

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v0, v1, v2

    .line 23
    sput-object v1, Lp6/a$i;->c:[LOo/b;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 9
    sget-object v0, Lao/u;->b:Lao/u;

    .line 10
    const-string v1, ""

    invoke-direct {p0, v1, v0}, Lp6/a$i;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_0

    .line 2
    const-string p1, ""

    .line 3
    :cond_0
    iput-object p1, p0, Lp6/a$i;->a:Ljava/lang/String;

    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lao/u;->b:Lao/u;

    .line 5
    iput-object p1, p0, Lp6/a$i;->b:Ljava/util/List;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lp6/a$i;->b:Ljava/util/List;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lp6/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "children"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lp6/a$i;->a:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lp6/a$i;->b:Ljava/util/List;

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
    instance-of v1, p1, Lp6/a$i;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lp6/a$i;

    .line 13
    iget-object v1, p1, Lp6/a$i;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p0, Lp6/a$i;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lp6/a$i;->b:Ljava/util/List;

    .line 26
    iget-object p1, p1, Lp6/a$i;->b:Ljava/util/List;

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
    iget-object v0, p0, Lp6/a$i;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lp6/a$i;->b:Ljava/util/List;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "HomeCollection(id="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lp6/a$i;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", children="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lp6/a$i;->b:Ljava/util/List;

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
