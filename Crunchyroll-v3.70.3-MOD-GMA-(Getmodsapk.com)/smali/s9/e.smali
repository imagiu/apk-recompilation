.class public final Ls9/e;
.super Ljava/lang/Object;
.source "AvailabilityStatusLabelInput.kt"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lr9/g;

.field public final b:Lcom/ellation/crunchyroll/model/livestream/LiveStreamStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/ellation/crunchyroll/model/livestream/LiveStreamStatus;->$stable:I

    .line 3
    sput v0, Ls9/e;->c:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lr9/g;Lcom/ellation/crunchyroll/model/livestream/LiveStreamStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls9/e;->a:Lr9/g;

    .line 6
    iput-object p2, p0, Ls9/e;->b:Lcom/ellation/crunchyroll/model/livestream/LiveStreamStatus;

    .line 8
    return-void
.end method
