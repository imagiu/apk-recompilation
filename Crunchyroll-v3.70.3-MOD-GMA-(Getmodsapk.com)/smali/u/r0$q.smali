.class public final Lu/r0$q;
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
        "Ld0/f;",
        "Lu/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lu/r0$q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu/r0$q;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, Lu/r0$q;->h:Lu/r0$q;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ld0/f;

    .line 3
    iget-wide v0, p1, Ld0/f;->a:J

    .line 5
    new-instance p1, Lu/o;

    .line 7
    invoke-static {v0, v1}, Ld0/f;->d(J)F

    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v1}, Ld0/f;->b(J)F

    .line 14
    move-result v0

    .line 15
    invoke-direct {p1, v2, v0}, Lu/o;-><init>(FF)V

    .line 18
    return-object p1
.end method
