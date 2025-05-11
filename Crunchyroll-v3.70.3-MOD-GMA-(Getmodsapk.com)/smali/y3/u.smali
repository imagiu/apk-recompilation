.class public final synthetic Ly3/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly3/E$g;


# instance fields
.field public final synthetic b:Ly3/E;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ly3/E;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly3/u;->b:Ly3/E;

    .line 6
    iput p2, p0, Ly3/u;->c:I

    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ly3/p$d;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ly3/u;->b:Ly3/E;

    .line 3
    iget-object p1, p1, Ly3/E;->g:Ly3/s;

    .line 5
    iget-object p1, p1, Ly3/s;->s:Ly3/u0;

    .line 7
    sget v0, Ly3/k;->a:I

    .line 9
    iget v0, p0, Ly3/u;->c:I

    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    if-eqz v0, :cond_1

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_0

    .line 23
    const/4 v3, 0x3

    .line 24
    if-eq v0, v3, :cond_0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    const-string v3, "Unrecognized PlaybackStateCompat.RepeatMode: "

    .line 30
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, " was converted to `Player.REPEAT_MODE_OFF`"

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lk2/q;->g(Ljava/lang/String;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v2, v1

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, Ly3/u0;->k(I)V

    .line 53
    return-void
.end method
