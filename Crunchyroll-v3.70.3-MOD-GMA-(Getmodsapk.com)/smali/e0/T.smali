.class public final Le0/T;
.super Ljava/lang/Object;
.source "AndroidPaint.android.kt"


# static fields
.field public static final a:Le0/T;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le0/T;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Le0/T;->a:Le0/T;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;I)V
    .locals 0

    .line 1
    invoke-static {p2}, Le0/b;->a(I)Landroid/graphics/BlendMode;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, LC0/J;->f(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 8
    return-void
.end method
