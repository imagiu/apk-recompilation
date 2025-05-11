.class public final Lu/r0$d;
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
        "Lu/n;",
        "LN0/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lu/r0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu/r0$d;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, Lu/r0$d;->h:Lu/r0$d;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lu/n;

    .line 3
    iget p1, p1, Lu/n;->a:F

    .line 5
    new-instance v0, LN0/f;

    .line 7
    invoke-direct {v0, p1}, LN0/f;-><init>(F)V

    .line 10
    return-object v0
.end method
