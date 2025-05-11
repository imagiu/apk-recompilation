.class public final Lv/f0;
.super Lkotlin/jvm/internal/m;
.source "ProgressSemantics.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Lz0/A;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:F

.field public final synthetic i:Lto/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lto/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:I


# direct methods
.method public constructor <init>(FLto/f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lto/f<",
            "Ljava/lang/Float;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lv/f0;->h:F

    .line 3
    iput-object p2, p0, Lv/f0;->i:Lto/f;

    .line 5
    iput p3, p0, Lv/f0;->j:I

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lz0/A;

    .line 3
    new-instance v0, Lz0/h;

    .line 5
    iget v1, p0, Lv/f0;->h:F

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lv/f0;->i:Lto/f;

    .line 13
    invoke-static {v1, v2}, Lto/k;->F(Ljava/lang/Float;Lto/f;)Ljava/lang/Comparable;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 22
    move-result v1

    .line 23
    iget v3, p0, Lv/f0;->j:I

    .line 25
    invoke-direct {v0, v1, v2, v3}, Lz0/h;-><init>(FLto/f;I)V

    .line 28
    sget-object v1, Lz0/w;->a:[Luo/h;

    .line 30
    sget-object v1, Lz0/t;->c:Lz0/z;

    .line 32
    sget-object v2, Lz0/w;->a:[Luo/h;

    .line 34
    const/4 v3, 0x1

    .line 35
    aget-object v2, v2, v3

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-interface {p1, v1, v0}, Lz0/A;->b(Lz0/z;Ljava/lang/Object;)V

    .line 43
    sget-object p1, LZn/C;->a:LZn/C;

    .line 45
    return-object p1
.end method
