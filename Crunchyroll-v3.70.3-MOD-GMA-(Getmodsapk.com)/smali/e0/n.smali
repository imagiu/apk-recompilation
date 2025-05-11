.class public final Le0/n;
.super Landroidx/compose/ui/d$c;
.source "GraphicsLayerModifier.kt"

# interfaces
.implements Lt0/u;


# instance fields
.field public o:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "-",
            "Le0/A;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final m(Lr0/G;Lr0/D;J)Lr0/F;
    .locals 1

    .line 1
    invoke-interface {p2, p3, p4}, Lr0/D;->U(J)Lr0/Y;

    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lr0/Y;->b:I

    .line 7
    iget p4, p2, Lr0/Y;->c:I

    .line 9
    new-instance v0, Le0/n$a;

    .line 11
    invoke-direct {v0, p2, p0}, Le0/n$a;-><init>(Lr0/Y;Le0/n;)V

    .line 14
    sget-object p2, Lao/v;->b:Lao/v;

    .line 16
    invoke-interface {p1, p3, p4, p2, v0}, Lr0/G;->K(IILjava/util/Map;Lno/l;)Lr0/F;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final p1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "BlockGraphicsLayerModifier(block="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Le0/n;->o:Lno/l;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x29

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
