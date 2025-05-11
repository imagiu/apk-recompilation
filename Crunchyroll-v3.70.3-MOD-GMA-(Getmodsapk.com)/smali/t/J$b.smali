.class public final Lt/J$b;
.super Lkotlin/jvm/internal/m;
.source "EnterExitTransition.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Lu/o;",
        "Le0/S;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lt/J$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt/J$b;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, Lt/J$b;->h:Lt/J$b;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lu/o;

    .line 3
    iget v0, p1, Lu/o;->a:F

    .line 5
    iget p1, p1, Lu/o;->b:F

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    move-result p1

    .line 16
    int-to-long v2, p1

    .line 17
    const/16 p1, 0x20

    .line 19
    shl-long/2addr v0, p1

    .line 20
    const-wide v4, 0xffffffffL

    .line 25
    and-long/2addr v2, v4

    .line 26
    or-long/2addr v0, v2

    .line 27
    new-instance p1, Le0/S;

    .line 29
    invoke-direct {p1, v0, v1}, Le0/S;-><init>(J)V

    .line 32
    return-object p1
.end method
