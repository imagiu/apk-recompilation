.class public final LOo/g;
.super LSo/b;
.source "PolymorphicSerializer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LSo/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Luo/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luo/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lao/u;

.field public final c:LZn/h;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LSo/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOo/g;->a:Luo/c;

    .line 5
    .line 6
    sget-object p1, Lao/u;->b:Lao/u;

    .line 7
    .line 8
    iput-object p1, p0, LOo/g;->b:Lao/u;

    .line 9
    .line 10
    sget-object p1, LZn/j;->PUBLICATION:LZn/j;

    .line 11
    .line 12
    new-instance v0, LOo/f;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LOo/f;-><init>(LOo/g;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LZn/i;->a(LZn/j;Lno/a;)LZn/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LOo/g;->c:LZn/h;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final c()Luo/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luo/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOo/g;->a:Luo/c;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final getDescriptor()LQo/e;
    .locals 1

    .line 1
    iget-object v0, p0, LOo/g;->c:LZn/h;

    .line 2
    .line 3
    invoke-interface {v0}, LZn/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQo/e;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "kotlinx.serialization.PolymorphicSerializer(baseClass: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LOo/g;->a:Luo/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method
