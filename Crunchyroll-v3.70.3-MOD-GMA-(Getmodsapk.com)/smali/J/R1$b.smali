.class public final LJ/R1$b;
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

.field public final synthetic i:Ljava/lang/Float;

.field public final synthetic j:Lno/p;
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


# direct methods
.method public constructor <init>(JLjava/lang/Float;Lno/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Float;",
            "Lno/p<",
            "-",
            "LL/j;",
            "-",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, LJ/R1$b;->h:J

    .line 3
    iput-object p3, p0, LJ/R1$b;->i:Ljava/lang/Float;

    .line 5
    iput-object p4, p0, LJ/R1$b;->j:Lno/p;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LL/j;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0xb

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 14
    invoke-interface {p1}, LL/j;->h()Z

    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, LL/j;->z()V

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object p2, LJ/T;->a:LL/L;

    .line 27
    new-instance v0, Le0/t;

    .line 29
    iget-wide v1, p0, LJ/R1$b;->h:J

    .line 31
    invoke-direct {v0, v1, v2}, Le0/t;-><init>(J)V

    .line 34
    invoke-virtual {p2, v0}, LL/y0;->b(Ljava/lang/Object;)LL/z0;

    .line 37
    move-result-object p2

    .line 38
    new-instance v0, LJ/S1;

    .line 40
    iget-object v3, p0, LJ/R1$b;->i:Ljava/lang/Float;

    .line 42
    iget-object v4, p0, LJ/R1$b;->j:Lno/p;

    .line 44
    invoke-direct {v0, v1, v2, v3, v4}, LJ/S1;-><init>(JLjava/lang/Float;Lno/p;)V

    .line 47
    const v1, -0x437bd312

    .line 50
    invoke-static {p1, v1, v0}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 53
    move-result-object v0

    .line 54
    const/16 v1, 0x30

    .line 56
    invoke-static {p2, v0, p1, v1}, LL/y;->a(LL/z0;Lno/p;LL/j;I)V

    .line 59
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 61
    return-object p1
.end method
