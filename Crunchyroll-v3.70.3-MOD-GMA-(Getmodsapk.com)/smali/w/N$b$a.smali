.class public final Lw/N$b$a;
.super Lkotlin/jvm/internal/m;
.source "ScrollExtensions.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/N$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic h:Lkotlin/jvm/internal/B;

.field public final synthetic i:Lw/O;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/B;Lw/O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/N$b$a;->h:Lkotlin/jvm/internal/B;

    .line 3
    iput-object p2, p0, Lw/N$b$a;->i:Lw/O;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    iget-object p2, p0, Lw/N$b$a;->h:Lkotlin/jvm/internal/B;

    .line 14
    iget v0, p2, Lkotlin/jvm/internal/B;->b:F

    .line 16
    iget-object v1, p0, Lw/N$b$a;->i:Lw/O;

    .line 18
    sub-float/2addr p1, v0

    .line 19
    invoke-interface {v1, p1}, Lw/O;->a(F)F

    .line 22
    move-result p1

    .line 23
    add-float/2addr p1, v0

    .line 24
    iput p1, p2, Lkotlin/jvm/internal/B;->b:F

    .line 26
    sget-object p1, LZn/C;->a:LZn/C;

    .line 28
    return-object p1
.end method
