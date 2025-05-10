.class public final Lz2/b;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-gt v0, v1, :cond_0

    const-string v0, "no_need_intercept"

    goto :goto_0

    :cond_0
    const-string v0, "none"

    :goto_0
    sput-object v0, Lz2/b;->a:Ljava/lang/String;

    return-void
.end method
