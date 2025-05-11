.class public final Lu/g0$e$a;
.super Lkotlin/jvm/internal/m;
.source "Transition.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/g0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic h:Lu/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/g0<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final synthetic i:F


# direct methods
.method public constructor <init>(Lu/g0;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/g0<",
            "TS;>;F)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu/g0$e$a;->h:Lu/g0;

    .line 3
    iput p2, p0, Lu/g0$e$a;->i:F

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lu/g0$e$a;->h:Lu/g0;

    .line 9
    invoke-virtual {p1}, Lu/g0;->c()Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 15
    iget v2, p0, Lu/g0$e$a;->i:F

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Lu/g0;->d(JF)V

    .line 20
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 22
    return-object p1
.end method
