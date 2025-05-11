.class public final LJ/n;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"


# static fields
.field public static final a:Lu/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/a0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lu/a0;

    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v3, v2, v1}, Lu/a0;-><init>(FFLjava/lang/Object;I)V

    .line 9
    sput-object v0, LJ/n;->a:Lu/a0;

    .line 11
    return-void
.end method
