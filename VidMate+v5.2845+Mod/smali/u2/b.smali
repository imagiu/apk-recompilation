.class public final synthetic Lu2/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Lu2/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu2/b;

    invoke-direct {v0}, Lu2/b;-><init>()V

    sput-object v0, Lu2/b;->a:Lu2/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
