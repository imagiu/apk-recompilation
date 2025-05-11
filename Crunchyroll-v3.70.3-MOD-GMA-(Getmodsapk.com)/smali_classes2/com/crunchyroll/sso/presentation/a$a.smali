.class public final Lcom/crunchyroll/sso/presentation/a$a;
.super Ljava/lang/Object;
.source "SsoAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crunchyroll/sso/presentation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lcom/crunchyroll/sso/presentation/a;Ljava/lang/String;Lqd/d$a;I)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    check-cast p0, Lpd/f;

    .line 9
    invoke-virtual {p0, p1, v0, p2}, Lpd/f;->a(Ljava/lang/String;Ljava/io/IOException;Lqd/d$a;)V

    .line 12
    return-void
.end method
