.class public final Lu2/d7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu2/d7;

    new-instance v1, Lu2/e6;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, Lu2/e6;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lu2/d7;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lu2/ib;->m:I

    iput-object p1, p0, Lu2/d7;->a:Ljava/lang/Throwable;

    return-void
.end method
