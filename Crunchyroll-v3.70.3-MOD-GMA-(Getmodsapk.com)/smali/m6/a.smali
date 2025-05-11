.class public final Lm6/a;
.super LAm/r;
.source "ActivateDeviceModal.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6/a$a;
    }
.end annotation


# static fields
.field public static final e:Lm6/a$a;

.field public static final synthetic f:[Luo/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Luo/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:LGi/d;

.field public final c:LGi/d;

.field public final d:Lzi/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/q;

    .line 3
    const-class v1, Lm6/a;

    .line 5
    const-string v2, "activationCode"

    .line 7
    const-string v3, "getActivationCode()Ljava/lang/String;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v3, Lkotlin/jvm/internal/q;

    .line 20
    const-string v5, "deviceName"

    .line 22
    const-string v6, "getDeviceName()Ljava/lang/String;"

    .line 24
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const-string v5, "navigator"

    .line 32
    const-string v6, "getNavigator()Lcom/crunchyroll/mvvm/navigation/ViewModelNavigator;"

    .line 34
    invoke-static {v4, v1, v5, v6, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x3

    .line 39
    new-array v2, v2, [Luo/h;

    .line 41
    aput-object v0, v2, v4

    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v3, v2, v0

    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object v1, v2, v0

    .line 49
    sput-object v2, Lm6/a;->f:[Luo/h;

    .line 51
    new-instance v0, Lm6/a$a;

    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    sput-object v0, Lm6/a;->e:Lm6/a$a;

    .line 58
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LAm/r;-><init>()V

    .line 4
    new-instance v0, LGi/d;

    .line 6
    const-string v1, "activation_code"

    .line 8
    invoke-direct {v0, v1}, LGi/d;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, Lm6/a;->b:LGi/d;

    .line 13
    new-instance v0, LGi/d;

    .line 15
    const-string v1, "device_name"

    .line 17
    invoke-direct {v0, v1}, LGi/d;-><init>(Ljava/lang/Object;)V

    .line 20
    iput-object v0, p0, Lm6/a;->c:LGi/d;

    .line 22
    new-instance v0, LBg/i;

    .line 24
    const/16 v1, 0x1b

    .line 26
    invoke-direct {v0, p0, v1}, LBg/i;-><init>(Ljava/lang/Object;I)V

    .line 29
    new-instance v1, Lzi/f;

    .line 31
    const-class v2, Laa/c;

    .line 33
    invoke-direct {v1, v2, p0, v0}, Lzi/f;-><init>(Ljava/lang/Class;Landroidx/fragment/app/p;Lno/l;)V

    .line 36
    iput-object v1, p0, Lm6/a;->d:Lzi/f;

    .line 38
    return-void
.end method


# virtual methods
.method public final qf(LL/j;I)V
    .locals 8

    .line 1
    const v0, 0x314ab10

    .line 4
    invoke-interface {p1, v0}, LL/j;->g(I)LL/l;

    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p2, 0x6

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x4

    .line 12
    if-nez v0, :cond_2

    .line 14
    and-int/lit8 v0, p2, 0x8

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p1, p0}, LL/l;->H(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, p0}, LL/l;->v(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    move v0, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v1

    .line 32
    :goto_1
    or-int/2addr v0, p2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v0, p2

    .line 35
    :goto_2
    and-int/lit8 v3, v0, 0x3

    .line 37
    if-ne v3, v1, :cond_4

    .line 39
    invoke-virtual {p1}, LL/l;->h()Z

    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_3

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {p1}, LL/l;->z()V

    .line 49
    goto :goto_8

    .line 50
    :cond_4
    :goto_3
    const/4 v3, 0x0

    .line 51
    new-array v4, v3, [LD3/Q;

    .line 53
    invoke-static {v4, p1}, LAo/x;->t([LD3/Q;LL/j;)LD3/L;

    .line 56
    move-result-object v4

    .line 57
    sget-object v5, LZn/C;->a:LZn/C;

    .line 59
    const v6, 0x2f4fd962

    .line 62
    invoke-virtual {p1, v6}, LL/l;->s(I)V

    .line 65
    invoke-virtual {p1, v4}, LL/l;->v(Ljava/lang/Object;)Z

    .line 68
    move-result v6

    .line 69
    and-int/lit8 v7, v0, 0xe

    .line 71
    if-eq v7, v2, :cond_6

    .line 73
    and-int/lit8 v0, v0, 0x8

    .line 75
    if-eqz v0, :cond_5

    .line 77
    invoke-virtual {p1, p0}, LL/l;->v(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    move v0, v3

    .line 85
    goto :goto_5

    .line 86
    :cond_6
    :goto_4
    const/4 v0, 0x1

    .line 87
    :goto_5
    or-int/2addr v0, v6

    .line 88
    invoke-virtual {p1}, LL/l;->t()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    if-nez v0, :cond_7

    .line 94
    sget-object v0, LL/j$a;->a:LL/j$a$a;

    .line 96
    if-ne v2, v0, :cond_8

    .line 98
    :cond_7
    new-instance v2, Lm6/a$b;

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-direct {v2, v4, p0, v0}, Lm6/a$b;-><init>(LD3/L;Lm6/a;Leo/d;)V

    .line 104
    invoke-virtual {p1, v2}, LL/l;->n(Ljava/lang/Object;)V

    .line 107
    :cond_8
    check-cast v2, Lno/p;

    .line 109
    invoke-virtual {p1, v3}, LL/l;->T(Z)V

    .line 112
    invoke-static {p1, v5, v2}, LL/M;->c(LL/j;Ljava/lang/Object;Lno/p;)V

    .line 115
    sget-object v0, Lm6/a;->f:[Luo/h;

    .line 117
    aget-object v1, v0, v1

    .line 119
    iget-object v2, p0, Lm6/a;->d:Lzi/f;

    .line 121
    invoke-virtual {v2, p0, v1}, Lzi/f;->a(Ljava/lang/Object;Luo/h;)Landroidx/lifecycle/i0;

    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Laa/c;

    .line 127
    aget-object v0, v0, v3

    .line 129
    iget-object v2, p0, Lm6/a;->b:LGi/d;

    .line 131
    invoke-virtual {v2, p0, v0}, LGi/d;->c(Landroidx/fragment/app/p;Luo/h;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/String;

    .line 137
    if-eqz v0, :cond_a

    .line 139
    invoke-static {v0}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9

    .line 145
    goto :goto_6

    .line 146
    :cond_9
    sget-object v0, Ll6/b$a;->a:Ll6/b$a;

    .line 148
    goto :goto_7

    .line 149
    :cond_a
    :goto_6
    sget-object v0, Ll6/b$b;->a:Ll6/b$b;

    .line 151
    :goto_7
    invoke-static {v4, v1, v0, p1, v3}, Ll6/f;->a(LD3/L;Laa/c;Ll6/b;LL/j;I)V

    .line 154
    :goto_8
    invoke-virtual {p1}, LL/l;->X()LL/B0;

    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_b

    .line 160
    new-instance v0, LD8/a;

    .line 162
    const/4 v1, 0x1

    .line 163
    invoke-direct {v0, p2, v1, p0}, LD8/a;-><init>(IILjava/lang/Object;)V

    .line 166
    iput-object v0, p1, LL/B0;->d:Lno/p;

    .line 168
    :cond_b
    return-void
.end method
