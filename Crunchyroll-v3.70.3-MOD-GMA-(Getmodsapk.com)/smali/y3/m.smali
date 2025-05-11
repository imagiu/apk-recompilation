.class public final Ly3/m;
.super Ljava/lang/Object;
.source "MediaLibraryService.java"


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:Z

.field public final c:Z

.field public final d:Z


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
    sput-object v0, Ly3/m;->e:Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ly3/m;->f:Ljava/lang/String;

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Ly3/m;->g:Ljava/lang/String;

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ly3/m;->h:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;ZZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 6
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 9
    iput-object v0, p0, Ly3/m;->a:Landroid/os/Bundle;

    .line 11
    iput-boolean p2, p0, Ly3/m;->b:Z

    .line 13
    iput-boolean p3, p0, Ly3/m;->c:Z

    .line 15
    iput-boolean p4, p0, Ly3/m;->d:Z

    .line 17
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Ly3/m;
    .locals 5

    .line 1
    sget-object v0, Ly3/m;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ly3/m;->f:Ljava/lang/String;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    move-result v1

    .line 14
    sget-object v3, Ly3/m;->g:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    move-result v3

    .line 20
    sget-object v4, Ly3/m;->h:Ljava/lang/String;

    .line 22
    invoke-virtual {p0, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    move-result p0

    .line 26
    new-instance v2, Ly3/m;

    .line 28
    if-nez v0, :cond_0

    .line 30
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 32
    :cond_0
    invoke-direct {v2, v0, v1, v3, p0}, Ly3/m;-><init>(Landroid/os/Bundle;ZZZ)V

    .line 35
    return-object v2
.end method
