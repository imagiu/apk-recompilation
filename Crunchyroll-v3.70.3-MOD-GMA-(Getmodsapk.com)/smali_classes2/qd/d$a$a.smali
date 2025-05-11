.class public final Lqd/d$a$a;
.super Ljava/lang/Object;
.source "SsoRouter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqd/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final serializer()LOo/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOo/b<",
            "Lqd/d$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lqd/d$a;->access$get$cachedSerializer$delegate$cp()LZn/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LZn/h;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LOo/b;

    .line 11
    return-object v0
.end method
