.class public final Lu/b0$d;
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

.field public final synthetic i:F

.field public final synthetic j:Lu/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/h<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic k:Lu/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/m<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic l:Lno/l;
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
.method public constructor <init>(Lkotlin/jvm/internal/E;FLu/h;Lu/m;Lno/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/E<",
            "Lu/j<",
            "TT;TV;>;>;F",
            "Lu/h<",
            "TT;TV;>;",
            "Lu/m<",
            "TT;TV;>;",
            "Lno/l<",
            "-",
            "Lu/j<",
            "TT;TV;>;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu/b0$d;->h:Lkotlin/jvm/internal/E;

    .line 3
    iput p2, p0, Lu/b0$d;->i:F

    .line 5
    iput-object p3, p0, Lu/b0$d;->j:Lu/h;

    .line 7
    iput-object p4, p0, Lu/b0$d;->k:Lu/m;

    .line 9
    iput-object p5, p0, Lu/b0$d;->l:Lno/l;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide v1

    .line 7
    iget-object p1, p0, Lu/b0$d;->h:Lkotlin/jvm/internal/E;

    .line 9
    iget-object p1, p1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lu/j;

    .line 17
    iget-object v5, p0, Lu/b0$d;->k:Lu/m;

    .line 19
    iget-object v6, p0, Lu/b0$d;->l:Lno/l;

    .line 21
    iget v3, p0, Lu/b0$d;->i:F

    .line 23
    iget-object v4, p0, Lu/b0$d;->j:Lu/h;

    .line 25
    invoke-static/range {v0 .. v6}, Lu/b0;->f(Lu/j;JFLu/h;Lu/m;Lno/l;)V

    .line 28
    sget-object p1, LZn/C;->a:LZn/C;

    .line 30
    return-object p1
.end method
