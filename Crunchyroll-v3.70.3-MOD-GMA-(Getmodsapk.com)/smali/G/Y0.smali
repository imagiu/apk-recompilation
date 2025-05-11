.class public final LG/Y0;
.super Lkotlin/jvm/internal/m;
.source "TextFieldScroll.kt"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LG/Y0;->h:I

    .line 3
    iput-object p1, p0, LG/Y0;->i:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LG/Y0;->h:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, LL/K;

    .line 8
    new-instance p1, Lu/m0;

    .line 10
    iget-object v0, p0, LG/Y0;->i:Ljava/lang/Object;

    .line 12
    check-cast v0, Lu/g0;

    .line 14
    invoke-direct {p1, v0}, Lu/m0;-><init>(Lu/g0;)V

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    iget-object v0, p0, LG/Y0;->i:Ljava/lang/Object;

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_1
    check-cast p1, Lo0/p;

    .line 31
    sget-object v0, Lt0/f0;->ContinueTraversal:Lt0/f0;

    .line 33
    iget-boolean v1, p1, Lo0/p;->r:Z

    .line 35
    if-eqz v1, :cond_0

    .line 37
    iget-object v1, p0, LG/Y0;->i:Ljava/lang/Object;

    .line 39
    check-cast v1, Lkotlin/jvm/internal/E;

    .line 41
    iput-object p1, v1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 43
    iget-boolean p1, p1, Lo0/p;->q:Z

    .line 45
    if-eqz p1, :cond_0

    .line 47
    sget-object v0, Lt0/f0;->SkipSubtreeAndContinueTraversal:Lt0/f0;

    .line 49
    :cond_0
    return-object v0

    .line 50
    :pswitch_2
    check-cast p1, LI/s;

    .line 52
    iget-object p1, p1, LI/s;->f:LB0/A;

    .line 54
    iget-object p1, p1, LB0/A;->a:LB0/z;

    .line 56
    iget-object p1, p1, LB0/z;->a:LB0/b;

    .line 58
    iget-object p1, p1, LB0/b;->b:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 63
    move-result p1

    .line 64
    if-lez p1, :cond_1

    .line 66
    iget-object p1, p0, LG/Y0;->i:Ljava/lang/Object;

    .line 68
    check-cast p1, Lkotlin/jvm/internal/A;

    .line 70
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p1, Lkotlin/jvm/internal/A;->b:Z

    .line 73
    :cond_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 75
    return-object p1

    .line 76
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 81
    move-result p1

    .line 82
    iget-object v0, p0, LG/Y0;->i:Ljava/lang/Object;

    .line 84
    check-cast v0, LG/b1;

    .line 86
    iget-object v1, v0, LG/b1;->a:LL/o0;

    .line 88
    invoke-virtual {v1}, LL/W0;->h()F

    .line 91
    move-result v1

    .line 92
    add-float/2addr v1, p1

    .line 93
    iget-object v2, v0, LG/b1;->b:LL/o0;

    .line 95
    invoke-virtual {v2}, LL/W0;->h()F

    .line 98
    move-result v3

    .line 99
    cmpl-float v3, v1, v3

    .line 101
    iget-object v0, v0, LG/b1;->a:LL/o0;

    .line 103
    if-lez v3, :cond_2

    .line 105
    invoke-virtual {v2}, LL/W0;->h()F

    .line 108
    move-result p1

    .line 109
    invoke-virtual {v0}, LL/W0;->h()F

    .line 112
    move-result v1

    .line 113
    sub-float/2addr p1, v1

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const/4 v2, 0x0

    .line 116
    cmpg-float v1, v1, v2

    .line 118
    if-gez v1, :cond_3

    .line 120
    invoke-virtual {v0}, LL/W0;->h()F

    .line 123
    move-result p1

    .line 124
    neg-float p1, p1

    .line 125
    :cond_3
    :goto_0
    invoke-virtual {v0}, LL/W0;->h()F

    .line 128
    move-result v1

    .line 129
    add-float/2addr v1, p1

    .line 130
    invoke-virtual {v0, v1}, LL/W0;->u(F)V

    .line 133
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
