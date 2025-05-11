.class public final Lx2/m;
.super Ljava/lang/Object;
.source "FrameworkCryptoConfig.java"

# interfaces
.implements Lq2/b;


# static fields
.field public static final c:Z


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Amazon"

    .line 3
    sget-object v1, Lk2/J;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lk2/J;->d:Ljava/lang/String;

    .line 13
    const-string v1, "AFTM"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    const-string v1, "AFTB"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    sput-boolean v0, Lx2/m;->c:Z

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx2/m;->a:Ljava/util/UUID;

    .line 6
    iput-object p2, p0, Lx2/m;->b:[B

    .line 8
    return-void
.end method
