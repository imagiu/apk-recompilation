.class public final Lu/b0$b;
.super Lkotlin/jvm/internal/m;
.source "SuspendAnimation.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/b0;->b(Lu/m;Lu/h;JLno/l;Leo/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Ljava/lang/Long;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E<",
            "Lu/j<",
            "TT;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic j:Lu/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/h<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic k:Lu/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final synthetic l:Lu/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/m<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic m:F

.field public final synthetic n:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Lu/j<",
            "TT;TV;>;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/E;Ljava/lang/Object;Lu/h;Lu/r;Lu/m;FLno/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/E<",
            "Lu/j<",
            "TT;TV;>;>;TT;",
            "Lu/h<",
            "TT;TV;>;TV;",
            "Lu/m<",
            "TT;TV;>;F",
            "Lno/l<",
            "-",
            "Lu/j<",
            "TT;TV;>;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu/b0$b;->h:Lkotlin/jvm/internal/E;

    .line 3
    iput-object p2, p0, Lu/b0$b;->i:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lu/b0$b;->j:Lu/h;

    .line 7
    iput-object p4, p0, Lu/b0$b;->k:Lu/r;

    .line 9
    iput-object p5, p0, Lu/b0$b;->l:Lu/m;

    .line 11
    iput p6, p0, Lu/b0$b;->m:F

    .line 13
    iput-object p7, p0, Lu/b0$b;->n:Lno/l;

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide v10

    .line 7
    new-instance p1, Lu/j;

    .line 9
    iget-object v0, p0, Lu/b0$b;->j:Lu/h;

    .line 11
    invoke-interface {v0}, Lu/h;->e()Lu/p0;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0}, Lu/h;->g()Ljava/lang/Object;

    .line 18
    move-result-object v6

    .line 19
    new-instance v9, Lu/c0;

    .line 21
    iget-object v0, p0, Lu/b0$b;->l:Lu/m;

    .line 23
    invoke-direct {v9, v0}, Lu/c0;-><init>(Lu/m;)V

    .line 26
    iget-object v3, p0, Lu/b0$b;->k:Lu/r;

    .line 28
    iget-object v1, p0, Lu/b0$b;->i:Ljava/lang/Object;

    .line 30
    move-object v0, p1

    .line 31
    move-wide v4, v10

    .line 32
    move-wide v7, v10

    .line 33
    invoke-direct/range {v0 .. v9}, Lu/j;-><init>(Ljava/lang/Object;Lu/p0;Lu/r;JLjava/lang/Object;JLno/a;)V

    .line 36
    iget v3, p0, Lu/b0$b;->m:F

    .line 38
    iget-object v4, p0, Lu/b0$b;->j:Lu/h;

    .line 40
    iget-object v5, p0, Lu/b0$b;->l:Lu/m;

    .line 42
    iget-object v6, p0, Lu/b0$b;->n:Lno/l;

    .line 44
    move-object v0, p1

    .line 45
    move-wide v1, v10

    .line 46
    invoke-static/range {v0 .. v6}, Lu/b0;->f(Lu/j;JFLu/h;Lu/m;Lno/l;)V

    .line 49
    iget-object v0, p0, Lu/b0$b;->h:Lkotlin/jvm/internal/E;

    .line 51
    iput-object p1, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 53
    sget-object p1, LZn/C;->a:LZn/C;

    .line 55
    return-object p1
.end method
