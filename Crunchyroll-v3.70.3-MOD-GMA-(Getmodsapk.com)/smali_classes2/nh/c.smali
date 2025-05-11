.class public final Lnh/c;
.super Ljava/lang/Object;
.source "SubtitlesDownloadSynchronizerFactory.kt"

# interfaces
.implements Lnh/b;


# static fields
.field public static final a:Lnh/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnh/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lnh/c;->a:Lnh/c;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILnh/f;LAl/m;)Lnh/d;
    .locals 2

    .line 1
    new-instance v0, Lnh/d;

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    invoke-direct {v0, v1, p2, p3}, Lnh/d;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Lnh/f;LAl/m;)V

    .line 11
    return-object v0
.end method
