.class public final LQa/c$a;
.super Ljava/lang/Object;
.source "ImaUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

.field public final i:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;


# direct methods
.method public constructor <init>(JIIILcom/google/common/collect/ImmutableSet;Lqn/b;Lqn/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, LQa/c$a;->a:J

    .line 6
    iput p3, p0, LQa/c$a;->b:I

    .line 8
    iput p4, p0, LQa/c$a;->c:I

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, LQa/c$a;->d:Z

    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, LQa/c$a;->e:Z

    .line 16
    iput p5, p0, LQa/c$a;->f:I

    .line 18
    iput-object p6, p0, LQa/c$a;->g:Ljava/util/Set;

    .line 20
    iput-object p7, p0, LQa/c$a;->h:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    .line 22
    iput-object p8, p0, LQa/c$a;->i:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    .line 24
    return-void
.end method
