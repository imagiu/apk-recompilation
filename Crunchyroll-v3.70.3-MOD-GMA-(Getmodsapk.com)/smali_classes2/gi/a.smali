.class public final Lgi/a;
.super Ljava/lang/Object;
.source "CrGlideImageWithFallback.kt"


# static fields
.field public static final a:LT/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lgi/a$a;->b:Lgi/a$a;

    .line 3
    new-instance v1, LT/a;

    .line 5
    const v2, 0x3f27a79e

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v2, v0, v3}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 12
    sput-object v1, Lgi/a;->a:LT/a;

    .line 14
    sget-object v0, Lgi/a$b;->b:Lgi/a$b;

    .line 16
    new-instance v1, LT/a;

    .line 18
    const v2, -0x7c4bac70

    .line 21
    invoke-direct {v1, v2, v0, v3}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 24
    return-void
.end method
