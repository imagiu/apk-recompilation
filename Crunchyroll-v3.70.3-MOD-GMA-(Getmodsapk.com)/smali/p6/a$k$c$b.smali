.class public final Lp6/a$k$c$b;
.super Ljava/lang/Object;
.source "FeedLayoutItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/a$k$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
            "Lp6/a$k$c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lp6/a$k$c$a;->a:Lp6/a$k$c$a;

    .line 3
    return-object v0
.end method
