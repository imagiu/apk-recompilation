.class public final synthetic Lj2/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Lj2/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj2/z;

    invoke-direct {v0}, Lj2/z;-><init>()V

    sput-object v0, Lj2/z;->a:Lj2/z;

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
