.class public final Le0/d;
.super Ljava/lang/Object;
.source "AndroidCanvas.android.kt"


# static fields
.field public static final a:Landroid/graphics/Canvas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Canvas;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 6
    sput-object v0, Le0/d;->a:Landroid/graphics/Canvas;

    .line 8
    return-void
.end method

.method public static final a(Le0/q;)Landroid/graphics/Canvas;
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidCanvas"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Le0/c;

    .line 8
    iget-object p0, p0, Le0/c;->a:Landroid/graphics/Canvas;

    .line 10
    return-object p0
.end method
