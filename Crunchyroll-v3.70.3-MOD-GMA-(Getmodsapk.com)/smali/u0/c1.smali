.class public final Lu0/c1;
.super Ljava/lang/Object;
.source "WindowRecomposer.android.kt"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lu0/Z0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    sget-object v1, Lu0/Z0$a;->a:Lu0/Y0;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    sput-object v0, Lu0/c1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    return-void
.end method
