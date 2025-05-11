.class public final Lz3/h$b;
.super Ljava/lang/Object;
.source "MediaMetadataCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    iput-object v0, p0, Lz3/h$b;->a:Landroid/os/Bundle;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    sget-object v0, Lz3/h;->d:Lr/a;

    .line 3
    invoke-virtual {v0, p1}, Lr/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string v0, "The "

    .line 23
    const-string v1, " key cannot be used to put a Bitmap"

    .line 25
    invoke-static {v0, p1, v1}, LG/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p2

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Lz3/h$b;->a:Landroid/os/Bundle;

    .line 35
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    return-void
.end method

.method public final b(JLjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lz3/h;->d:Lr/a;

    .line 3
    invoke-virtual {v0, p3}, Lr/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string p2, "The "

    .line 22
    const-string v0, " key cannot be used to put a long"

    .line 24
    invoke-static {p2, p3, v0}, LG/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lz3/h$b;->a:Landroid/os/Bundle;

    .line 34
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 37
    return-void
.end method

.method public final c(Ljava/lang/String;Lz3/n;)V
    .locals 6

    .line 1
    sget-object v0, Lz3/h;->d:Lr/a;

    .line 3
    invoke-virtual {v0, p1}, Lr/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string v0, "The "

    .line 23
    const-string v1, " key cannot be used to put a Rating"

    .line 25
    invoke-static {v0, p1, v1}, LG/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p2

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p2, Lz3/n;->d:Ljava/lang/Object;

    .line 35
    if-nez v0, :cond_9

    .line 37
    invoke-virtual {p2}, Lz3/n;->b()Z

    .line 40
    move-result v0

    .line 41
    iget v1, p2, Lz3/n;->b:I

    .line 43
    if-eqz v0, :cond_8

    .line 45
    const/4 v0, 0x1

    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    const/4 v3, 0x0

    .line 49
    iget v4, p2, Lz3/n;->c:F

    .line 51
    packed-switch v1, :pswitch_data_0

    .line 54
    const/4 p2, 0x0

    .line 55
    goto :goto_6

    .line 56
    :pswitch_0
    const/4 v0, 0x6

    .line 57
    if-ne v1, v0, :cond_2

    .line 59
    invoke-virtual {p2}, Lz3/n;->b()Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 65
    :cond_2
    const/high16 v4, -0x40800000    # -1.0f

    .line 67
    :cond_3
    invoke-static {v4}, Landroid/media/Rating;->newPercentageRating(F)Landroid/media/Rating;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p2, Lz3/n;->d:Ljava/lang/Object;

    .line 73
    goto :goto_5

    .line 74
    :pswitch_1
    invoke-virtual {p2}, Lz3/n;->a()F

    .line 77
    move-result v0

    .line 78
    invoke-static {v1, v0}, Landroid/media/Rating;->newStarRating(IF)Landroid/media/Rating;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p2, Lz3/n;->d:Ljava/lang/Object;

    .line 84
    goto :goto_5

    .line 85
    :pswitch_2
    const/4 v5, 0x2

    .line 86
    if-eq v1, v5, :cond_4

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    cmpl-float v1, v4, v2

    .line 91
    if-nez v1, :cond_5

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    move v0, v3

    .line 95
    :goto_1
    move v3, v0

    .line 96
    :goto_2
    invoke-static {v3}, Landroid/media/Rating;->newThumbRating(Z)Landroid/media/Rating;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p2, Lz3/n;->d:Ljava/lang/Object;

    .line 102
    goto :goto_5

    .line 103
    :pswitch_3
    if-eq v1, v0, :cond_6

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    cmpl-float v1, v4, v2

    .line 108
    if-nez v1, :cond_7

    .line 110
    goto :goto_3

    .line 111
    :cond_7
    move v0, v3

    .line 112
    :goto_3
    move v3, v0

    .line 113
    :goto_4
    invoke-static {v3}, Landroid/media/Rating;->newHeartRating(Z)Landroid/media/Rating;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p2, Lz3/n;->d:Ljava/lang/Object;

    .line 119
    goto :goto_5

    .line 120
    :cond_8
    invoke-static {v1}, Landroid/media/Rating;->newUnratedRating(I)Landroid/media/Rating;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p2, Lz3/n;->d:Ljava/lang/Object;

    .line 126
    :cond_9
    :goto_5
    iget-object p2, p2, Lz3/n;->d:Ljava/lang/Object;

    .line 128
    :goto_6
    check-cast p2, Landroid/os/Parcelable;

    .line 130
    iget-object v0, p0, Lz3/h$b;->a:Landroid/os/Bundle;

    .line 132
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 135
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lz3/h;->d:Lr/a;

    .line 3
    invoke-virtual {v0, p1}, Lr/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string v0, "The "

    .line 23
    const-string v1, " key cannot be used to put a String"

    .line 25
    invoke-static {v0, p1, v1}, LG/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p2

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Lz3/h$b;->a:Landroid/os/Bundle;

    .line 35
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 38
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lz3/h;->d:Lr/a;

    .line 3
    invoke-virtual {v0, p2}, Lr/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string v0, "The "

    .line 23
    const-string v1, " key cannot be used to put a CharSequence"

    .line 25
    invoke-static {v0, p2, v1}, LG/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Lz3/h$b;->a:Landroid/os/Bundle;

    .line 35
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 38
    return-void
.end method
