.class public final LJ/q0$a;
.super Lkotlin/jvm/internal/m;
.source "InteractiveComponentSize.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ/q0;->m(Lr0/G;Lr0/D;J)Lr0/F;
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
.field public final synthetic h:I

.field public final synthetic i:Lr0/Y;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(IILr0/Y;)V
    .locals 0

    .line 1
    iput p1, p0, LJ/q0$a;->h:I

    .line 3
    iput-object p3, p0, LJ/q0$a;->i:Lr0/Y;

    .line 5
    iput p2, p0, LJ/q0$a;->j:I

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lr0/Y$a;

    .line 3
    iget-object v0, p0, LJ/q0$a;->i:Lr0/Y;

    .line 5
    iget v1, v0, Lr0/Y;->b:I

    .line 7
    iget v2, p0, LJ/q0$a;->h:I

    .line 9
    sub-int/2addr v2, v1

    .line 10
    int-to-float v1, v2

    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    div-float/2addr v1, v2

    .line 14
    invoke-static {v1}, Lpo/a;->a(F)I

    .line 17
    move-result v1

    .line 18
    iget v3, v0, Lr0/Y;->c:I

    .line 20
    iget v4, p0, LJ/q0$a;->j:I

    .line 22
    sub-int/2addr v4, v3

    .line 23
    int-to-float v3, v4

    .line 24
    div-float/2addr v3, v2

    .line 25
    invoke-static {v3}, Lpo/a;->a(F)I

    .line 28
    move-result v2

    .line 29
    invoke-static {p1, v0, v1, v2}, Lr0/Y$a;->d(Lr0/Y$a;Lr0/Y;II)V

    .line 32
    sget-object p1, LZn/C;->a:LZn/C;

    .line 34
    return-object p1
.end method
