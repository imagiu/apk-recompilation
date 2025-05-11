.class public final Lg0/d;
.super Ljava/lang/Object;
.source "DrawContext.kt"


# static fields
.field public static final a:LN0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LN0/d;

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-direct {v0, v1, v1}, LN0/d;-><init>(FF)V

    .line 8
    sput-object v0, Lg0/d;->a:LN0/d;

    .line 10
    return-void
.end method
