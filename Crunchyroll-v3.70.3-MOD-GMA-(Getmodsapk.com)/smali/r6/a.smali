.class public final Lr6/a;
.super Ljava/lang/Object;
.source "PersonalizedContentItemApiModel.kt"


# annotations
.annotation runtime LOo/l;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr6/a$a;,
        Lr6/a$b;
    }
.end annotation


# static fields
.field public static final Companion:Lr6/a$b;

.field public static final b:[LOo/b;
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr6/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr6/a$b;

    .line 3
    invoke-direct {v0}, Lr6/a$b;-><init>()V

    .line 6
    sput-object v0, Lr6/a;->Companion:Lr6/a$b;

    .line 8
    new-instance v0, LSo/e;

    .line 10
    sget-object v1, Lr6/b$a;->a:Lr6/b$a;

    .line 12
    invoke-direct {v0, v1}, LSo/e;-><init>(LOo/b;)V

    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [LOo/b;

    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v0, v1, v2

    .line 21
    sput-object v1, Lr6/a;->b:[LOo/b;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 4
    sget-object v0, Lao/u;->b:Lao/u;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lr6/a;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lao/u;->b:Lao/u;

    .line 3
    iput-object p1, p0, Lr6/a;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lr6/a;->a:Ljava/util/List;

    :goto_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lr6/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lr6/a;

    .line 13
    iget-object v1, p0, Lr6/a;->a:Ljava/util/List;

    .line 15
    iget-object p1, p1, Lr6/a;->a:Ljava/util/List;

    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/a;->a:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PersonalizedContentApiModel(recommendations="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lr6/a;->a:Ljava/util/List;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ")"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
