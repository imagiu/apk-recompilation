.class public final synthetic LD/i$a$a$a;
.super Lkotlin/jvm/internal/k;
.source "BringIntoViewResponder.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD/i$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lno/a<",
        "Ld0/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:LD/i;

.field public final synthetic c:Lr0/q;

.field public final synthetic d:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ld0/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LD/i;Lr0/q;Lno/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD/i;",
            "Lr0/q;",
            "Lno/a<",
            "Ld0/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LD/i$a$a$a;->b:LD/i;

    .line 3
    iput-object p2, p0, LD/i$a$a$a;->c:Lr0/q;

    .line 5
    iput-object p3, p0, LD/i$a$a$a;->d:Lno/a;

    .line 7
    const-class v2, Lkotlin/jvm/internal/l$a;

    .line 9
    const-string v3, "localRect"

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v4, "bringChildIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LD/i$a$a$a;->d:Lno/a;

    .line 3
    iget-object v1, p0, LD/i$a$a$a;->b:LD/i;

    .line 5
    iget-object v2, p0, LD/i$a$a$a;->c:Lr0/q;

    .line 7
    invoke-static {v1, v2, v0}, LD/i;->A1(LD/i;Lr0/q;Lno/a;)Ld0/d;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
