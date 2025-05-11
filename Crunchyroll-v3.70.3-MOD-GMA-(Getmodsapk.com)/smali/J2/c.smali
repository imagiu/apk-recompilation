.class public final synthetic LJ2/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LJ2/c;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LJ2/c;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lh2/u$j;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    sget-object v1, Lh2/u$j;->h:Ljava/lang/String;

    .line 18
    iget-object v2, p1, Lh2/u$j;->a:Landroid/net/Uri;

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    iget-object v1, p1, Lh2/u$j;->b:Ljava/lang/String;

    .line 25
    if-eqz v1, :cond_0

    .line 27
    sget-object v2, Lh2/u$j;->i:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    iget-object v1, p1, Lh2/u$j;->c:Ljava/lang/String;

    .line 34
    if-eqz v1, :cond_1

    .line 36
    sget-object v2, Lh2/u$j;->j:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_1
    iget v1, p1, Lh2/u$j;->d:I

    .line 43
    if-eqz v1, :cond_2

    .line 45
    sget-object v2, Lh2/u$j;->k:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 50
    :cond_2
    iget v1, p1, Lh2/u$j;->e:I

    .line 52
    if-eqz v1, :cond_3

    .line 54
    sget-object v2, Lh2/u$j;->l:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    :cond_3
    iget-object v1, p1, Lh2/u$j;->f:Ljava/lang/String;

    .line 61
    if-eqz v1, :cond_4

    .line 63
    sget-object v2, Lh2/u$j;->m:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_4
    iget-object p1, p1, Lh2/u$j;->g:Ljava/lang/String;

    .line 70
    if-eqz p1, :cond_5

    .line 72
    sget-object v1, Lh2/u$j;->n:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_5
    return-object v0

    .line 78
    :pswitch_0
    check-cast p1, Lm3/c;

    .line 80
    iget-wide v0, p1, Lm3/c;->b:J

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
