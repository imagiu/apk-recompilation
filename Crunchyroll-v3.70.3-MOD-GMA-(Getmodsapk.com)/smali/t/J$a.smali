.class public final Lt/J$a;
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
        "Le0/S;",
        "Lu/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lt/J$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt/J$a;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, Lt/J$a;->h:Lt/J$a;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Le0/S;

    .line 3
    iget-wide v0, p1, Le0/S;->a:J

    .line 5
    new-instance p1, Lu/o;

    .line 7
    const/16 v2, 0x20

    .line 9
    shr-long v2, v0, v2

    .line 11
    long-to-int v2, v2

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    move-result v2

    .line 16
    const-wide v3, 0xffffffffL

    .line 21
    and-long/2addr v0, v3

    .line 22
    long-to-int v0, v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    move-result v0

    .line 27
    invoke-direct {p1, v2, v0}, Lu/o;-><init>(FF)V

    .line 30
    return-object p1
.end method
