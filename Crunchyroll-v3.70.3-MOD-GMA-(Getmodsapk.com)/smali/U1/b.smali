.class public final LU1/b;
.super Ljava/lang/Object;
.source "ColorProvider.kt"


# static fields
.field public static final a:LU1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LU1/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LU1/b;->a:LU1/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)I
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method
