.class public final Lxc/m;
.super Landroidx/lifecycle/i0;
.source "InputOtpController.kt"

# interfaces
.implements Lxc/b;


# instance fields
.field public final b:Laa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laa/c<",
            "Lwc/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LPm/n;

.field public final d:Luc/c;

.field public final e:Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;

.field public final f:LGo/c0;

.field public final g:Lyc/a;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laa/c;LPm/n;Luc/c;Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laa/c<",
            "Lwc/b;",
            ">;",
            "LPm/n;",
            "Luc/c;",
            "Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "navigator"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "messagesController"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "maturityUpdateController"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "authService"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    .line 24
    iput-object p1, p0, Lxc/m;->b:Laa/c;

    .line 26
    iput-object p2, p0, Lxc/m;->c:LPm/n;

    .line 28
    iput-object p3, p0, Lxc/m;->d:Luc/c;

    .line 30
    iput-object p4, p0, Lxc/m;->e:Lcom/ellation/crunchyroll/api/etp/auth/EtpAccountAuthService;

    .line 32
    new-instance p2, Lxc/i;

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-direct {p2, p3}, Lxc/i;-><init>(I)V

    .line 38
    invoke-static {p2}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lxc/m;->f:LGo/c0;

    .line 44
    sget-object p2, Lwc/b$a;->a:Lwc/b$a;

    .line 46
    invoke-virtual {p1, p2}, Laa/c;->G6(Lba/a;)Laa/a;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lyc/a;

    .line 52
    iput-object p1, p0, Lxc/m;->g:Lyc/a;

    .line 54
    return-void
.end method


