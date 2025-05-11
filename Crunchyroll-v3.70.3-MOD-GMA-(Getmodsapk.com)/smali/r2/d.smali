.class public final Lr2/d;
.super Ljava/lang/Object;
.source "DecoderReuseEvaluation.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lh2/q;

.field public final c:Lh2/q;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh2/q;Lh2/q;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p4, :cond_1

    .line 6
    if-nez p5, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 12
    :goto_1
    invoke-static {v0}, Lk2/K;->a(Z)V

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    iput-object p1, p0, Lr2/d;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iput-object p2, p0, Lr2/d;->b:Lh2/q;

    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iput-object p3, p0, Lr2/d;->c:Lh2/q;

    .line 33
    iput p4, p0, Lr2/d;->d:I

    .line 35
    iput p5, p0, Lr2/d;->e:I

    .line 37
    return-void

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 43
    throw p1
.end method


# virtual methods
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lr2/d;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lr2/d;

    .line 19
    iget v2, p0, Lr2/d;->d:I

    .line 21
    iget v3, p1, Lr2/d;->d:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget v2, p0, Lr2/d;->e:I

    .line 27
    iget v3, p1, Lr2/d;->e:I

    .line 29
    if-ne v2, v3, :cond_2

    .line 31
    iget-object v2, p0, Lr2/d;->a:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lr2/d;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 41
    iget-object v2, p0, Lr2/d;->b:Lh2/q;

    .line 43
    iget-object v3, p1, Lr2/d;->b:Lh2/q;

    .line 45
    invoke-virtual {v2, v3}, Lh2/q;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 51
    iget-object v2, p0, Lr2/d;->c:Lh2/q;

    .line 53
    iget-object p1, p1, Lr2/d;->c:Lh2/q;

    .line 55
    invoke-virtual {v2, p1}, Lh2/q;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v0, v1

    .line 63
    :goto_0
    return v0

    .line 64
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x20f

    .line 3
    iget v1, p0, Lr2/d;->d:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 9
    iget v2, p0, Lr2/d;->e:I

    .line 11
    add-int/2addr v0, v2

    .line 12
    mul-int/2addr v0, v1

    .line 13
    iget-object v2, p0, Lr2/d;->a:Ljava/lang/String;

    .line 15
    invoke-static {v0, v1, v2}, LG/u;->a(IILjava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lr2/d;->b:Lh2/q;

    .line 21
    invoke-virtual {v2}, Lh2/q;->hashCode()I

    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v0

    .line 26
    mul-int/2addr v2, v1

    .line 27
    iget-object v0, p0, Lr2/d;->c:Lh2/q;

    .line 29
    invoke-virtual {v0}, Lh2/q;->hashCode()I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, v2

    .line 34
    return v0
.end method
