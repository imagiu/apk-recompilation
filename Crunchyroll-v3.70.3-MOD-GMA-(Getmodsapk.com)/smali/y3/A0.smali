.class public final Ly3/A0;
.super Ljava/lang/Object;
.source "SessionResult.java"


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Landroid/os/Bundle;

.field public final c:J

.field public final d:Ly3/y0;


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
    sput-object v0, Ly3/A0;->e:Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ly3/A0;->f:Ljava/lang/String;

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Ly3/A0;->g:Ljava/lang/String;

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ly3/A0;->h:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .line 1
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 3
    invoke-direct/range {v0 .. v5}, Ly3/A0;-><init>(ILandroid/os/Bundle;JLy3/y0;)V

    return-void
.end method

.method public constructor <init>(ILandroid/os/Bundle;JLy3/y0;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p5, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 5
    :goto_1
    invoke-static {v0}, Lk2/K;->a(Z)V

    .line 6
    iput p1, p0, Ly3/A0;->a:I

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Ly3/A0;->b:Landroid/os/Bundle;

    .line 8
    iput-wide p3, p0, Ly3/A0;->c:J

    if-nez p5, :cond_2

    if-gez p1, :cond_2

    .line 9
    new-instance p5, Ly3/y0;

    invoke-direct {p5, p1}, Ly3/y0;-><init>(I)V

    .line 10
    :cond_2
    iput-object p5, p0, Ly3/A0;->d:Ly3/y0;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    sget-object v0, Ly3/A0;->e:Ljava/lang/String;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 7
    move-result v3

    .line 8
    sget-object v0, Ly3/A0;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ly3/A0;->g:Ljava/lang/String;

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {p0, v1, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 23
    move-result-wide v5

    .line 24
    sget-object v1, Ly3/A0;->h:Ljava/lang/String;

    .line 26
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 32
    sget-object v1, Ly3/y0;->d:Ljava/lang/String;

    .line 34
    const/16 v2, 0x3e8

    .line 36
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 39
    move-result v1

    .line 40
    sget-object v2, Ly3/y0;->e:Ljava/lang/String;

    .line 42
    const-string v4, ""

    .line 44
    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    sget-object v4, Ly3/y0;->f:Ljava/lang/String;

    .line 50
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 53
    move-result-object p0

    .line 54
    new-instance v4, Ly3/y0;

    .line 56
    if-nez p0, :cond_0

    .line 58
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 60
    :cond_0
    invoke-direct {v4, v1, p0, v2}, Ly3/y0;-><init>(ILandroid/os/Bundle;Ljava/lang/String;)V

    .line 63
    move-object v7, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-eqz v3, :cond_2

    .line 67
    new-instance p0, Ly3/y0;

    .line 69
    invoke-direct {p0, v3}, Ly3/y0;-><init>(I)V

    .line 72
    :goto_0
    move-object v7, p0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 p0, 0x0

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    new-instance v2, Ly3/A0;

    .line 78
    if-nez v0, :cond_3

    .line 80
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 82
    move-object v4, p0

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object v4, v0

    .line 85
    :goto_2
    invoke-direct/range {v2 .. v7}, Ly3/A0;-><init>(ILandroid/os/Bundle;JLy3/y0;)V

    .line 88
    return-void
.end method
