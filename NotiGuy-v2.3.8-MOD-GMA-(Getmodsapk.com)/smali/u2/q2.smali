.class public final Lu2/q2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lu2/q2;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu2/q2;

    new-instance v1, Lu2/q2$a;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, Lu2/q2$a;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lu2/q2;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lu2/q2;->b:Lu2/q2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lu2/q2;->a:Ljava/lang/Throwable;

    return-void
.end method
