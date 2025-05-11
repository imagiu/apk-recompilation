.class public final Lqd/f$b;
.super Ljava/lang/Object;
.source "SsoRouter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqd/f;
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
.method public final a(Ljava/lang/String;)Lqd/f;
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lqd/f;->e:LTo/t;

    .line 13
    invoke-virtual {p0}, Lqd/f$b;->serializer()LOo/b;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0, v1, p1}, LTo/b;->c(LOo/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lqd/f;

    .line 26
    return-object p1
.end method

.method public final serializer()LOo/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOo/b<",
            "Lqd/f;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lqd/f$a;->a:Lqd/f$a;

    .line 3
    return-object v0
.end method
