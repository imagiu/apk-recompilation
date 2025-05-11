.class public final LG/H0;
.super Lkotlin/jvm/internal/m;
.source "TextFieldFocusModifier.android.kt"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LG/H0;->h:I

    .line 3
    iput-object p2, p0, LG/H0;->i:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LG/H0;->j:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LG/H0;->h:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LG/H0;->j:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/util/List;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, LG/H0;->i:Ljava/lang/Object;

    .line 22
    check-cast v0, Lno/l;

    .line 24
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Lm0/b;

    .line 31
    iget-object p1, p1, Lm0/b;->a:Landroid/view/KeyEvent;

    .line 33
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez v0, :cond_0

    .line 40
    goto/16 :goto_0

    .line 42
    :cond_0
    const/16 v2, 0x201

    .line 44
    invoke-virtual {v0, v2}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Landroid/view/InputDevice;->isVirtual()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {p1}, Lm0/c;->u(Landroid/view/KeyEvent;)I

    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-static {v0, v2}, Lif/b;->m(II)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/16 v0, 0x13

    .line 72
    invoke-static {v0, p1}, LBe/g;->h(ILandroid/view/KeyEvent;)Z

    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, LG/H0;->i:Ljava/lang/Object;

    .line 78
    check-cast v2, Lc0/j;

    .line 80
    if-eqz v0, :cond_4

    .line 82
    const/4 p1, 0x5

    .line 83
    invoke-interface {v2, p1}, Lc0/j;->g(I)Z

    .line 86
    move-result v1

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const/16 v0, 0x14

    .line 90
    invoke-static {v0, p1}, LBe/g;->h(ILandroid/view/KeyEvent;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 96
    const/4 p1, 0x6

    .line 97
    invoke-interface {v2, p1}, Lc0/j;->g(I)Z

    .line 100
    move-result v1

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    const/16 v0, 0x15

    .line 104
    invoke-static {v0, p1}, LBe/g;->h(ILandroid/view/KeyEvent;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 110
    const/4 p1, 0x3

    .line 111
    invoke-interface {v2, p1}, Lc0/j;->g(I)Z

    .line 114
    move-result v1

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    const/16 v0, 0x16

    .line 118
    invoke-static {v0, p1}, LBe/g;->h(ILandroid/view/KeyEvent;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 124
    const/4 p1, 0x4

    .line 125
    invoke-interface {v2, p1}, Lc0/j;->g(I)Z

    .line 128
    move-result v1

    .line 129
    goto :goto_0

    .line 130
    :cond_7
    const/16 v0, 0x17

    .line 132
    invoke-static {v0, p1}, LBe/g;->h(ILandroid/view/KeyEvent;)Z

    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_9

    .line 138
    iget-object p1, p0, LG/H0;->j:Ljava/lang/Object;

    .line 140
    check-cast p1, LG/g1;

    .line 142
    iget-object p1, p1, LG/g1;->c:Lu0/E0;

    .line 144
    if-eqz p1, :cond_8

    .line 146
    invoke-interface {p1}, Lu0/E0;->show()V

    .line 149
    :cond_8
    const/4 v1, 0x1

    .line 150
    :cond_9
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
