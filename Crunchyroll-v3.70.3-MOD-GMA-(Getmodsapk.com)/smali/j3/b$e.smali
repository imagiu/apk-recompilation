.class public final Lj3/b$e;
.super Ljava/lang/Object;
.source "AtomParsers.java"

# interfaces
.implements Lj3/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lk2/x;


# direct methods
.method public constructor <init>(Lj3/a$b;Lh2/q;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Lj3/a$b;->b:Lk2/x;

    .line 6
    iput-object p1, p0, Lj3/b$e;->c:Lk2/x;

    .line 8
    const/16 v0, 0xc

    .line 10
    invoke-virtual {p1, v0}, Lk2/x;->G(I)V

    .line 13
    invoke-virtual {p1}, Lk2/x;->y()I

    .line 16
    move-result v0

    .line 17
    iget-object v1, p2, Lh2/q;->n:Ljava/lang/String;

    .line 19
    const-string v2, "audio/raw"

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    iget v1, p2, Lh2/q;->D:I

    .line 29
    iget p2, p2, Lh2/q;->B:I

    .line 31
    invoke-static {v1, p2}, Lk2/J;->C(II)I

    .line 34
    move-result p2

    .line 35
    if-eqz v0, :cond_0

    .line 37
    rem-int v1, v0, p2

    .line 39
    if-eqz v1, :cond_1

    .line 41
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    const-string v2, "Audio sample size mismatch. stsd sample size: "

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v2, ", stsz sample size: "

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lk2/q;->g(Ljava/lang/String;)V

    .line 66
    move v0, p2

    .line 67
    :cond_1
    if-nez v0, :cond_2

    .line 69
    const/4 v0, -0x1

    .line 70
    :cond_2
    iput v0, p0, Lj3/b$e;->a:I

    .line 72
    invoke-virtual {p1}, Lk2/x;->y()I

    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lj3/b$e;->b:I

    .line 78
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lj3/b$e;->a:I

    .line 4
    if-ne v1, v0, :cond_0

    .line 6
    iget-object v0, p0, Lj3/b$e;->c:Lk2/x;

    .line 8
    invoke-virtual {v0}, Lk2/x;->y()I

    .line 11
    move-result v1

    .line 12
    :cond_0
    return v1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lj3/b$e;->a:I

    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lj3/b$e;->b:I

    .line 3
    return v0
.end method
