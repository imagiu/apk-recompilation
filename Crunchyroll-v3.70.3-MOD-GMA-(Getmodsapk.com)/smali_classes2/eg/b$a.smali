.class public final Leg/b$a;
.super Ljava/lang/Object;
.source "UserTokenInteractorImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Leg/b;ZLjava/io/IOException;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p3, :cond_1

    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-interface {p0, p1, p2, v0}, Leg/b;->k(ZLjava/io/IOException;Ljava/lang/String;)V

    .line 15
    return-void
.end method
