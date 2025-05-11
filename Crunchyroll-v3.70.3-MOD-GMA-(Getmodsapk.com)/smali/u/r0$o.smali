.class public final Lu/r0$o;
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
        "Ld0/d;",
        "Lu/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lu/r0$o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu/r0$o;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, Lu/r0$o;->h:Lu/r0$o;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ld0/d;

    .line 3
    new-instance v0, Lu/q;

    .line 5
    iget v1, p1, Ld0/d;->a:F

    .line 7
    iget v2, p1, Ld0/d;->c:F

    .line 9
    iget v3, p1, Ld0/d;->d:F

    .line 11
    iget p1, p1, Ld0/d;->b:F

    .line 13
    invoke-direct {v0, v1, p1, v2, v3}, Lu/q;-><init>(FFFF)V

    .line 16
    return-object v0
.end method
