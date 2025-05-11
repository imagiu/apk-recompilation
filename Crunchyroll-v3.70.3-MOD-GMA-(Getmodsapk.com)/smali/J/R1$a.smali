.class public final LJ/R1$a;
.super Lkotlin/jvm/internal/m;
.source "TextFieldImpl.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ/R1;->b(JLB0/D;Ljava/lang/Float;Lno/p;LL/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/p<",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:J

.field public final synthetic i:LB0/D;

.field public final synthetic j:Ljava/lang/Float;

.field public final synthetic k:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "LL/j;",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(JLB0/D;Ljava/lang/Float;Lno/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LB0/D;",
            "Ljava/lang/Float;",
            "Lno/p<",
            "-",
            "LL/j;",
            "-",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, LJ/R1$a;->h:J

    .line 3
    iput-object p3, p0, LJ/R1$a;->i:LB0/D;

    .line 5
    iput-object p4, p0, LJ/R1$a;->j:Ljava/lang/Float;

    .line 7
    iput-object p5, p0, LJ/R1$a;->k:Lno/p;

    .line 9
    iput p6, p0, LJ/R1$a;->l:I

    .line 11
    iput p7, p0, LJ/R1$a;->m:I

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    iget p1, p0, LJ/R1$a;->l:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, LBe/g;->L(I)I

    .line 16
    move-result v6

    .line 17
    iget-object v3, p0, LJ/R1$a;->j:Ljava/lang/Float;

    .line 19
    iget-object v4, p0, LJ/R1$a;->k:Lno/p;

    .line 21
    iget-wide v0, p0, LJ/R1$a;->h:J

    .line 23
    iget-object v2, p0, LJ/R1$a;->i:LB0/D;

    .line 25
    iget v7, p0, LJ/R1$a;->m:I

    .line 27
    invoke-static/range {v0 .. v7}, LJ/R1;->b(JLB0/D;Ljava/lang/Float;Lno/p;LL/j;II)V

    .line 30
    sget-object p1, LZn/C;->a:LZn/C;

    .line 32
    return-object p1
.end method
