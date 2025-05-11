.class public final Ld4/f$d;
.super Ljava/lang/Object;
.source "WebViewAssetLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ld4/f$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld4/f$c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x2f

    .line 17
    if-ne v1, v2, :cond_1

    .line 19
    const-string v1, "/"

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    const-string v1, "appassets.androidplatform.net"

    .line 29
    iput-object v1, p0, Ld4/f$d;->b:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Ld4/f$d;->c:Ljava/lang/String;

    .line 33
    iput-boolean v0, p0, Ld4/f$d;->a:Z

    .line 35
    iput-object p2, p0, Ld4/f$d;->d:Ld4/f$c;

    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    const-string p2, "Path should end with a slash \'/\'"

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    const-string p2, "Path should start with a slash \'/\'."

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1
.end method
