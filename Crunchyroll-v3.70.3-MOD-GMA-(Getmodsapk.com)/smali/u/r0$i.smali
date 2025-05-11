.class public final Lu/r0$i;
.super Lkotlin/jvm/internal/m;
.source "VectorConverters.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "LN0/l;",
        "Lu/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lu/r0$i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu/r0$i;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, Lu/r0$i;->h:Lu/r0$i;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LN0/l;

    .line 3
    iget-wide v0, p1, LN0/l;->a:J

    .line 5
    new-instance p1, Lu/o;

    .line 7
    const/16 v2, 0x20

    .line 9
    shr-long v2, v0, v2

    .line 11
    long-to-int v2, v2

    .line 12
    int-to-float v2, v2

    .line 13
    const-wide v3, 0xffffffffL

    .line 18
    and-long/2addr v0, v3

    .line 19
    long-to-int v0, v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-direct {p1, v2, v0}, Lu/o;-><init>(FF)V

    .line 24
    return-object p1
.end method
