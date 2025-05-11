.class public final Le0/s;
.super Ljava/lang/Object;
.source "CanvasUtils.android.kt"


# static fields
.field public static final a:Le0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le0/s;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Le0/s;->a:Le0/s;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1}, LA3/b;->d(Landroid/graphics/Canvas;)V

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, LC5/e;->e(Landroid/graphics/Canvas;)V

    .line 10
    :goto_0
    return-void
.end method
