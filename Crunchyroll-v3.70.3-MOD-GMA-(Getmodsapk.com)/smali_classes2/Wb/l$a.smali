.class public final LWb/l$a;
.super Ljava/lang/Object;
.source "QualityTitleFormatter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/content/Context;)LWb/m;
    .locals 3

    .line 1
    new-instance v0, LD7/a;

    .line 3
    const v1, 0x7f0603d5

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, v1, v2, p0}, LD7/a;-><init>(IILjava/lang/Object;)V

    .line 10
    new-instance v1, LWb/m;

    .line 12
    invoke-direct {v1, p0, v0}, LWb/m;-><init>(Landroid/content/Context;Lno/p;)V

    .line 15
    return-object v1
.end method
