.class public final Ly3/g;
.super Ljava/lang/Object;
.source "ConnectionRequest.java"


# static fields
.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lk2/J;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x24

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ly3/g;->f:Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ly3/g;->g:Ljava/lang/String;

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Ly3/g;->h:Ljava/lang/String;

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ly3/g;->i:Ljava/lang/String;

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Ly3/g;->j:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ly3/g;->a:I

    .line 6
    iput p2, p0, Ly3/g;->b:I

    .line 8
    iput-object p3, p0, Ly3/g;->c:Ljava/lang/String;

    .line 10
    iput p4, p0, Ly3/g;->d:I

    .line 12
    iput-object p5, p0, Ly3/g;->e:Landroid/os/Bundle;

    .line 14
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Ly3/g;
    .locals 8

    .line 1
    sget-object v0, Ly3/g;->f:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 7
    move-result v3

    .line 8
    sget-object v0, Ly3/g;->j:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 13
    move-result v4

    .line 14
    sget-object v0, Ly3/g;->g:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v0, Ly3/g;->h:Ljava/lang/String;

    .line 25
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Lk2/K;->a(Z)V

    .line 32
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 35
    move-result v6

    .line 36
    sget-object v0, Ly3/g;->i:Ljava/lang/String;

    .line 38
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Ly3/g;

    .line 44
    if-nez p0, :cond_0

    .line 46
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 48
    :cond_0
    move-object v7, p0

    .line 49
    move-object v2, v0

    .line 50
    invoke-direct/range {v2 .. v7}, Ly3/g;-><init>(IILjava/lang/String;ILandroid/os/Bundle;)V

    .line 53
    return-object v0
.end method
