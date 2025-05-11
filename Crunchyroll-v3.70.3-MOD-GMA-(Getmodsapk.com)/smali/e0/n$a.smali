.class public final Le0/n$a;
.super Lkotlin/jvm/internal/m;
.source "GraphicsLayerModifier.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/n;->m(Lr0/G;Lr0/D;J)Lr0/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Lr0/Y$a;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lr0/Y;

.field public final synthetic i:Le0/n;


# direct methods
.method public constructor <init>(Lr0/Y;Le0/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/n$a;->h:Lr0/Y;

    .line 3
    iput-object p2, p0, Le0/n$a;->i:Le0/n;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lr0/Y$a;

    .line 4
    iget-object p1, p0, Le0/n$a;->i:Le0/n;

    .line 6
    iget-object v4, p1, Le0/n;->o:Lno/l;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v5, 0x4

    .line 10
    iget-object v1, p0, Le0/n$a;->h:Lr0/Y;

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lr0/Y$a;->k(Lr0/Y$a;Lr0/Y;IILno/l;I)V

    .line 16
    sget-object p1, LZn/C;->a:LZn/C;

    .line 18
    return-object p1
.end method
