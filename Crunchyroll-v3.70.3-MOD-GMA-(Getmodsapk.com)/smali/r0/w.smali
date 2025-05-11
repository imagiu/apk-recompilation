.class public final Lr0/w;
.super Landroidx/compose/ui/d$c;
.source "LayoutModifier.kt"

# interfaces
.implements Lt0/u;


# instance fields
.field public o:Lno/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/q<",
            "-",
            "Lr0/G;",
            "-",
            "Lr0/D;",
            "-",
            "LN0/a;",
            "+",
            "Lr0/F;",
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
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/w;->o:Lno/q;

    .line 3
    new-instance v1, LN0/a;

    .line 5
    invoke-direct {v1, p3, p4}, LN0/a;-><init>(J)V

    .line 8
    invoke-interface {v0, p1, p2, v1}, Lno/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lr0/F;

    .line 14
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "LayoutModifierImpl(measureBlock="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lr0/w;->o:Lno/q;

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
