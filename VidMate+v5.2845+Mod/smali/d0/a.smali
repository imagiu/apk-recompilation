.class public final Ld0/a;
.super Ld0/c;


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj0/a;I)V
    .locals 1

    iput p3, p0, Ld0/a;->e:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    invoke-static {p1, p2}, Le0/g;->a(Landroid/content/Context;Lj0/a;)Le0/g;

    move-result-object p1

    iget-object p1, p1, Le0/g;->a:Ljava/lang/Object;

    check-cast p1, Le0/a;

    invoke-direct {p0, p1}, Ld0/c;-><init>(Le0/d;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Le0/g;->a(Landroid/content/Context;Lj0/a;)Le0/g;

    move-result-object p1

    iget-object p1, p1, Le0/g;->d:Ljava/lang/Object;

    check-cast p1, Le0/f;

    invoke-direct {p0, p1}, Ld0/c;-><init>(Le0/d;)V

    return-void
.end method


# virtual methods
.method public final b(Lg0/o;)Z
    .locals 1

    iget v0, p0, Ld0/a;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p1, Lg0/o;->j:Lx/b;

    iget-boolean p1, p1, Lx/b;->b:Z

    return p1

    :goto_0
    iget-object p1, p1, Lg0/o;->j:Lx/b;

    iget-boolean p1, p1, Lx/b;->e:Z

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Ld0/a;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_1
    xor-int/lit8 p1, p1, 0x1

    return p1

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    packed-switch v0, :pswitch_data_2

    goto :goto_3

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_4
    xor-int/lit8 p1, p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
