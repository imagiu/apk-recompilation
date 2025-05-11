.class public final Lu/r0$j;
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
        "Lu/o;",
        "LN0/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lu/r0$j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu/r0$j;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, Lu/r0$j;->h:Lu/r0$j;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lu/o;

    .line 3
    iget v0, p1, Lu/o;->a:F

    .line 5
    invoke-static {v0}, Lpo/a;->a(F)I

    .line 8
    move-result v0

    .line 9
    iget p1, p1, Lu/o;->b:F

    .line 11
    invoke-static {p1}, Lpo/a;->a(F)I

    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, LB/C;->d(II)J

    .line 18
    move-result-wide v0

    .line 19
    new-instance p1, LN0/l;

    .line 21
    invoke-direct {p1, v0, v1}, LN0/l;-><init>(J)V

    .line 24
    return-object p1
.end method
