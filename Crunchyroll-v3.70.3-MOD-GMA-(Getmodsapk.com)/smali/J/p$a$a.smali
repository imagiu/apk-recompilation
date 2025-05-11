.class public final LJ/p$a$a;
.super Lkotlin/jvm/internal/m;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ/p$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/p<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LJ/m;

.field public final synthetic i:Lkotlin/jvm/internal/B;


# direct methods
.method public constructor <init>(LJ/m;Lkotlin/jvm/internal/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/p$a$a;->h:LJ/m;

    .line 3
    iput-object p2, p0, LJ/p$a$a;->i:Lkotlin/jvm/internal/B;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, LJ/p$a$a;->h:LJ/m;

    .line 15
    invoke-interface {v0, p1, p2}, LJ/m;->a(FF)V

    .line 18
    iget-object p2, p0, LJ/p$a$a;->i:Lkotlin/jvm/internal/B;

    .line 20
    iput p1, p2, Lkotlin/jvm/internal/B;->b:F

    .line 22
    sget-object p1, LZn/C;->a:LZn/C;

    .line 24
    return-object p1
.end method
