.class public final synthetic Ly3/s0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ly3/t0;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ly3/t0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly3/s0;->b:Ly3/t0;

    .line 6
    iput p2, p0, Ly3/s0;->c:I

    .line 8
    iput p3, p0, Ly3/s0;->d:I

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ly3/s0;->b:Ly3/t0;

    .line 3
    iget-object v0, v0, Ly3/t0;->g:Ly3/u0;

    .line 5
    const/16 v1, 0x1a

    .line 7
    invoke-virtual {v0, v1}, Ly3/u0;->T(I)Z

    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x22

    .line 13
    if-nez v1, :cond_0

    .line 15
    invoke-virtual {v0, v2}, Ly3/u0;->T(I)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    goto/16 :goto_0

    .line 23
    :cond_0
    iget v1, p0, Ly3/s0;->c:I

    .line 25
    iget v3, p0, Ly3/s0;->d:I

    .line 27
    const/16 v4, -0x64

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v1, v4, :cond_9

    .line 32
    const/4 v4, -0x1

    .line 33
    if-eq v1, v4, :cond_7

    .line 35
    if-eq v1, v5, :cond_5

    .line 37
    const/16 v4, 0x64

    .line 39
    if-eq v1, v4, :cond_3

    .line 41
    const/16 v4, 0x65

    .line 43
    if-eq v1, v4, :cond_1

    .line 45
    const-string v0, "onAdjustVolume: Ignoring unknown direction: "

    .line 47
    invoke-static {v1, v0}, LJ4/a;->g(ILjava/lang/String;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0, v2}, Ly3/u0;->T(I)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 57
    invoke-virtual {v0}, Ly3/u0;->f1()Z

    .line 60
    move-result v1

    .line 61
    xor-int/2addr v1, v5

    .line 62
    invoke-virtual {v0, v3, v1}, Ly3/u0;->x(IZ)V

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v0}, Ly3/u0;->f1()Z

    .line 69
    move-result v1

    .line 70
    xor-int/2addr v1, v5

    .line 71
    invoke-virtual {v0, v1}, Ly3/u0;->U(Z)V

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {v0, v2}, Ly3/u0;->T(I)Z

    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v1, :cond_4

    .line 82
    invoke-virtual {v0, v3, v2}, Ly3/u0;->x(IZ)V

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {v0, v2}, Ly3/u0;->U(Z)V

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-virtual {v0, v2}, Ly3/u0;->T(I)Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6

    .line 96
    invoke-virtual {v0, v3}, Ly3/u0;->z(I)V

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    invoke-virtual {v0}, Ly3/u0;->Z()V

    .line 103
    goto :goto_0

    .line 104
    :cond_7
    invoke-virtual {v0, v2}, Ly3/u0;->T(I)Z

    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_8

    .line 110
    invoke-virtual {v0, v3}, Ly3/u0;->O(I)V

    .line 113
    goto :goto_0

    .line 114
    :cond_8
    invoke-virtual {v0}, Ly3/u0;->y()V

    .line 117
    goto :goto_0

    .line 118
    :cond_9
    invoke-virtual {v0, v2}, Ly3/u0;->T(I)Z

    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_a

    .line 124
    invoke-virtual {v0, v3, v5}, Ly3/u0;->x(IZ)V

    .line 127
    goto :goto_0

    .line 128
    :cond_a
    invoke-virtual {v0, v5}, Ly3/u0;->U(Z)V

    .line 131
    :goto_0
    return-void
.end method
