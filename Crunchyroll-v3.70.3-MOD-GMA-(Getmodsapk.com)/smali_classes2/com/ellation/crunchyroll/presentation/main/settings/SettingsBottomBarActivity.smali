.class public final Lcom/ellation/crunchyroll/presentation/main/settings/SettingsBottomBarActivity;
.super Lqn/b;
.source "SettingsBottomBarActivity.kt"

# interfaces
.implements Lqn/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ellation/crunchyroll/presentation/main/settings/SettingsBottomBarActivity$a;
    }
.end annotation


# static fields
.field public static final D:Lcom/ellation/crunchyroll/presentation/main/settings/SettingsBottomBarActivity$a;

.field public static final synthetic E:[LKs/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LKs/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lps/s;

.field public B:Landroid/view/Menu;

.field public final C:Lcj/b;

.field public final u:I

.field public v:Lso/f;

.field public final w:I

.field public final x:LNk/z;

.field public final y:LNk/z;

.field public final z:LNk/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    const-class v1, Lcom/ellation/crunchyroll/presentation/main/settings/SettingsBottomBarActivity;

    .line 4
    .line 5
    const-string v2, "contentView"

    .line 6
    .line 7
    const-string v3, "getContentView()Landroid/view/View;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 14
    .line 15
    const-string v3, "toolbar"

    .line 16
    .line 17
    const-string v5, "getToolbar()Landroid/view/View;"

    .line 18
    .line 19
    invoke-static {v2, v1, v3, v5, v4}, LD2/F;->c(Lkotlin/jvm/internal/G;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/w;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [LKs/i;

    .line 25
    .line 26
    aput-object v0, v2, v4

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v2, v0

    .line 30
    .line 31
    sput-object v2, Lcom/ellation/crunchyroll/presentation/main/settings/SettingsBottomBarActivity;->E:[LKs/i;

    .line 32
    .line 33
    new-instance v0, Lcom/ellation/crunchyroll/presentation/main/settings/SettingsBottomBarActivity$a;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/ellation/crunchyroll/presentation/main/settings/SettingsBottomBarActivity;->D:Lcom/ellation/crunchyroll/presentation/main/settings/SettingsBottomBarActivity$a;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqn/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcom/ellation/crunchyroll/presentation/main/settings/SettingsBottomBarActivity;->u:I

    .line 6
    .line 7
    const v0, 0x7f0e0030

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lcom/ellation/crunchyroll/presentation/main/settings/SettingsBottomBarActivity;->w:I

    .line 11
    .line 12
    const v0, 0x1020002

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, LNk/o;->c(ILandroid/app/Activity;)LNk/z;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/main/settings/SettingsBottomBarActivity;->x:LNk/z;

    .line 20
    .line 21
    const v0, 0x7f0b0759

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0}, LNk/o;->c(ILandroid/app/Activity;)LNk/z;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/main/settings/SettingsBottomBarActivity;->y:LNk/z;

    .line 29
    .line 30
    new-instance v0, LFo/M;

    .line 31
    .line 32
    const/16 v1, 0xd

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, LFo/M;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, LNk/c;->b(Landroid/app/Activity;LDs/l;)LNk/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/main/settings/SettingsBottomBarActivity;->z:LNk/b;

    .line 42
    .line 43
    new-instance v0, LAn/f;

    .line 44
    .line 45
    const/16 v1, 0x10

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, LAn/f;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lps/k;->b(LDs/a;)Lps/s;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/main/settings/SettingsBottomBarActivity;->A:Lps/s;

    .line 55
    .line 56
    sget-object v0, Lcj/b;->SETTINGS:Lcj/b;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/ellation/crunchyroll/presentation/main/settings/SettingsBottomBarActivity;->C:Lcj/b;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final B1()V
    .locals 2

    .line 1
    iget-object v0, p0, LHp/c;->e:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x7f08025e

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->p(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->m(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->n(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final E0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final K()Lcj/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/main/settings/SettingsBottomBarActivity;->C:Lcj/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P8()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lps/F;->a:Lps/F;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final W4(Lso/c;)V
    .locals 4

    .line 1
    const-string v0, "preferenceHeader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/main/settings/SettingsBottomBarActivity;->v:Lso/f;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    sget-object v2, Lso/f$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    aget v2, v2, v3

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :pswitch_0
    sget-object v0, Lxo/b;->k:Lxo/b$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lxo/b;

    .line 30
    .line 31
    invoke-direct {v1}, Lxo/b;-><init>()V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :pswitch_1
    new-instance v1, LU6/c;

    .line 37
    .line 38
    invoke-direct {v1}, LU6/c;-><init>()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :pswitch_2
    new-instance v1, LDo/b;

    .line 44
    .line 45
    invoke-direct {v1}, LDo/b;-><init>()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :pswitch_3
    new-instance v1, LQ6/i;

    .line 51
    .line 52
    invoke-direct {v1}, LQ6/i;-><init>()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :pswitch_4
    new-instance v1, Lvo/c;

    .line 58
    .line 59
    invoke-direct {v1}, Lvo/c;-><init>()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :pswitch_5
    sget-object v0, Lto/a;->e:Lto/a$a;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v1, Lto/a;

    .line 70
    .line 71
    invoke-direct {v1}, Lto/a;-><init>()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :pswitch_6
    sget-object v0, LCo/c;->e:LCo/c$a;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v1, LCo/c;

    .line 82
    .line 83
    invoke-direct {v1}, LCo/c;-><init>()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_7
    invoke-static {}, Lcom/ellation/crunchyroll/application/b;->a()LOk/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LOk/k;

    .line 92
    .line 93
    iget-object v0, v0, LOk/k;->q:LJ8/e;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v1, LJ8/g;

    .line 99
    .line 100
    invoke-direct {v1}, LJ8/g;-><init>()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_8
    sget-object v0, LBo/d;->l:LBo/d$a;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v1, LBo/d;

    .line 110
    .line 111
    invoke-direct {v1}, LBo/d;-><init>()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_9
    iget-object v1, v0, Lso/f;->c:LSk/d;

    .line 116
    .line 117
    iget-object v2, v0, Lso/f;->a:Lwj/i;

    .line 118
    .line 119
    invoke-virtual {v2}, Lwj/i;->getHasPremiumBenefit()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_0

    .line 124
    .line 125
    sget-object v0, Lyo/b;->B:Lyo/b$a;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v0, Lyo/b;

    .line 131
    .line 132
    invoke-direct {v0}, Lyo/b;-><init>()V

    .line 133
    .line 134
    .line 135
    :goto_0
    move-object v1, v0

    .line 136
    goto :goto_1

    .line 137
    :cond_0
    iget-object v0, v0, Lso/f;->b:Lj8/d;

    .line 138
    .line 139
    invoke-virtual {v0}, Lj8/d;->d()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    invoke-virtual {v1}, LSk/d;->d()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    sget-object v0, Lh8/b;->e:Lh8/b$a;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v0, Lh8/b;

    .line 157
    .line 158
    invoke-direct {v0}, Lh8/b;-><init>()V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    sget-object v0, LOn/b;->k:LOn/b$a;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v0, LOn/b;

    .line 168
    .line 169
    invoke-direct {v0}, LOn/b;-><init>()V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_a
    sget-object v0, Luo/a;->i:Luo/a$a;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance v1, Luo/a;

    .line 179
    .line 180
    invoke-direct {v1}, Luo/a;-><init>()V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_b
    new-instance v1, LO6/d;

    .line 185
    .line 186
    invoke-direct {v1}, LO6/d;-><init>()V

    .line 187
    .line 188
    .line 189
    :goto_1
    if-eqz v1, :cond_2

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p0, v1, p1}, Lln/a;->eg(Landroidx/fragment/app/l;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_2
    return-void

    .line 199
    :cond_3
    const-string p1, "fragmentFactory"

    .line 200
    .line 201
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final Y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->m(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->n(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final ag()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/presentation/main/settings/SettingsBottomBarActivity;->w:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final fe()V
    .locals 5

    .line 1
    new-instance v0, LD5/u;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, LD5/u;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lln/a;->hg()Landroidx/fragment/app/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/D;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, v1}, LJ3/e1;->d(Landroidx/fragment/app/D;Landroidx/fragment/app/D;)Landroidx/fragment/app/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0}, LDs/a;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/fragment/app/l;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const v3, 0x7f0b06fe

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v1, v3, v0, v4, v2}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/l;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->g(Z)I

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final gd(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/D;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/fragment/app/D$k;

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/fragment/app/D$k;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final gg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/crunchyroll/presentation/main/settings/SettingsBottomBarActivity;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public final hb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/main/settings/SettingsBottomBarActivity;->B:Landroid/view/Menu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x7f0b04c6

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {v0, v1, v2}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/main/settings/SettingsBottomBarActivity;->E:[LKs/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/main/settings/SettingsBottomBarActivity;->y:LNk/z;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, LNk/z;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final ld()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/main/settings/SettingsBottomBarActivity;->B:Landroid/view/Menu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x7f0b04c6

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v1, v2}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lqn/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    sget-object v0, Lcom/ellation/crunchyroll/presentation/main/settings/SettingsBottomBarActivity;->E:[LKs/i;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/main/settings/SettingsBottomBarActivity;->x:LNk/z;

    .line 10
    .line 11
    invoke-virtual {v1, p0, p1}, LNk/z;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v7, Lcom/ellation/crunchyroll/ui/KeyboardAwareLayoutListener;

    .line 22
    .line 23
    const v1, 0x7f0b0326

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v1, "findViewById(...)"

    .line 31
    .line 32
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v1, v7

    .line 40
    invoke-direct/range {v1 .. v6}, Lcom/ellation/crunchyroll/ui/KeyboardAwareLayoutListener;-><init>(Landroid/view/View;ZLcom/ellation/crunchyroll/ui/KeyboardEventListener;ILkotlin/jvm/internal/g;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    aget-object p1, v0, p1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/main/settings/SettingsBottomBarActivity;->y:LNk/z;

    .line 50
    .line 51
    invoke-virtual {v0, p0, p1}, LNk/z;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/view/View;

    .line 56
    .line 57
    new-instance v0, LHb/a;

    .line 58
    .line 59
    const/16 v1, 0x11

    .line 60
    .line 61
    invoke-direct {v0, v1}, LHb/a;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, LC0/J0;->t(Landroid/view/View;LDs/l;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/activity/i;->getOnBackPressedDispatcher()Landroidx/activity/s;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/main/settings/SettingsBottomBarActivity;->z:LNk/b;

    .line 72
    .line 73
    invoke-virtual {p1, p0, v0}, Landroidx/activity/s;->a(Landroidx/lifecycle/A;Landroidx/activity/p;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/presentation/main/settings/SettingsBottomBarActivity;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->getMenuInflater()Landroid/view/MenuInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f100005

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/ellation/crunchyroll/presentation/main/settings/SettingsBottomBarActivity;->B:Landroid/view/Menu;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/main/settings/SettingsBottomBarActivity;->A:Lps/s;

    .line 25
    .line 26
    invoke-virtual {v0}, Lps/s;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lqn/d;

    .line 31
    .line 32
    invoke-interface {v0}, Lqn/d;->y4()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/ellation/crunchyroll/application/b;->a()LOk/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LOk/k;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iget-object v0, v0, LOk/k;->j:Lcom/ellation/crunchyroll/cast/CastFeature;

    .line 43
    .line 44
    invoke-interface {v0, p0, p1, v1}, Lcom/ellation/crunchyroll/cast/CastFeature;->addCastButton(Landroidx/fragment/app/q;Landroid/view/Menu;Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 p1, 0x1

    .line 48
    return p1
.end method

.method public final s()V
    .locals 2

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/main/settings/SettingsBottomBarActivity;->z:LNk/b;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroidx/activity/p;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/activity/i;->getOnBackPressedDispatcher()Landroidx/activity/s;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/activity/s;->c()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, Landroidx/activity/p;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setupPresenters()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LNl/k;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lln/a;->setupPresenters()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/main/settings/SettingsBottomBarActivity;->A:Lps/s;

    .line 6
    .line 7
    invoke-virtual {v1}, Lps/s;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lqn/d;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lqs/I;->A(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final u7()V
    .locals 1

    .line 1
    invoke-super {p0}, Lln/a;->u7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ellation/crunchyroll/presentation/main/settings/SettingsBottomBarActivity;->A:Lps/s;

    .line 5
    .line 6
    invoke-virtual {v0}, Lps/s;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lqn/d;

    .line 11
    .line 12
    invoke-interface {v0}, Lqn/d;->D3()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f050009

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final w()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/presentation/main/settings/SettingsBottomBarActivity;->E:[LKs/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/main/settings/SettingsBottomBarActivity;->y:LNk/z;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, LNk/z;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final x8()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/q;->getSupportFragmentManager()Landroidx/fragment/app/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/D;->N()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z6()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lln/a;->ig()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lln/a;->p:[LKs/i;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    iget-object v1, p0, Lln/a;->l:LNk/z;

    .line 16
    .line 17
    invoke-virtual {v1, p0, v0}, LNk/z;->getValue(Ljava/lang/Object;LKs/i;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/View;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