# virtual methods
.method public final V2(Lx6/c;)V
    .locals 13

    .line 1
    check-cast p1, Lxc/j;

    .line 3
    const-string v0, "event"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v0, p1, Lxc/j$a;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object p1, p0, Lxc/m;->b:Laa/c;

    .line 15
    invoke-virtual {p1, v1}, Laa/c;->F1(Laa/a;)V

    .line 18
    goto/16 :goto_0

    .line 20
    :cond_0
    instance-of v0, p1, Lxc/j$d;

    .line 22
    const-string v2, "$this$set"

    .line 24
    const-string v3, "<this>"

    .line 26
    iget-object v4, p0, Lxc/m;->f:LGo/c0;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {v4}, LGo/M;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    move-object v5, v0

    .line 38
    check-cast v5, Lxc/i;

    .line 40
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v10, Lzi/d;

    .line 45
    check-cast p1, Lxc/j$d;

    .line 47
    iget-object p1, p1, Lxc/j$d;->a:Ljava/lang/String;

    .line 49
    invoke-direct {v10, p1}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 52
    const/4 v7, 0x0

    .line 53
    const/16 v11, 0xf

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-static/range {v5 .. v11}, Lxc/i;->a(Lxc/i;ZZZLCm/k;Lzi/d;I)Lxc/i;

    .line 61
    move-result-object p1

    .line 62
    invoke-interface {v4, p1}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 65
    goto/16 :goto_0

    .line 67
    :cond_1
    instance-of v0, p1, Lxc/j$e;

    .line 69
    const/4 v5, 0x3

    .line 70
    if-eqz v0, :cond_2

    .line 72
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-interface {v4}, LGo/M;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    move-object v6, p1

    .line 80
    check-cast v6, Lxc/i;

    .line 82
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    const/4 v9, 0x0

    .line 86
    const/16 v12, 0x1e

    .line 88
    const/4 v7, 0x1

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    invoke-static/range {v6 .. v12}, Lxc/i;->a(Lxc/i;ZZZLCm/k;Lzi/d;I)Lxc/i;

    .line 95
    move-result-object p1

    .line 96
    invoke-interface {v4, p1}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 99
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Lxc/k;

    .line 105
    invoke-direct {v0, p0, v1}, Lxc/k;-><init>(Lxc/m;Leo/d;)V

    .line 108
    invoke-static {p1, v1, v1, v0, v5}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 111
    goto/16 :goto_0

    .line 113
    :cond_2
    instance-of v0, p1, Lxc/j$c;

    .line 115
    if-eqz v0, :cond_3

    .line 117
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-interface {v4}, LGo/M;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    move-object v6, p1

    .line 125
    check-cast v6, Lxc/i;

    .line 127
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    const/4 v9, 0x0

    .line 131
    const/16 v12, 0x1d

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x1

    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    invoke-static/range {v6 .. v12}, Lxc/i;->a(Lxc/i;ZZZLCm/k;Lzi/d;I)Lxc/i;

    .line 140
    move-result-object p1

    .line 141
    invoke-interface {v4, p1}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 144
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 147
    move-result-object p1

    .line 148
    new-instance v0, Lxc/l;

    .line 150
    invoke-direct {v0, p0, v1}, Lxc/l;-><init>(Lxc/m;Leo/d;)V

    .line 153
    invoke-static {p1, v1, v1, v0, v5}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 156
    goto :goto_0

    .line 157
    :cond_3
    instance-of v0, p1, Lxc/j$b;

    .line 159
    if-eqz v0, :cond_6

    .line 161
    check-cast p1, Lxc/j$b;

    .line 163
    iget-object p1, p1, Lxc/j$b;->a:Lcom/crunchyroll/otp/otpinput/a;

    .line 165
    instance-of v0, p1, Lcom/crunchyroll/otp/otpinput/a$a;

    .line 167
    if-eqz v0, :cond_4

    .line 169
    check-cast p1, Lcom/crunchyroll/otp/otpinput/a$a;

    .line 171
    iget-object p1, p1, Lcom/crunchyroll/otp/otpinput/a$a;->a:Ljava/lang/String;

    .line 173
    iput-object p1, p0, Lxc/m;->h:Ljava/lang/String;

    .line 175
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-interface {v4}, LGo/M;->getValue()Ljava/lang/Object;

    .line 181
    move-result-object p1

    .line 182
    move-object v5, p1

    .line 183
    check-cast v5, Lxc/i;

    .line 185
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    const/4 v8, 0x1

    .line 189
    const/16 v11, 0x1b

    .line 191
    const/4 v6, 0x0

    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v10, 0x0

    .line 195
    invoke-static/range {v5 .. v11}, Lxc/i;->a(Lxc/i;ZZZLCm/k;Lzi/d;I)Lxc/i;

    .line 198
    move-result-object p1

    .line 199
    invoke-interface {v4, p1}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 202
    goto :goto_0

    .line 203
    :cond_4
    instance-of p1, p1, Lcom/crunchyroll/otp/otpinput/a$b;

    .line 205
    if-eqz p1, :cond_5

    .line 207
    iput-object v1, p0, Lxc/m;->h:Ljava/lang/String;

    .line 209
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-interface {v4}, LGo/M;->getValue()Ljava/lang/Object;

    .line 215
    move-result-object p1

    .line 216
    move-object v5, p1

    .line 217
    check-cast v5, Lxc/i;

    .line 219
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    const/4 v8, 0x0

    .line 223
    const/16 v11, 0x1b

    .line 225
    const/4 v6, 0x0

    .line 226
    const/4 v7, 0x0

    .line 227
    const/4 v9, 0x0

    .line 228
    const/4 v10, 0x0

    .line 229
    invoke-static/range {v5 .. v11}, Lxc/i;->a(Lxc/i;ZZZLCm/k;Lzi/d;I)Lxc/i;

    .line 232
    move-result-object p1

    .line 233
    invoke-interface {v4, p1}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 236
    :goto_0
    return-void

    .line 237
    :cond_5
    new-instance p1, LZn/k;

    .line 239
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 242
    throw p1

    .line 243
    :cond_6
    new-instance p1, LZn/k;

    .line 245
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 248
    throw p1
.end method

.method public final getState()LGo/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lxc/m;->f:LGo/c0;

    .line 3
    return-object v0
.end method
