.class public final Lu2/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lu2/p2;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public static final d:Lu2/p2;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lu2/z2;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lu2/p2;->d:Lu2/p2;

    sput-object v1, Lu2/p2;->c:Lu2/p2;

    return-void

    :cond_0
    new-instance v0, Lu2/p2;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lu2/p2;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lu2/p2;->d:Lu2/p2;

    new-instance v0, Lu2/p2;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lu2/p2;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lu2/p2;->c:Lu2/p2;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lu2/p2;->a:Z

    iput-object p2, p0, Lu2/p2;->b:Ljava/lang/Throwable;

    return-void
.end method
