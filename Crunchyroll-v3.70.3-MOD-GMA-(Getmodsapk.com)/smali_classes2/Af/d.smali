.class public final LAf/d;
.super LAf/h;
.source "ExtractedContext.java"


# instance fields
.field public final c:Ljava/math/BigInteger;

.field public final d:Ljava/math/BigInteger;

.field public final e:I

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p4, p6}, LAf/h;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 p6, 0x0

    .line 7
    invoke-direct {p4, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object p4, p0, LAf/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iput-object p1, p0, LAf/d;->c:Ljava/math/BigInteger;

    .line 14
    iput-object p2, p0, LAf/d;->d:Ljava/math/BigInteger;

    .line 16
    iput p3, p0, LAf/d;->e:I

    .line 18
    iput-object p5, p0, LAf/d;->f:Ljava/util/Map;

    .line 20
    return-void
.end method
