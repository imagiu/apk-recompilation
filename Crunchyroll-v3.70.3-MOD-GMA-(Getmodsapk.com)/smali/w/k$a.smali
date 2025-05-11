.class public final Lw/k$a;
.super Ljava/lang/Object;
.source "ContentInViewNode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ld0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LDo/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDo/j<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LD/i$a$a$a;LDo/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw/k$a;->a:Lno/a;

    .line 6
    iput-object p2, p0, Lw/k$a;->b:LDo/j;

    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lw/k$a;->b:LDo/j;

    .line 3
    invoke-interface {v0}, Leo/d;->getContext()Leo/f;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LDo/F;->b:LDo/F$a;

    .line 9
    invoke-interface {v1, v2}, Leo/f;->get(Leo/f$b;)Leo/f$a;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LDo/F;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    const-string v2, "Request@"

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x10

    .line 28
    invoke-static {v3}, LB0/C;->o(I)V

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    const-string v3, "toString(this, checkRadix(radix))"

    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v2, "(currentBounds()="

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v2, p0, Lw/k$a;->a:Lno/a;

    .line 50
    invoke-interface {v2}, Lno/a;->invoke()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v2, ", continuation="

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const/16 v0, 0x29

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
