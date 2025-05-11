.class public final Landroidx/compose/ui/e;
.super Landroidx/compose/ui/d$c;
.source "ZIndexModifier.kt"

# interfaces
.implements Lt0/u;


# instance fields
.field public o:F


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
    new-instance v0, Landroidx/compose/ui/e$a;

    .line 11
    invoke-direct {v0, p2, p0}, Landroidx/compose/ui/e$a;-><init>(Lr0/Y;Landroidx/compose/ui/e;)V

    .line 14
    sget-object p2, Lao/v;->b:Lao/v;

    .line 16
    invoke-interface {p1, p3, p4, p2, v0}, Lr0/G;->K(IILjava/util/Map;Lno/l;)Lr0/F;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ZIndexModifier(zIndex="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/compose/ui/e;->o:F

    .line 10
    const/16 v2, 0x29

    .line 12
    invoke-static {v0, v1, v2}, LG/f0;->d(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
