.class public final Lg4/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg4/c$a;
    }
.end annotation


# static fields
.field public static final a:Lg4/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg4/c$a;

    invoke-direct {v0}, Lg4/c$a;-><init>()V

    sput-object v0, Lg4/c;->a:Lg4/c$a;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

    instance-of v0, p0, Ljava/lang/Error;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/RuntimeException;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    check-cast p0, Ljava/lang/Error;

    throw p0
.end method
