.class public final Ly3/y0;
.super Ljava/lang/Object;
.source "SessionError.java"


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Landroid/os/Bundle;


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
    sput-object v0, Ly3/y0;->d:Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ly3/y0;->e:Ljava/lang/String;

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Ly3/y0;->f:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-string v0, "no error message provided"

    .line 1
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {p0, p1, v1, v0}, Ly3/y0;-><init>(ILandroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-ltz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-static {v0}, Lk2/K;->a(Z)V

    .line 4
    iput p1, p0, Ly3/y0;->a:I

    .line 5
    iput-object p3, p0, Ly3/y0;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Ly3/y0;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v1, Ly3/y0;->d:Ljava/lang/String;

    .line 8
    iget v2, p0, Ly3/y0;->a:I

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    sget-object v1, Ly3/y0;->e:Ljava/lang/String;

    .line 15
    iget-object v2, p0, Ly3/y0;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Ly3/y0;->c:Landroid/os/Bundle;

    .line 22
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 28
    sget-object v2, Ly3/y0;->f:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ly3/y0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ly3/y0;

    .line 13
    iget v1, p1, Ly3/y0;->a:I

    .line 15
    iget v3, p0, Ly3/y0;->a:I

    .line 17
    if-ne v3, v1, :cond_2

    .line 19
    iget-object v1, p0, Ly3/y0;->b:Ljava/lang/String;

    .line 21
    iget-object p1, p1, Ly3/y0;->b:Ljava/lang/String;

    .line 23
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v0, v2

    .line 31
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ly3/y0;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ly3/y0;->b:Ljava/lang/String;

    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method
