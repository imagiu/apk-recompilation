.class public final Lu/r0$r;
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
        "Ld0/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lu/r0$r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu/r0$r;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, Lu/r0$r;->h:Lu/r0$r;

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
    iget p1, p1, Lu/o;->b:F

    .line 7
    invoke-static {v0, p1}, LB0/j;->j(FF)J

    .line 10
    move-result-wide v0

    .line 11
    new-instance p1, Ld0/f;

    .line 13
    invoke-direct {p1, v0, v1}, Ld0/f;-><init>(J)V

    .line 16
    return-object p1
.end method
