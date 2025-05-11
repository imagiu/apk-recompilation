.class public final Lg7/d;
.super Ljava/lang/Object;
.source "BillingStatusStorage.kt"

# interfaces
.implements Lg7/e;


# static fields
.field public static final synthetic C:[Luo/h;
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
.field public final A:Lg7/d$a;

.field public final B:Lg7/d$b;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Lg7/d$c;

.field public final q:Lg7/d$d;

.field public final r:Lvh/y;

.field public final s:Lg7/d$e;

.field public final t:Lvh/y;

.field public final u:Lg7/d$f;

.field public final v:Lg7/d$g;

.field public final w:Lg7/d$h;

.field public final x:Lg7/d$i;

.field public final y:Lg7/d$j;

.field public final z:Lg7/d$k;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lkotlin/jvm/internal/q;

    .line 3
    const-class v1, Lg7/d;

    .line 5
    const-string v2, "isOnHold"

    .line 7
    const-string v3, "isOnHold()Z"

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
    const-string v5, "isInGrace"

    .line 22
    const-string v6, "isInGrace()Z"

    .line 24
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const-string v5, "isAutoRenewable"

    .line 32
    const-string v6, "isAutoRenewable()Z"

    .line 34
    invoke-static {v4, v1, v5, v6, v2}, LJ4/a;->f(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/q;

    .line 37
    move-result-object v5

    .line 38
    const-string v6, "hasSubscription"

    .line 40
    const-string v7, "getHasSubscription()Z"

    .line 42
    invoke-static {v4, v1, v6, v7, v2}, LJ4/a;->f(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/q;

    .line 45
    move-result-object v6

    .line 46
    const-string v7, "isSubscriptionFromGooglePlay"

    .line 48
    const-string v8, "isSubscriptionFromGooglePlay()Z"

    .line 50
    invoke-static {v4, v1, v7, v8, v2}, LJ4/a;->f(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/q;

    .line 53
    move-result-object v7

    .line 54
    const-string v8, "hasSeenInGraceStart"

    .line 56
    const-string v9, "getHasSeenInGraceStart()Z"

    .line 58
    invoke-static {v4, v1, v8, v9, v2}, LJ4/a;->f(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/q;

    .line 61
    move-result-object v8

    .line 62
    const-string v9, "hasSeenInGraceEnd"

    .line 64
    const-string v10, "getHasSeenInGraceEnd()Z"

    .line 66
    invoke-static {v4, v1, v9, v10, v2}, LJ4/a;->f(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/q;

    .line 69
    move-result-object v9

    .line 70
    const-string v10, "hasSeenOnHold"

    .line 72
    const-string v11, "getHasSeenOnHold()Z"

    .line 74
    invoke-static {v4, v1, v10, v11, v2}, LJ4/a;->f(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/q;

    .line 77
    move-result-object v10

    .line 78
    const-string v11, "hasSeenRenewStart"

    .line 80
    const-string v12, "getHasSeenRenewStart()Z"

    .line 82
    invoke-static {v4, v1, v11, v12, v2}, LJ4/a;->f(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/q;

    .line 85
    move-result-object v11

    .line 86
    const-string v12, "hasSeenRenewEnd"

    .line 88
    const-string v13, "getHasSeenRenewEnd()Z"

    .line 90
    invoke-static {v4, v1, v12, v13, v2}, LJ4/a;->f(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/q;

    .line 93
    move-result-object v12

    .line 94
    const-string v13, "hasSeenCancellationComplete"

    .line 96
    const-string v14, "getHasSeenCancellationComplete()Z"

    .line 98
    invoke-static {v4, v1, v13, v14, v2}, LJ4/a;->f(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/q;

    .line 101
    move-result-object v1

    .line 102
    const/16 v2, 0xb

    .line 104
    new-array v2, v2, [Luo/h;

    .line 106
    aput-object v0, v2, v4

    .line 108
    const/4 v0, 0x1

    .line 109
    aput-object v3, v2, v0

    .line 111
    const/4 v0, 0x2

    .line 112
    aput-object v5, v2, v0

    .line 114
    const/4 v0, 0x3

    .line 115
    aput-object v6, v2, v0

    .line 117
    const/4 v0, 0x4

    .line 118
    aput-object v7, v2, v0

    .line 120
    const/4 v0, 0x5

    .line 121
    aput-object v8, v2, v0

    .line 123
    const/4 v0, 0x6

    .line 124
    aput-object v9, v2, v0

    .line 126
    const/4 v0, 0x7

    .line 127
    aput-object v10, v2, v0

    .line 129
    const/16 v0, 0x8

    .line 131
    aput-object v11, v2, v0

    .line 133
    const/16 v0, 0x9

    .line 135
    aput-object v12, v2, v0

    .line 137
    const/16 v0, 0xa

    .line 139
    aput-object v1, v2, v0

    .line 141
    sput-object v2, Lg7/d;->C:[Luo/h;

    .line 143
    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg7/d;->b:Landroid/content/SharedPreferences;

    .line 6
    const-string v0, "_is_in_grace"

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lg7/d;->c:Ljava/lang/String;

    .line 14
    const-string v1, "_in_grace_expiration_date"

    .line 16
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lg7/d;->d:Ljava/lang/String;

    .line 22
    const-string v1, "_expiration_date"

    .line 24
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lg7/d;->e:Ljava/lang/String;

    .line 30
    const-string v1, "_is_on_hold"

    .line 32
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lg7/d;->f:Ljava/lang/String;

    .line 38
    const-string v2, "_is_auto_renewable"

    .line 40
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, Lg7/d;->g:Ljava/lang/String;

    .line 46
    const-string v3, "_has_subscription"

    .line 48
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    iput-object v3, p0, Lg7/d;->h:Ljava/lang/String;

    .line 54
    const-string v4, "_is_subscription_from_google_play"

    .line 56
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    iput-object v4, p0, Lg7/d;->i:Ljava/lang/String;

    .line 62
    const-string v5, "_seen_in_grace_start"

    .line 64
    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    iput-object v5, p0, Lg7/d;->j:Ljava/lang/String;

    .line 70
    const-string v6, "_seen_in_grace_end"

    .line 72
    invoke-virtual {p2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 76
    iput-object v6, p0, Lg7/d;->k:Ljava/lang/String;

    .line 78
    const-string v7, "_seen_on_hold"

    .line 80
    invoke-virtual {p2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v7

    .line 84
    iput-object v7, p0, Lg7/d;->l:Ljava/lang/String;

    .line 86
    const-string v8, "_seen_renew_start"

    .line 88
    invoke-virtual {p2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v8

    .line 92
    iput-object v8, p0, Lg7/d;->m:Ljava/lang/String;

    .line 94
    const-string v9, "_seen_renew_end"

    .line 96
    invoke-virtual {p2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v9

    .line 100
    iput-object v9, p0, Lg7/d;->n:Ljava/lang/String;

    .line 102
    const-string v10, "_seen_cancellation_complete"

    .line 104
    invoke-virtual {p2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p0, Lg7/d;->o:Ljava/lang/String;

    .line 110
    new-instance v10, Lg7/d$c;

    .line 112
    invoke-direct {v10, p1, v1}, Lg7/d$c;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 115
    iput-object v10, p0, Lg7/d;->p:Lg7/d$c;

    .line 117
    new-instance v1, Lg7/d$d;

    .line 119
    invoke-direct {v1, p1, v0}, Lg7/d$d;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 122
    iput-object v1, p0, Lg7/d;->q:Lg7/d$d;

    .line 124
    invoke-virtual {p0}, Lg7/d;->l5()Z

    .line 127
    move-result v1

    .line 128
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    move-result-object v1

    .line 132
    invoke-static {p1, v0, v1}, Lvh/z;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Boolean;)Lvh/y;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lg7/d;->r:Lvh/y;

    .line 138
    new-instance v0, Lg7/d$e;

    .line 140
    invoke-direct {v0, p1, v2}, Lg7/d$e;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 143
    iput-object v0, p0, Lg7/d;->s:Lg7/d$e;

    .line 145
    invoke-virtual {p0}, Lg7/d;->n0()Z

    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {p1, v2, v0}, Lvh/z;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Boolean;)Lvh/y;

    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lg7/d;->t:Lvh/y;

    .line 159
    new-instance v0, Lg7/d$f;

    .line 161
    invoke-direct {v0, p1, v3}, Lg7/d$f;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 164
    iput-object v0, p0, Lg7/d;->u:Lg7/d$f;

    .line 166
    new-instance v0, Lg7/d$g;

    .line 168
    invoke-direct {v0, p1, v4}, Lg7/d$g;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 171
    iput-object v0, p0, Lg7/d;->v:Lg7/d$g;

    .line 173
    new-instance v0, Lg7/d$h;

    .line 175
    invoke-direct {v0, p1, v5}, Lg7/d$h;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 178
    iput-object v0, p0, Lg7/d;->w:Lg7/d$h;

    .line 180
    new-instance v0, Lg7/d$i;

    .line 182
    invoke-direct {v0, p1, v6}, Lg7/d$i;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 185
    iput-object v0, p0, Lg7/d;->x:Lg7/d$i;

    .line 187
    new-instance v0, Lg7/d$j;

    .line 189
    invoke-direct {v0, p1, v7}, Lg7/d$j;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 192
    iput-object v0, p0, Lg7/d;->y:Lg7/d$j;

    .line 194
    new-instance v0, Lg7/d$k;

    .line 196
    invoke-direct {v0, p1, v8}, Lg7/d$k;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 199
    iput-object v0, p0, Lg7/d;->z:Lg7/d$k;

    .line 201
    new-instance v0, Lg7/d$a;

    .line 203
    invoke-direct {v0, p1, v9}, Lg7/d$a;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 206
    iput-object v0, p0, Lg7/d;->A:Lg7/d$a;

    .line 208
    new-instance v0, Lg7/d$b;

    .line 210
    invoke-direct {v0, p1, p2}, Lg7/d$b;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 213
    iput-object v0, p0, Lg7/d;->B:Lg7/d$b;

    .line 215
    return-void
.end method


# virtual methods
.method public final B1(Ljava/util/Date;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg7/d;->b:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lg7/d;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 12
    move-result-wide v2

    .line 13
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    return-void
.end method

.method public final D5()Landroidx/lifecycle/H;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/H<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg7/d;->t:Lvh/y;

    .line 3
    return-object v0
.end method

.method public final G0()Z
    .locals 2

    .line 1
    sget-object v0, Lg7/d;->C:[Luo/h;

    .line 3
    const/4 v1, 0x6

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lg7/d;->x:Lg7/d$i;

    .line 8
    invoke-virtual {v1, p0, v0}, Lg7/d$i;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final J4(Z)V
    .locals 3

    .line 1
    sget-object v0, Lg7/d;->C:[Luo/h;

    .line 3
    const/16 v1, 0x9

    .line 5
    aget-object v0, v0, v1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lg7/d;->A:Lg7/d$a;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string v2, "property"

    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, v1, Lg7/d$a;->b:Landroid/content/SharedPreferences;

    .line 23
    iget-object v1, v1, Lg7/d$a;->c:Ljava/lang/String;

    .line 25
    invoke-static {v0, v1, p1}, Lvh/z;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public final K4(Z)V
    .locals 3

    .line 1
    sget-object v0, Lg7/d;->C:[Luo/h;

    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lg7/d;->s:Lg7/d$e;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string v2, "property"

    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, v1, Lg7/d$e;->b:Landroid/content/SharedPreferences;

    .line 22
    iget-object v1, v1, Lg7/d$e;->c:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, p1}, Lvh/z;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public final N5(Z)V
    .locals 3

    .line 1
    sget-object v0, Lg7/d;->C:[Luo/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lg7/d;->p:Lg7/d$c;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string v2, "property"

    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, v1, Lg7/d$c;->b:Landroid/content/SharedPreferences;

    .line 22
    iget-object v1, v1, Lg7/d$c;->c:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, p1}, Lvh/z;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public final P4()Ljava/util/Date;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg7/d;->l5()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lg7/d;->U3()Ljava/util/Date;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lg7/d;->g2()Ljava/util/Date;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final R3(Z)V
    .locals 3

    .line 1
    sget-object v0, Lg7/d;->C:[Luo/h;

    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lg7/d;->v:Lg7/d$g;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string v2, "property"

    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, v1, Lg7/d$g;->b:Landroid/content/SharedPreferences;

    .line 22
    iget-object v1, v1, Lg7/d$g;->c:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, p1}, Lvh/z;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public final S1()Z
    .locals 2

    .line 1
    sget-object v0, Lg7/d;->C:[Luo/h;

    .line 3
    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lg7/d;->w:Lg7/d$h;

    .line 8
    invoke-virtual {v1, p0, v0}, Lg7/d$h;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final U1()Z
    .locals 2

    .line 1
    sget-object v0, Lg7/d;->C:[Luo/h;

    .line 3
    const/16 v1, 0x9

    .line 5
    aget-object v0, v0, v1

    .line 7
    iget-object v1, p0, Lg7/d;->A:Lg7/d$a;

    .line 9
    invoke-virtual {v1, p0, v0}, Lg7/d$a;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final U3()Ljava/util/Date;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 3
    iget-object v1, p0, Lg7/d;->d:Ljava/lang/String;

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    iget-object v4, p0, Lg7/d;->b:Landroid/content/SharedPreferences;

    .line 9
    invoke-interface {v4, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 12
    move-result-wide v1

    .line 13
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 16
    return-object v0
.end method

.method public final V5(Z)V
    .locals 3

    .line 1
    sget-object v0, Lg7/d;->C:[Luo/h;

    .line 3
    const/16 v1, 0x8

    .line 5
    aget-object v0, v0, v1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lg7/d;->z:Lg7/d$k;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string v2, "property"

    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, v1, Lg7/d$k;->b:Landroid/content/SharedPreferences;

    .line 23
    iget-object v1, v1, Lg7/d$k;->c:Ljava/lang/String;

    .line 25
    invoke-static {v0, v1, p1}, Lvh/z;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public final Y1()Z
    .locals 2

    .line 1
    sget-object v0, Lg7/d;->C:[Luo/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lg7/d;->p:Lg7/d$c;

    .line 8
    invoke-virtual {v1, p0, v0}, Lg7/d$c;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg7/d;->b:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lg7/d;->c:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lg7/d;->d:Ljava/lang/String;

    .line 15
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lg7/d;->e:Ljava/lang/String;

    .line 21
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lg7/d;->f:Ljava/lang/String;

    .line 27
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lg7/d;->g:Ljava/lang/String;

    .line 33
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lg7/d;->h:Ljava/lang/String;

    .line 39
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lg7/d;->i:Ljava/lang/String;

    .line 45
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lg7/d;->j:Ljava/lang/String;

    .line 51
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lg7/d;->k:Ljava/lang/String;

    .line 57
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lg7/d;->l:Ljava/lang/String;

    .line 63
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lg7/d;->m:Ljava/lang/String;

    .line 69
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lg7/d;->n:Ljava/lang/String;

    .line 75
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lg7/d;->o:Ljava/lang/String;

    .line 81
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    return-void
.end method

.method public final f2()Z
    .locals 2

    .line 1
    sget-object v0, Lg7/d;->C:[Luo/h;

    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lg7/d;->v:Lg7/d$g;

    .line 8
    invoke-virtual {v1, p0, v0}, Lg7/d$g;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final g2()Ljava/util/Date;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 3
    iget-object v1, p0, Lg7/d;->e:Ljava/lang/String;

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    iget-object v4, p0, Lg7/d;->b:Landroid/content/SharedPreferences;

    .line 9
    invoke-interface {v4, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 12
    move-result-wide v1

    .line 13
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 16
    return-object v0
.end method

.method public final g6()Z
    .locals 2

    .line 1
    sget-object v0, Lg7/d;->C:[Luo/h;

    .line 3
    const/4 v1, 0x7

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lg7/d;->y:Lg7/d$j;

    .line 8
    invoke-virtual {v1, p0, v0}, Lg7/d$j;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final h5(Ljava/util/Date;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg7/d;->b:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lg7/d;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 12
    move-result-wide v2

    .line 13
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    return-void
.end method

.method public final l1()Z
    .locals 2

    .line 1
    sget-object v0, Lg7/d;->C:[Luo/h;

    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lg7/d;->u:Lg7/d$f;

    .line 8
    invoke-virtual {v1, p0, v0}, Lg7/d$f;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final l5()Z
    .locals 2

    .line 1
    sget-object v0, Lg7/d;->C:[Luo/h;

    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lg7/d;->q:Lg7/d$d;

    .line 8
    invoke-virtual {v1, p0, v0}, Lg7/d$d;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final n0()Z
    .locals 2

    .line 1
    sget-object v0, Lg7/d;->C:[Luo/h;

    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lg7/d;->s:Lg7/d$e;

    .line 8
    invoke-virtual {v1, p0, v0}, Lg7/d$e;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final n1()Z
    .locals 2

    .line 1
    sget-object v0, Lg7/d;->C:[Luo/h;

    .line 3
    const/16 v1, 0xa

    .line 5
    aget-object v0, v0, v1

    .line 7
    iget-object v1, p0, Lg7/d;->B:Lg7/d$b;

    .line 9
    invoke-virtual {v1, p0, v0}, Lg7/d$b;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final p0(Z)V
    .locals 3

    .line 1
    sget-object v0, Lg7/d;->C:[Luo/h;

    .line 3
    const/4 v1, 0x6

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lg7/d;->x:Lg7/d$i;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string v2, "property"

    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, v1, Lg7/d$i;->b:Landroid/content/SharedPreferences;

    .line 22
    iget-object v1, v1, Lg7/d$i;->c:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, p1}, Lvh/z;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public final r1(Z)V
    .locals 3

    .line 1
    sget-object v0, Lg7/d;->C:[Luo/h;

    .line 3
    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lg7/d;->w:Lg7/d$h;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string v2, "property"

    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, v1, Lg7/d$h;->b:Landroid/content/SharedPreferences;

    .line 22
    iget-object v1, v1, Lg7/d$h;->c:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, p1}, Lvh/z;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public final r2(Z)V
    .locals 3

    .line 1
    sget-object v0, Lg7/d;->C:[Luo/h;

    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lg7/d;->q:Lg7/d$d;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string v2, "property"

    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, v1, Lg7/d$d;->b:Landroid/content/SharedPreferences;

    .line 22
    iget-object v1, v1, Lg7/d$d;->c:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, p1}, Lvh/z;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public final u2()Z
    .locals 2

    .line 1
    sget-object v0, Lg7/d;->C:[Luo/h;

    .line 3
    const/16 v1, 0x8

    .line 5
    aget-object v0, v0, v1

    .line 7
    iget-object v1, p0, Lg7/d;->z:Lg7/d$k;

    .line 9
    invoke-virtual {v1, p0, v0}, Lg7/d$k;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final w1()Landroidx/lifecycle/H;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/H<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg7/d;->r:Lvh/y;

    .line 3
    return-object v0
.end method

.method public final x0(Z)V
    .locals 3

    .line 1
    sget-object v0, Lg7/d;->C:[Luo/h;

    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lg7/d;->u:Lg7/d$f;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string v2, "property"

    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, v1, Lg7/d$f;->b:Landroid/content/SharedPreferences;

    .line 22
    iget-object v1, v1, Lg7/d$f;->c:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, p1}, Lvh/z;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public final x2(Z)V
    .locals 3

    .line 1
    sget-object v0, Lg7/d;->C:[Luo/h;

    .line 3
    const/4 v1, 0x7

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lg7/d;->y:Lg7/d$j;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string v2, "property"

    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, v1, Lg7/d$j;->b:Landroid/content/SharedPreferences;

    .line 22
    iget-object v1, v1, Lg7/d$j;->c:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, p1}, Lvh/z;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public final x3(Z)V
    .locals 3

    .line 1
    sget-object v0, Lg7/d;->C:[Luo/h;

    .line 3
    const/16 v1, 0xa

    .line 5
    aget-object v0, v0, v1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lg7/d;->B:Lg7/d$b;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string v2, "property"

    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, v1, Lg7/d$b;->b:Landroid/content/SharedPreferences;

    .line 23
    iget-object v1, v1, Lg7/d$b;->c:Ljava/lang/String;

    .line 25
    invoke-static {v0, v1, p1}, Lvh/z;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    return-void
.end method
