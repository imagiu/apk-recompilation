.class public interface abstract LP2/s;
.super Ljava/lang/Object;
.source "ExtractorsFactory.java"


# static fields
.field public static final a:LP2/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LP2/r;

    .line 3
    invoke-direct {v0}, LP2/r;-><init>()V

    .line 6
    sput-object v0, LP2/s;->a:LP2/r;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lm3/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Z)V
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public c(Landroid/net/Uri;Ljava/util/Map;)[LP2/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "LP2/n;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LP2/s;->d()[LP2/n;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract d()[LP2/n;
.end method
