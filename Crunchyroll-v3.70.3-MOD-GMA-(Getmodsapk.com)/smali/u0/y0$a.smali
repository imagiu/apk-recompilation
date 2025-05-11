.class public final Lu0/y0$a;
.super Lkotlin/jvm/internal/m;
.source "RenderNodeLayer.android.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/p<",
        "Lu0/a0;",
        "Landroid/graphics/Matrix;",
        "LZn/C;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lu0/y0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu0/y0$a;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, Lu0/y0$a;->h:Lu0/y0$a;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu0/a0;

    .line 3
    check-cast p2, Landroid/graphics/Matrix;

    .line 5
    invoke-interface {p1, p2}, Lu0/a0;->x(Landroid/graphics/Matrix;)V

    .line 8
    sget-object p1, LZn/C;->a:LZn/C;

    .line 10
    return-object p1
.end method
